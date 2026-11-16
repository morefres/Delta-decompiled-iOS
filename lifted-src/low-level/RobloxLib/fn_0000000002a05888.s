; instruction-faithful ARM64 fallback for RobloxLib::function_2a05888
0x0000000002a05888: ret        
0x0000000002a0588c: b          #0x47e93a8
0x0000000002a05890: mov        w0, #0
0x0000000002a05894: ret        
0x0000000002a05898: mov        w0, #0
0x0000000002a0589c: ret        
0x0000000002a058a0: add        x8, x1, #0x9a0
0x0000000002a058a4: cmp        x1, #0
0x0000000002a058a8: csel       x8, xzr, x8, eq
0x0000000002a058ac: ldp        x1, x9, [x0, #8]
0x0000000002a058b0: add        x0, x8, x9, asr #1
0x0000000002a058b4: tbz        w9, #0, #0x2a058c0
0x0000000002a058b8: ldr        x8, [x0]
0x0000000002a058bc: ldr        x1, [x8, w1, uxtw]
0x0000000002a058c0: br         x1
0x0000000002a058c4: add        x8, x1, #0x9a0
0x0000000002a058c8: cmp        x1, #0
0x0000000002a058cc: csel       x8, xzr, x8, eq
0x0000000002a058d0: ldp        x3, x9, [x0, #0x18]
0x0000000002a058d4: add        x0, x8, x9, asr #1
0x0000000002a058d8: tbz        w9, #0, #0x2a058e4
0x0000000002a058dc: ldr        x8, [x0]
0x0000000002a058e0: ldr        x3, [x8, w3, uxtw]
0x0000000002a058e4: ldr        w1, [x2]
0x0000000002a058e8: br         x3
