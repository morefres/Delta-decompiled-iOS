; instruction-faithful ARM64 fallback for RobloxLib::function_1d0277c
0x0000000001d0277c: ret        
0x0000000001d02780: b          #0x47e93a8
0x0000000001d02784: mov        w0, #0
0x0000000001d02788: ret        
0x0000000001d0278c: mov        w0, #0
0x0000000001d02790: ret        
0x0000000001d02794: add        x8, x1, #0x98
0x0000000001d02798: cmp        x1, #0
0x0000000001d0279c: csel       x8, xzr, x8, eq
0x0000000001d027a0: ldp        x1, x9, [x0, #8]
0x0000000001d027a4: add        x0, x8, x9, asr #1
0x0000000001d027a8: tbz        w9, #0, #0x1d027b4
0x0000000001d027ac: ldr        x8, [x0]
0x0000000001d027b0: ldr        x1, [x8, w1, uxtw]
0x0000000001d027b4: br         x1
0x0000000001d027b8: add        x8, x1, #0x98
0x0000000001d027bc: cmp        x1, #0
0x0000000001d027c0: csel       x8, xzr, x8, eq
0x0000000001d027c4: ldp        x3, x9, [x0, #0x18]
0x0000000001d027c8: add        x0, x8, x9, asr #1
0x0000000001d027cc: tbz        w9, #0, #0x1d027d8
0x0000000001d027d0: ldr        x8, [x0]
0x0000000001d027d4: ldr        x3, [x8, w3, uxtw]
0x0000000001d027d8: ldr        w1, [x2]
0x0000000001d027dc: br         x3
