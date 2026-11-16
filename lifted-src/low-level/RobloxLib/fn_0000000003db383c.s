; instruction-faithful ARM64 fallback for RobloxLib::function_3db383c
0x0000000003db383c: stp        x20, x19, [sp, #-0x20]!
0x0000000003db3840: stp        x29, x30, [sp, #0x10]
0x0000000003db3844: add        x29, sp, #0x10
0x0000000003db3848: mov        x19, x0
0x0000000003db384c: ldr        x1, [x0, #8]
0x0000000003db3850: bl         #0x3db388c
0x0000000003db3854: ldr        x1, [x19]
0x0000000003db3858: cbz        x1, #0x3db3878
0x0000000003db385c: ldp        x9, x8, [x19, #0x18]
0x0000000003db3860: sub        x2, x9, x1
0x0000000003db3864: ldr        x0, [x8]
0x0000000003db3868: ldr        x8, [x0]
0x0000000003db386c: ldr        x8, [x8, #0x18]
0x0000000003db3870: mov        w3, #8
0x0000000003db3874: blr        x8
0x0000000003db3878: mov        x0, x19
0x0000000003db387c: ldp        x29, x30, [sp, #0x10]
0x0000000003db3880: ldp        x20, x19, [sp], #0x20
0x0000000003db3884: ret        
0x0000000003db3888: bl         #0x18bd8
