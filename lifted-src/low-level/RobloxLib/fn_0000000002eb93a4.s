; instruction-faithful ARM64 fallback for RobloxLib::function_2eb93a4
0x0000000002eb93a4: ret        
0x0000000002eb93a8: b          #0x47e93a8
0x0000000002eb93ac: mov        w0, #1
0x0000000002eb93b0: ret        
0x0000000002eb93b4: mov        w0, #0
0x0000000002eb93b8: ret        
0x0000000002eb93bc: add        x8, x1, #0x98
0x0000000002eb93c0: cmp        x1, #0
0x0000000002eb93c4: csel       x8, xzr, x8, eq
0x0000000002eb93c8: ldp        x1, x9, [x0, #8]
0x0000000002eb93cc: add        x0, x8, x9, asr #1
0x0000000002eb93d0: tbz        w9, #0, #0x2eb93dc
0x0000000002eb93d4: ldr        x8, [x0]
0x0000000002eb93d8: ldr        x1, [x8, w1, uxtw]
0x0000000002eb93dc: br         x1
