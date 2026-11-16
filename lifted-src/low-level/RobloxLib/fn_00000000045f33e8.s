; instruction-faithful ARM64 fallback for RobloxLib::function_45f33e8
0x00000000045f33e8: stp        x20, x19, [sp, #-0x20]!
0x00000000045f33ec: stp        x29, x30, [sp, #0x10]
0x00000000045f33f0: add        x29, sp, #0x10
0x00000000045f33f4: mov        x19, x0
0x00000000045f33f8: ldr        x8, [x0, #0x10]
0x00000000045f33fc: cbz        x8, #0x45f340c
0x00000000045f3400: mov        x1, x19
0x00000000045f3404: ldr        x0, [x1], #8
0x00000000045f3408: bl         #0x45f3430
0x00000000045f340c: adrp       x8, #0x603c000
0x00000000045f3410: add        x8, x8, #0x890
0x00000000045f3414: stp        x8, x8, [x19]
0x00000000045f3418: str        xzr, [x19, #0x10]
0x00000000045f341c: mov        x0, x19
0x00000000045f3420: ldp        x29, x30, [sp, #0x10]
0x00000000045f3424: ldp        x20, x19, [sp], #0x20
0x00000000045f3428: ret        
0x00000000045f342c: bl         #0x18bd8
