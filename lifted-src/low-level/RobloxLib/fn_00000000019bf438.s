; instruction-faithful ARM64 fallback for RobloxLib::function_19bf438
0x00000000019bf438: sub        sp, sp, #0x30
0x00000000019bf43c: stp        x20, x19, [sp, #0x10]
0x00000000019bf440: stp        x29, x30, [sp, #0x20]
0x00000000019bf444: add        x29, sp, #0x20
0x00000000019bf448: mov        x19, x0
0x00000000019bf44c: add        x8, x0, #0x230
0x00000000019bf450: str        x8, [sp, #8]
0x00000000019bf454: add        x0, sp, #8
0x00000000019bf458: bl         #0x43d09c
0x00000000019bf45c: mov        x0, x19
0x00000000019bf460: bl         #0x47e93a8
0x00000000019bf464: ldp        x29, x30, [sp, #0x20]
0x00000000019bf468: ldp        x20, x19, [sp, #0x10]
0x00000000019bf46c: add        sp, sp, #0x30
0x00000000019bf470: ret        
