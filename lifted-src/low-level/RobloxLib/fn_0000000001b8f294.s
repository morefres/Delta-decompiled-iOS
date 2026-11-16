; instruction-faithful ARM64 fallback for RobloxLib::function_1b8f294
0x0000000001b8f294: ret        
0x0000000001b8f298: b          #0x47e93a8
0x0000000001b8f29c: mov        w0, #1
0x0000000001b8f2a0: ret        
0x0000000001b8f2a4: mov        w0, #0
0x0000000001b8f2a8: ret        
0x0000000001b8f2ac: add        x8, x1, #0x98
0x0000000001b8f2b0: cmp        x1, #0
0x0000000001b8f2b4: csel       x8, xzr, x8, eq
0x0000000001b8f2b8: ldp        x1, x9, [x0, #8]
0x0000000001b8f2bc: add        x0, x8, x9, asr #1
0x0000000001b8f2c0: tbz        w9, #0, #0x1b8f2cc
0x0000000001b8f2c4: ldr        x8, [x0]
0x0000000001b8f2c8: ldr        x1, [x8, w1, uxtw]
0x0000000001b8f2cc: br         x1
