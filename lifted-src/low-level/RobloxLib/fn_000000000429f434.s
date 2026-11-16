; instruction-faithful ARM64 fallback for RobloxLib::function_429f434
0x000000000429f434: sub        sp, sp, #0x10
0x000000000429f438: str        wzr, [sp, #0xc]
0x000000000429f43c: ldp        x9, x8, [x0]
0x000000000429f440: cmp        x9, x8
0x000000000429f444: b.eq       #0x429f478
0x000000000429f448: add        x10, x9, #0x20
0x000000000429f44c: mov        w9, #0x7f7f
0x000000000429f450: movk       w9, #0xfe7f, lsl #16
0x000000000429f454: ldr        w11, [x10]
0x000000000429f458: ldr        w12, [sp, #0xc]
0x000000000429f45c: cmp        w11, w12
0x000000000429f460: b.ne       #0x429f468
0x000000000429f464: str        w9, [x10]
0x000000000429f468: add        x11, x10, #8
0x000000000429f46c: add        x10, x10, #0x28
0x000000000429f470: cmp        x11, x8
0x000000000429f474: b.ne       #0x429f454
0x000000000429f478: add        sp, sp, #0x10
0x000000000429f47c: ret        
