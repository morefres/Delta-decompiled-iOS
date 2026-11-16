; instruction-faithful ARM64 fallback for RobloxLib::function_3f26444
0x0000000003f26444: ret        
0x0000000003f26448: b          #0x47e93a8
0x0000000003f2644c: mov        w0, #0
0x0000000003f26450: ret        
0x0000000003f26454: mov        w0, #0
0x0000000003f26458: ret        
0x0000000003f2645c: add        x8, x1, #0xb0
0x0000000003f26460: cmp        x1, #0
0x0000000003f26464: csel       x8, xzr, x8, eq
0x0000000003f26468: ldp        x1, x9, [x0, #8]
0x0000000003f2646c: add        x0, x8, x9, asr #1
0x0000000003f26470: tbz        w9, #0, #0x3f2647c
0x0000000003f26474: ldr        x8, [x0]
0x0000000003f26478: ldr        x1, [x8, w1, uxtw]
0x0000000003f2647c: br         x1
0x0000000003f26480: add        x8, x1, #0xb0
0x0000000003f26484: cmp        x1, #0
0x0000000003f26488: csel       x8, xzr, x8, eq
0x0000000003f2648c: ldp        x3, x9, [x0, #0x18]
0x0000000003f26490: add        x0, x8, x9, asr #1
0x0000000003f26494: tbz        w9, #0, #0x3f264a0
0x0000000003f26498: ldr        x8, [x0]
0x0000000003f2649c: ldr        x3, [x8, w3, uxtw]
0x0000000003f264a0: ldr        w1, [x2]
0x0000000003f264a4: br         x3
