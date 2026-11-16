; instruction-faithful ARM64 fallback for RobloxLib::function_46dc438
0x00000000046dc438: stp        x29, x30, [sp, #-0x10]!
0x00000000046dc43c: mov        x29, sp
0x00000000046dc440: mov        x1, x0
0x00000000046dc444: ldr        x0, [x0, #0x18]
0x00000000046dc448: ldr        x8, [x0]
0x00000000046dc44c: ldr        x8, [x8, #0x18]
0x00000000046dc450: mov        w2, #0x80
0x00000000046dc454: mov        w3, #8
0x00000000046dc458: blr        x8
0x00000000046dc45c: ldp        x29, x30, [sp], #0x10
0x00000000046dc460: ret        
0x00000000046dc464: bl         #0x18bd8
