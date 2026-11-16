; instruction-faithful ARM64 fallback for RobloxLib::function_3d21878
0x0000000003d21878: stp        x29, x30, [sp, #-0x10]!
0x0000000003d2187c: mov        x29, sp
0x0000000003d21880: ldr        x8, [x0]
0x0000000003d21884: ldur       x8, [x8, #-0x30]
0x0000000003d21888: add        x0, x0, x8
0x0000000003d2188c: bl         #0x3d1fb10
0x0000000003d21890: mov        w0, #0
0x0000000003d21894: ldp        x29, x30, [sp], #0x10
0x0000000003d21898: ret        
