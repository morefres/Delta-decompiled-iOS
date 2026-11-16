; instruction-faithful ARM64 fallback for RobloxLib::function_1b5a438
0x0000000001b5a438: ret        
0x0000000001b5a43c: b          #0x47e93a8
0x0000000001b5a440: mov        w0, #0
0x0000000001b5a444: ret        
0x0000000001b5a448: mov        w0, #0
0x0000000001b5a44c: ret        
0x0000000001b5a450: add        x8, x1, #0x98
0x0000000001b5a454: cmp        x1, #0
0x0000000001b5a458: csel       x8, xzr, x8, eq
0x0000000001b5a45c: ldp        x1, x9, [x0, #8]
0x0000000001b5a460: add        x0, x8, x9, asr #1
0x0000000001b5a464: tbz        w9, #0, #0x1b5a470
0x0000000001b5a468: ldr        x8, [x0]
0x0000000001b5a46c: ldr        x1, [x8, w1, uxtw]
0x0000000001b5a470: br         x1
0x0000000001b5a474: add        x8, x1, #0x98
0x0000000001b5a478: cmp        x1, #0
0x0000000001b5a47c: csel       x8, xzr, x8, eq
0x0000000001b5a480: ldp        x3, x9, [x0, #0x18]
0x0000000001b5a484: add        x0, x8, x9, asr #1
0x0000000001b5a488: tbz        w9, #0, #0x1b5a494
0x0000000001b5a48c: ldr        x8, [x0]
0x0000000001b5a490: ldr        x3, [x8, w3, uxtw]
0x0000000001b5a494: ldrb       w1, [x2]
0x0000000001b5a498: br         x3
