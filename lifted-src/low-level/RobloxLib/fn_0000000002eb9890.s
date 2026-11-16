; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9890
0x0000000002eb9890: ret        
0x0000000002eb9894: b          #0x47e93a8
0x0000000002eb9898: mov        w0, #1
0x0000000002eb989c: ret        
0x0000000002eb98a0: mov        w0, #0
0x0000000002eb98a4: ret        
0x0000000002eb98a8: add        x8, x1, #0x98
0x0000000002eb98ac: cmp        x1, #0
0x0000000002eb98b0: csel       x8, xzr, x8, eq
0x0000000002eb98b4: ldp        x1, x9, [x0, #8]
0x0000000002eb98b8: add        x0, x8, x9, asr #1
0x0000000002eb98bc: tbz        w9, #0, #0x2eb98c8
0x0000000002eb98c0: ldr        x8, [x0]
0x0000000002eb98c4: ldr        x1, [x8, w1, uxtw]
0x0000000002eb98c8: br         x1
