; instruction-faithful ARM64 fallback for RobloxLib::function_1dea40c
0x0000000001dea40c: ret        
0x0000000001dea410: b          #0x47e93a8
0x0000000001dea414: mov        w0, #0
0x0000000001dea418: ret        
0x0000000001dea41c: mov        w0, #0
0x0000000001dea420: ret        
0x0000000001dea424: add        x8, x1, #0x98
0x0000000001dea428: cmp        x1, #0
0x0000000001dea42c: csel       x8, xzr, x8, eq
0x0000000001dea430: ldp        x1, x9, [x0, #8]
0x0000000001dea434: add        x0, x8, x9, asr #1
0x0000000001dea438: tbz        w9, #0, #0x1dea444
0x0000000001dea43c: ldr        x8, [x0]
0x0000000001dea440: ldr        x1, [x8, w1, uxtw]
0x0000000001dea444: br         x1
0x0000000001dea448: add        x8, x1, #0x98
0x0000000001dea44c: cmp        x1, #0
0x0000000001dea450: csel       x8, xzr, x8, eq
0x0000000001dea454: ldp        x1, x9, [x0, #0x18]
0x0000000001dea458: add        x0, x8, x9, asr #1
0x0000000001dea45c: tbz        w9, #0, #0x1dea468
0x0000000001dea460: ldr        x8, [x0]
0x0000000001dea464: ldr        x1, [x8, w1, uxtw]
0x0000000001dea468: ldr        s0, [x2]
0x0000000001dea46c: br         x1
