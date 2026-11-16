; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f41c
0x0000000002a7f41c: ret        
0x0000000002a7f420: b          #0x47e93a8
0x0000000002a7f424: mov        w0, #1
0x0000000002a7f428: ret        
0x0000000002a7f42c: mov        w0, #0
0x0000000002a7f430: ret        
0x0000000002a7f434: add        x8, x1, #0xdd8
0x0000000002a7f438: cmp        x1, #0
0x0000000002a7f43c: csel       x8, xzr, x8, eq
0x0000000002a7f440: ldp        x1, x9, [x0, #8]
0x0000000002a7f444: add        x0, x8, x9, asr #1
0x0000000002a7f448: tbz        w9, #0, #0x2a7f454
0x0000000002a7f44c: ldr        x8, [x0]
0x0000000002a7f450: ldr        x1, [x8, w1, uxtw]
0x0000000002a7f454: br         x1
