; instruction-faithful ARM64 fallback for RobloxLib::function_3f3141c
0x0000000003f3141c: ret        
0x0000000003f31420: b          #0x47e93a8
0x0000000003f31424: mov        w0, #1
0x0000000003f31428: ret        
0x0000000003f3142c: mov        w0, #0
0x0000000003f31430: ret        
0x0000000003f31434: add        x8, x1, #0x150
0x0000000003f31438: cmp        x1, #0
0x0000000003f3143c: csel       x8, xzr, x8, eq
0x0000000003f31440: ldp        x1, x9, [x0, #8]
0x0000000003f31444: add        x0, x8, x9, asr #1
0x0000000003f31448: tbz        w9, #0, #0x3f31454
0x0000000003f3144c: ldr        x8, [x0]
0x0000000003f31450: ldr        x1, [x8, w1, uxtw]
0x0000000003f31454: br         x1
