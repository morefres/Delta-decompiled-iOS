; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6334
0x0000000001ea6334: ret        
0x0000000001ea6338: b          #0x47e93a8
0x0000000001ea633c: mov        w0, #0
0x0000000001ea6340: ret        
0x0000000001ea6344: mov        w0, #0
0x0000000001ea6348: ret        
0x0000000001ea634c: add        x8, x1, #0xa8
0x0000000001ea6350: cmp        x1, #0
0x0000000001ea6354: csel       x8, xzr, x8, eq
0x0000000001ea6358: ldp        x1, x9, [x0, #8]
0x0000000001ea635c: add        x0, x8, x9, asr #1
0x0000000001ea6360: tbz        w9, #0, #0x1ea636c
0x0000000001ea6364: ldr        x8, [x0]
0x0000000001ea6368: ldr        x1, [x8, w1, uxtw]
0x0000000001ea636c: br         x1
0x0000000001ea6370: add        x8, x1, #0xa8
0x0000000001ea6374: cmp        x1, #0
0x0000000001ea6378: csel       x8, xzr, x8, eq
0x0000000001ea637c: ldp        x3, x9, [x0, #0x18]
0x0000000001ea6380: add        x0, x8, x9, asr #1
0x0000000001ea6384: tbz        w9, #0, #0x1ea6390
0x0000000001ea6388: ldr        x8, [x0]
0x0000000001ea638c: ldr        x3, [x8, w3, uxtw]
0x0000000001ea6390: ldr        w1, [x2]
0x0000000001ea6394: br         x3
