; instruction-faithful ARM64 fallback for RobloxLib::function_1dd99b4
0x0000000001dd99b4: ret        
0x0000000001dd99b8: b          #0x47e93a8
0x0000000001dd99bc: mov        w0, #0
0x0000000001dd99c0: ret        
0x0000000001dd99c4: mov        w0, #0
0x0000000001dd99c8: ret        
0x0000000001dd99cc: add        x8, x1, #0xa8
0x0000000001dd99d0: cmp        x1, #0
0x0000000001dd99d4: csel       x8, xzr, x8, eq
0x0000000001dd99d8: ldp        x1, x9, [x0, #8]
0x0000000001dd99dc: add        x0, x8, x9, asr #1
0x0000000001dd99e0: tbz        w9, #0, #0x1dd99ec
0x0000000001dd99e4: ldr        x8, [x0]
0x0000000001dd99e8: ldr        x1, [x8, w1, uxtw]
0x0000000001dd99ec: br         x1
0x0000000001dd99f0: add        x8, x1, #0xa8
0x0000000001dd99f4: cmp        x1, #0
0x0000000001dd99f8: csel       x8, xzr, x8, eq
0x0000000001dd99fc: ldp        x3, x9, [x0, #0x18]
0x0000000001dd9a00: add        x0, x8, x9, asr #1
0x0000000001dd9a04: tbz        w9, #0, #0x1dd9a10
0x0000000001dd9a08: ldr        x8, [x0]
0x0000000001dd9a0c: ldr        x3, [x8, w3, uxtw]
0x0000000001dd9a10: ldr        w1, [x2]
0x0000000001dd9a14: br         x3
