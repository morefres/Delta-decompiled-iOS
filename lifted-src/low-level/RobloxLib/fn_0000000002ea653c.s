; instruction-faithful ARM64 fallback for RobloxLib::function_2ea653c
0x0000000002ea653c: ret        
0x0000000002ea6540: b          #0x47e93a8
0x0000000002ea6544: mov        w0, #0
0x0000000002ea6548: ret        
0x0000000002ea654c: mov        w0, #0
0x0000000002ea6550: ret        
0x0000000002ea6554: add        x8, x1, #0x118
0x0000000002ea6558: cmp        x1, #0
0x0000000002ea655c: csel       x8, xzr, x8, eq
0x0000000002ea6560: ldp        x1, x9, [x0, #8]
0x0000000002ea6564: add        x0, x8, x9, asr #1
0x0000000002ea6568: tbz        w9, #0, #0x2ea6574
0x0000000002ea656c: ldr        x8, [x0]
0x0000000002ea6570: ldr        x1, [x8, w1, uxtw]
0x0000000002ea6574: br         x1
0x0000000002ea6578: add        x8, x1, #0x118
0x0000000002ea657c: cmp        x1, #0
0x0000000002ea6580: csel       x8, xzr, x8, eq
0x0000000002ea6584: ldp        x3, x9, [x0, #0x18]
0x0000000002ea6588: add        x0, x8, x9, asr #1
0x0000000002ea658c: tbz        w9, #0, #0x2ea6598
0x0000000002ea6590: ldr        x8, [x0]
0x0000000002ea6594: ldr        x3, [x8, w3, uxtw]
0x0000000002ea6598: ldr        x1, [x2]
0x0000000002ea659c: br         x3
