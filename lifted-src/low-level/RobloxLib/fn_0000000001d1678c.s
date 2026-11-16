; instruction-faithful ARM64 fallback for RobloxLib::function_1d1678c
0x0000000001d1678c: ret        
0x0000000001d16790: b          #0x47e93a8
0x0000000001d16794: mov        w0, #1
0x0000000001d16798: ret        
0x0000000001d1679c: mov        w0, #0
0x0000000001d167a0: ret        
0x0000000001d167a4: add        x8, x1, #0x98
0x0000000001d167a8: cmp        x1, #0
0x0000000001d167ac: csel       x8, xzr, x8, eq
0x0000000001d167b0: ldp        x1, x9, [x0, #8]
0x0000000001d167b4: add        x0, x8, x9, asr #1
0x0000000001d167b8: tbz        w9, #0, #0x1d167c4
0x0000000001d167bc: ldr        x8, [x0]
0x0000000001d167c0: ldr        x1, [x8, w1, uxtw]
0x0000000001d167c4: br         x1
