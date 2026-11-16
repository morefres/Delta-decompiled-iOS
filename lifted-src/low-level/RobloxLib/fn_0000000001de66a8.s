; instruction-faithful ARM64 fallback for RobloxLib::function_1de66a8
0x0000000001de66a8: ret        
0x0000000001de66ac: b          #0x47e93a8
0x0000000001de66b0: mov        w0, #0
0x0000000001de66b4: ret        
0x0000000001de66b8: mov        w0, #0
0x0000000001de66bc: ret        
0x0000000001de66c0: add        x8, x1, #0x98
0x0000000001de66c4: cmp        x1, #0
0x0000000001de66c8: csel       x8, xzr, x8, eq
0x0000000001de66cc: ldp        x1, x9, [x0, #8]
0x0000000001de66d0: add        x0, x8, x9, asr #1
0x0000000001de66d4: tbz        w9, #0, #0x1de66e0
0x0000000001de66d8: ldr        x8, [x0]
0x0000000001de66dc: ldr        x1, [x8, w1, uxtw]
0x0000000001de66e0: br         x1
0x0000000001de66e4: add        x8, x1, #0x98
0x0000000001de66e8: cmp        x1, #0
0x0000000001de66ec: csel       x8, xzr, x8, eq
0x0000000001de66f0: ldp        x1, x9, [x0, #0x18]
0x0000000001de66f4: add        x0, x8, x9, asr #1
0x0000000001de66f8: tbz        w9, #0, #0x1de6704
0x0000000001de66fc: ldr        x8, [x0]
0x0000000001de6700: ldr        x1, [x8, w1, uxtw]
0x0000000001de6704: ldr        s0, [x2]
0x0000000001de6708: br         x1
