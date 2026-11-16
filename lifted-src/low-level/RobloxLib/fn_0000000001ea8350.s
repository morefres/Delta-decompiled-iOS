; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8350
0x0000000001ea8350: ret        
0x0000000001ea8354: b          #0x47e93a8
0x0000000001ea8358: mov        w0, #0
0x0000000001ea835c: ret        
0x0000000001ea8360: mov        w0, #0
0x0000000001ea8364: ret        
0x0000000001ea8368: add        x8, x1, #0xa8
0x0000000001ea836c: cmp        x1, #0
0x0000000001ea8370: csel       x8, xzr, x8, eq
0x0000000001ea8374: ldp        x1, x9, [x0, #8]
0x0000000001ea8378: add        x0, x8, x9, asr #1
0x0000000001ea837c: tbz        w9, #0, #0x1ea8388
0x0000000001ea8380: ldr        x8, [x0]
0x0000000001ea8384: ldr        x1, [x8, w1, uxtw]
0x0000000001ea8388: br         x1
0x0000000001ea838c: add        x8, x1, #0xa8
0x0000000001ea8390: cmp        x1, #0
0x0000000001ea8394: csel       x8, xzr, x8, eq
0x0000000001ea8398: ldp        x3, x9, [x0, #0x18]
0x0000000001ea839c: add        x0, x8, x9, asr #1
0x0000000001ea83a0: tbz        w9, #0, #0x1ea83ac
0x0000000001ea83a4: ldr        x8, [x0]
0x0000000001ea83a8: ldr        x3, [x8, w3, uxtw]
0x0000000001ea83ac: ldr        w1, [x2]
0x0000000001ea83b0: br         x3
