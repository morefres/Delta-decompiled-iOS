; instruction-faithful ARM64 fallback for RobloxLib::function_33dc430
0x00000000033dc430: stp        x20, x19, [sp, #-0x20]!
0x00000000033dc434: stp        x29, x30, [sp, #0x10]
0x00000000033dc438: add        x29, sp, #0x10
0x00000000033dc43c: mov        x19, x0
0x00000000033dc440: ldrb       w8, [x0, #8]!
0x00000000033dc444: tbz        w8, #0, #0x33dc44c
0x00000000033dc448: bl         #0x466c5d8
0x00000000033dc44c: mov        x0, x19
0x00000000033dc450: bl         #0x33dc468
0x00000000033dc454: mov        x0, x19
0x00000000033dc458: ldp        x29, x30, [sp, #0x10]
0x00000000033dc45c: ldp        x20, x19, [sp], #0x20
0x00000000033dc460: ret        
0x00000000033dc464: bl         #0x18bd8
