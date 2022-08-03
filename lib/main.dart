import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

// stl 자동완성
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StorePage(),
    );
  }
}
class StorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widget(
        child: Column(
          children: [
            Row(
              children:[
                Text("Women"),
                Text("Kids"),
                Text("Shoes"),
                Text("Bag"),
              ],
            )
          ],
        ),
      )
    );
  }
}
