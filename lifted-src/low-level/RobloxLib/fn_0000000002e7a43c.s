; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a43c
0x0000000002e7a43c: ret        
0x0000000002e7a440: b          #0x47e93a8
0x0000000002e7a444: mov        w0, #0
0x0000000002e7a448: ret        
0x0000000002e7a44c: mov        w0, #0
0x0000000002e7a450: ret        
0x0000000002e7a454: add        x8, x1, #0x118
0x0000000002e7a458: cmp        x1, #0
0x0000000002e7a45c: csel       x8, xzr, x8, eq
0x0000000002e7a460: ldp        x1, x9, [x0, #8]
0x0000000002e7a464: add        x0, x8, x9, asr #1
0x0000000002e7a468: tbz        w9, #0, #0x2e7a474
0x0000000002e7a46c: ldr        x8, [x0]
0x0000000002e7a470: ldr        x1, [x8, w1, uxtw]
0x0000000002e7a474: br         x1
0x0000000002e7a478: add        x8, x1, #0x118
0x0000000002e7a47c: cmp        x1, #0
0x0000000002e7a480: csel       x8, xzr, x8, eq
0x0000000002e7a484: ldp        x3, x9, [x0, #0x18]
0x0000000002e7a488: add        x0, x8, x9, asr #1
0x0000000002e7a48c: tbz        w9, #0, #0x2e7a498
0x0000000002e7a490: ldr        x8, [x0]
0x0000000002e7a494: ldr        x3, [x8, w3, uxtw]
0x0000000002e7a498: ldr        w1, [x2]
0x0000000002e7a49c: br         x3
