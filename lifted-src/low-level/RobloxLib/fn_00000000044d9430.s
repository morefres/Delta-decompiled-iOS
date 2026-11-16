; instruction-faithful ARM64 fallback for RobloxLib::function_44d9430
0x00000000044d9430: stp        x20, x19, [sp, #-0x20]!
0x00000000044d9434: stp        x29, x30, [sp, #0x10]
0x00000000044d9438: add        x29, sp, #0x10
0x00000000044d943c: mov        x19, x0
0x00000000044d9440: ldr        x0, [x0, #8]
0x00000000044d9444: ldr        x1, [x19]
0x00000000044d9448: bl         #0x44c83e0
0x00000000044d944c: str        xzr, [x19]
0x00000000044d9450: ldp        x29, x30, [sp, #0x10]
0x00000000044d9454: ldp        x20, x19, [sp], #0x20
0x00000000044d9458: ret        
