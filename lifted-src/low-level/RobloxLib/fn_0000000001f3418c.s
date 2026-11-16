; instruction-faithful ARM64 fallback for RobloxLib::function_1f3418c
0x0000000001f3418c: ret        
0x0000000001f34190: b          #0x47e93a8
0x0000000001f34194: mov        w0, #1
0x0000000001f34198: ret        
0x0000000001f3419c: mov        w0, #0
0x0000000001f341a0: ret        
0x0000000001f341a4: add        x8, x1, #0x98
0x0000000001f341a8: cmp        x1, #0
0x0000000001f341ac: csel       x8, xzr, x8, eq
0x0000000001f341b0: ldp        x1, x9, [x0, #8]
0x0000000001f341b4: add        x0, x8, x9, asr #1
0x0000000001f341b8: tbz        w9, #0, #0x1f341c4
0x0000000001f341bc: ldr        x8, [x0]
0x0000000001f341c0: ldr        x1, [x8, w1, uxtw]
0x0000000001f341c4: br         x1
