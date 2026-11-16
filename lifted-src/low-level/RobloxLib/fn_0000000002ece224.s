; instruction-faithful ARM64 fallback for RobloxLib::function_2ece224
0x0000000002ece224: ldp        x9, x8, [x1]
0x0000000002ece228: stp        x9, x8, [x0]
0x0000000002ece22c: cbz        x8, #0x2ece244
0x0000000002ece230: add        x8, x8, #0x10
0x0000000002ece234: ldxr       x9, [x8]
0x0000000002ece238: add        x9, x9, #1
0x0000000002ece23c: stxr       w10, x9, [x8]
0x0000000002ece240: cbnz       w10, #0x2ece234
0x0000000002ece244: ldp        x9, x8, [x1, #0x10]
0x0000000002ece248: stp        x9, x8, [x0, #0x10]
0x0000000002ece24c: cbz        x8, #0x2ece264
0x0000000002ece250: add        x8, x8, #0x10
0x0000000002ece254: ldxr       x9, [x8]
0x0000000002ece258: add        x9, x9, #1
0x0000000002ece25c: stxr       w10, x9, [x8]
0x0000000002ece260: cbnz       w10, #0x2ece254
0x0000000002ece264: ret        
