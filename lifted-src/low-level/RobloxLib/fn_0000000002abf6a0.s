; instruction-faithful ARM64 fallback for RobloxLib::function_2abf6a0
0x0000000002abf6a0: ret        
0x0000000002abf6a4: b          #0x47e93a8
0x0000000002abf6a8: mov        w0, #0
0x0000000002abf6ac: ret        
0x0000000002abf6b0: mov        w0, #0
0x0000000002abf6b4: ret        
0x0000000002abf6b8: add        x8, x1, #0xa0
0x0000000002abf6bc: cmp        x1, #0
0x0000000002abf6c0: csel       x8, xzr, x8, eq
0x0000000002abf6c4: ldp        x1, x9, [x0, #8]
0x0000000002abf6c8: add        x0, x8, x9, asr #1
0x0000000002abf6cc: tbz        w9, #0, #0x2abf6d8
0x0000000002abf6d0: ldr        x8, [x0]
0x0000000002abf6d4: ldr        x1, [x8, w1, uxtw]
0x0000000002abf6d8: br         x1
0x0000000002abf6dc: add        x8, x1, #0xa0
0x0000000002abf6e0: cmp        x1, #0
0x0000000002abf6e4: csel       x8, xzr, x8, eq
0x0000000002abf6e8: ldp        x1, x9, [x0, #0x18]
0x0000000002abf6ec: add        x0, x8, x9, asr #1
0x0000000002abf6f0: tbz        w9, #0, #0x2abf6fc
0x0000000002abf6f4: ldr        x8, [x0]
0x0000000002abf6f8: ldr        x1, [x8, w1, uxtw]
0x0000000002abf6fc: ldp        s0, s1, [x2]
0x0000000002abf700: br         x1
