; instruction-faithful ARM64 fallback for RobloxLib::function_37ee43c
0x00000000037ee43c: ldp        x8, x1, [x0]
0x00000000037ee440: str        x1, [x8, #0x530]
0x00000000037ee444: ldr        x0, [x8, #0x1e8]
0x00000000037ee448: cbz        x0, #0x37ee458
0x00000000037ee44c: ldr        x8, [x0]
0x00000000037ee450: ldr        x2, [x8, #0x10]
0x00000000037ee454: br         x2
0x00000000037ee458: ret        
