; instruction-faithful ARM64 fallback for RobloxLib::function_1d8a448
0x0000000001d8a448: ret        
0x0000000001d8a44c: b          #0x47e93a8
0x0000000001d8a450: mov        w0, #0
0x0000000001d8a454: ret        
0x0000000001d8a458: mov        w0, #0
0x0000000001d8a45c: ret        
0x0000000001d8a460: add        x8, x1, #0xe8
0x0000000001d8a464: cmp        x1, #0
0x0000000001d8a468: csel       x8, xzr, x8, eq
0x0000000001d8a46c: ldp        x1, x9, [x0, #8]
0x0000000001d8a470: add        x0, x8, x9, asr #1
0x0000000001d8a474: tbz        w9, #0, #0x1d8a480
0x0000000001d8a478: ldr        x8, [x0]
0x0000000001d8a47c: ldr        x1, [x8, w1, uxtw]
0x0000000001d8a480: br         x1
0x0000000001d8a484: add        x8, x1, #0xe8
0x0000000001d8a488: cmp        x1, #0
0x0000000001d8a48c: csel       x8, xzr, x8, eq
0x0000000001d8a490: ldp        x3, x9, [x0, #0x18]
0x0000000001d8a494: add        x0, x8, x9, asr #1
0x0000000001d8a498: tbz        w9, #0, #0x1d8a4a4
0x0000000001d8a49c: ldr        x8, [x0]
0x0000000001d8a4a0: ldr        x3, [x8, w3, uxtw]
0x0000000001d8a4a4: mov        x1, x2
0x0000000001d8a4a8: br         x3
