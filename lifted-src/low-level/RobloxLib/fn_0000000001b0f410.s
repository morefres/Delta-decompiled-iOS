; instruction-faithful ARM64 fallback for RobloxLib::function_1b0f410
0x0000000001b0f410: ret        
0x0000000001b0f414: b          #0x47e93a8
0x0000000001b0f418: mov        w0, #0
0x0000000001b0f41c: ret        
0x0000000001b0f420: mov        w0, #0
0x0000000001b0f424: ret        
0x0000000001b0f428: add        x9, x1, #0x2f0
0x0000000001b0f42c: cmp        x1, #0
0x0000000001b0f430: csel       x9, xzr, x9, eq
0x0000000001b0f434: ldp        x1, x10, [x0, #8]
0x0000000001b0f438: add        x0, x9, x10, asr #1
0x0000000001b0f43c: tbz        w10, #0, #0x1b0f448
0x0000000001b0f440: ldr        x9, [x0]
0x0000000001b0f444: ldr        x1, [x9, w1, uxtw]
0x0000000001b0f448: br         x1
