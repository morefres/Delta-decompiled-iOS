; instruction-faithful ARM64 fallback for RobloxLib::function_3dd33c0
0x0000000003dd33c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd33c4: stp        x29, x30, [sp, #0x10]
0x0000000003dd33c8: add        x29, sp, #0x10
0x0000000003dd33cc: mov        x19, x0
0x0000000003dd33d0: add        x0, x0, #0x10
0x0000000003dd33d4: bl         #0x2097c
0x0000000003dd33d8: ldr        x0, [x19]
0x0000000003dd33dc: str        xzr, [x19]
0x0000000003dd33e0: cbz        x0, #0x3dd33f8
0x0000000003dd33e4: ldr        x8, [x0]
0x0000000003dd33e8: ldr        x1, [x8, #8]
0x0000000003dd33ec: ldp        x29, x30, [sp, #0x10]
0x0000000003dd33f0: ldp        x20, x19, [sp], #0x20
0x0000000003dd33f4: br         x1
0x0000000003dd33f8: ldp        x29, x30, [sp, #0x10]
0x0000000003dd33fc: ldp        x20, x19, [sp], #0x20
0x0000000003dd3400: ret        
