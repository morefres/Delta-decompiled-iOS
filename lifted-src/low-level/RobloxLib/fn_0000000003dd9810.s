; instruction-faithful ARM64 fallback for RobloxLib::function_3dd9810
0x0000000003dd9810: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd9814: stp        x29, x30, [sp, #0x10]
0x0000000003dd9818: add        x29, sp, #0x10
0x0000000003dd981c: mov        x19, x0
0x0000000003dd9820: ldr        x20, [x0]
0x0000000003dd9824: str        xzr, [x0]
0x0000000003dd9828: cbz        x20, #0x3dd9858
0x0000000003dd982c: ldr        x0, [x20, #0x20]
0x0000000003dd9830: str        xzr, [x20, #0x20]
0x0000000003dd9834: cbz        x0, #0x3dd9844
0x0000000003dd9838: ldr        x8, [x0]
0x0000000003dd983c: ldr        x8, [x8, #8]
0x0000000003dd9840: blr        x8
0x0000000003dd9844: ldr        x0, [x20, #0x10]
0x0000000003dd9848: cbz        x0, #0x3dd9850
0x0000000003dd984c: bl         #0x4b9808c
0x0000000003dd9850: mov        x0, x20
0x0000000003dd9854: bl         #0x47e93a8
0x0000000003dd9858: mov        x0, x19
0x0000000003dd985c: ldp        x29, x30, [sp, #0x10]
0x0000000003dd9860: ldp        x20, x19, [sp], #0x20
0x0000000003dd9864: ret        
0x0000000003dd9868: sub        sp, sp, #0x30
0x0000000003dd986c: stp        x20, x19, [sp, #0x10]
0x0000000003dd9870: stp        x29, x30, [sp, #0x20]
0x0000000003dd9874: add        x29, sp, #0x20
0x0000000003dd9878: mov        x19, x0
0x0000000003dd987c: add        x0, x0, #0x40
0x0000000003dd9880: bl         #0x3d7eb80
0x0000000003dd9884: add        x8, x19, #0x18
0x0000000003dd9888: str        x8, [sp, #8]
0x0000000003dd988c: add        x0, sp, #8
0x0000000003dd9890: bl         #0x4205ec
0x0000000003dd9894: mov        x0, x19
0x0000000003dd9898: ldp        x29, x30, [sp, #0x20]
0x0000000003dd989c: ldp        x20, x19, [sp, #0x10]
0x0000000003dd98a0: add        sp, sp, #0x30
0x0000000003dd98a4: ret        
