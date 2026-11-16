; instruction-faithful ARM64 fallback for RobloxLib::function_30e3364
0x00000000030e3364: stp        x29, x30, [sp, #-0x10]!
0x00000000030e3368: mov        x29, sp
0x00000000030e336c: mov        x1, x0
0x00000000030e3370: ldr        x0, [x0, #0x18]
0x00000000030e3374: ldr        x8, [x0]
0x00000000030e3378: ldr        x8, [x8, #0x18]
0x00000000030e337c: mov        w2, #0x98
0x00000000030e3380: mov        w3, #8
0x00000000030e3384: blr        x8
0x00000000030e3388: ldp        x29, x30, [sp], #0x10
0x00000000030e338c: ret        
0x00000000030e3390: bl         #0x18bd8
