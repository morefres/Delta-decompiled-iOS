; instruction-faithful ARM64 fallback for RobloxLib::function_1d161f8
0x0000000001d161f8: ret        
0x0000000001d161fc: b          #0x47e93a8
0x0000000001d16200: mov        w0, #1
0x0000000001d16204: ret        
0x0000000001d16208: mov        w0, #0
0x0000000001d1620c: ret        
0x0000000001d16210: add        x8, x1, #0x98
0x0000000001d16214: cmp        x1, #0
0x0000000001d16218: csel       x8, xzr, x8, eq
0x0000000001d1621c: ldp        x1, x9, [x0, #8]
0x0000000001d16220: add        x0, x8, x9, asr #1
0x0000000001d16224: tbz        w9, #0, #0x1d16230
0x0000000001d16228: ldr        x8, [x0]
0x0000000001d1622c: ldr        x1, [x8, w1, uxtw]
0x0000000001d16230: br         x1
