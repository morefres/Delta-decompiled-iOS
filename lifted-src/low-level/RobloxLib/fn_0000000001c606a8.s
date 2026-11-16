; instruction-faithful ARM64 fallback for RobloxLib::function_1c606a8
0x0000000001c606a8: ret        
0x0000000001c606ac: b          #0x47e93a8
0x0000000001c606b0: mov        w0, #1
0x0000000001c606b4: ret        
0x0000000001c606b8: mov        w0, #0
0x0000000001c606bc: ret        
0x0000000001c606c0: add        x8, x1, #0x98
0x0000000001c606c4: cmp        x1, #0
0x0000000001c606c8: csel       x8, xzr, x8, eq
0x0000000001c606cc: ldp        x1, x9, [x0, #8]
0x0000000001c606d0: add        x0, x8, x9, asr #1
0x0000000001c606d4: tbz        w9, #0, #0x1c606e0
0x0000000001c606d8: ldr        x8, [x0]
0x0000000001c606dc: ldr        x1, [x8, w1, uxtw]
0x0000000001c606e0: br         x1
