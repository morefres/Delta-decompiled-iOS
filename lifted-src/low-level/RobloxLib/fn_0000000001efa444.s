; instruction-faithful ARM64 fallback for RobloxLib::function_1efa444
0x0000000001efa444: ret        
0x0000000001efa448: b          #0x47e93a8
0x0000000001efa44c: mov        w0, #0
0x0000000001efa450: ret        
0x0000000001efa454: mov        w0, #0
0x0000000001efa458: ret        
0x0000000001efa45c: add        x8, x1, #0x118
0x0000000001efa460: cmp        x1, #0
0x0000000001efa464: csel       x8, xzr, x8, eq
0x0000000001efa468: ldp        x1, x9, [x0, #8]
0x0000000001efa46c: add        x0, x8, x9, asr #1
0x0000000001efa470: tbz        w9, #0, #0x1efa47c
0x0000000001efa474: ldr        x8, [x0]
0x0000000001efa478: ldr        x1, [x8, w1, uxtw]
0x0000000001efa47c: br         x1
0x0000000001efa480: add        x8, x1, #0x118
0x0000000001efa484: cmp        x1, #0
0x0000000001efa488: csel       x8, xzr, x8, eq
0x0000000001efa48c: ldp        x3, x9, [x0, #0x18]
0x0000000001efa490: add        x0, x8, x9, asr #1
0x0000000001efa494: tbz        w9, #0, #0x1efa4a0
0x0000000001efa498: ldr        x8, [x0]
0x0000000001efa49c: ldr        x3, [x8, w3, uxtw]
0x0000000001efa4a0: ldrb       w1, [x2]
0x0000000001efa4a4: br         x3
