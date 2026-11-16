; instruction-faithful ARM64 fallback for RobloxLib::function_2a1232c
0x0000000002a1232c: ret        
0x0000000002a12330: b          #0x47e93a8
0x0000000002a12334: mov        w0, #0
0x0000000002a12338: ret        
0x0000000002a1233c: mov        w0, #0
0x0000000002a12340: ret        
0x0000000002a12344: add        x8, x1, #0x98
0x0000000002a12348: cmp        x1, #0
0x0000000002a1234c: csel       x8, xzr, x8, eq
0x0000000002a12350: ldp        x1, x9, [x0, #8]
0x0000000002a12354: add        x0, x8, x9, asr #1
0x0000000002a12358: tbz        w9, #0, #0x2a12364
0x0000000002a1235c: ldr        x8, [x0]
0x0000000002a12360: ldr        x1, [x8, w1, uxtw]
0x0000000002a12364: br         x1
0x0000000002a12368: add        x8, x1, #0x98
0x0000000002a1236c: cmp        x1, #0
0x0000000002a12370: csel       x8, xzr, x8, eq
0x0000000002a12374: ldp        x3, x9, [x0, #0x18]
0x0000000002a12378: add        x0, x8, x9, asr #1
0x0000000002a1237c: tbz        w9, #0, #0x2a12388
0x0000000002a12380: ldr        x8, [x0]
0x0000000002a12384: ldr        x3, [x8, w3, uxtw]
0x0000000002a12388: ldr        w1, [x2]
0x0000000002a1238c: br         x3
