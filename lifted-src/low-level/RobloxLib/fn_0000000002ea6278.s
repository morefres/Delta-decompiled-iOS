; instruction-faithful ARM64 fallback for RobloxLib::function_2ea6278
0x0000000002ea6278: ret        
0x0000000002ea627c: b          #0x47e93a8
0x0000000002ea6280: mov        w0, #0
0x0000000002ea6284: ret        
0x0000000002ea6288: mov        w0, #0
0x0000000002ea628c: ret        
0x0000000002ea6290: add        x8, x1, #0x118
0x0000000002ea6294: cmp        x1, #0
0x0000000002ea6298: csel       x8, xzr, x8, eq
0x0000000002ea629c: ldp        x1, x9, [x0, #8]
0x0000000002ea62a0: add        x0, x8, x9, asr #1
0x0000000002ea62a4: tbz        w9, #0, #0x2ea62b0
0x0000000002ea62a8: ldr        x8, [x0]
0x0000000002ea62ac: ldr        x1, [x8, w1, uxtw]
0x0000000002ea62b0: br         x1
0x0000000002ea62b4: add        x8, x1, #0x118
0x0000000002ea62b8: cmp        x1, #0
0x0000000002ea62bc: csel       x8, xzr, x8, eq
0x0000000002ea62c0: ldp        x3, x9, [x0, #0x18]
0x0000000002ea62c4: add        x0, x8, x9, asr #1
0x0000000002ea62c8: tbz        w9, #0, #0x2ea62d4
0x0000000002ea62cc: ldr        x8, [x0]
0x0000000002ea62d0: ldr        x3, [x8, w3, uxtw]
0x0000000002ea62d4: ldr        w1, [x2]
0x0000000002ea62d8: br         x3
