; instruction-faithful ARM64 fallback for RobloxLib::function_3dd836c
0x0000000003dd836c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd8370: stp        x29, x30, [sp, #0x10]
0x0000000003dd8374: add        x29, sp, #0x10
0x0000000003dd8378: mov        x19, x8
0x0000000003dd837c: ldr        x0, [x0, #0x40]
0x0000000003dd8380: cbz        x0, #0x3dd83ac
0x0000000003dd8384: bl         #0x1f6e6e8
0x0000000003dd8388: bl         #0x3de7364
0x0000000003dd838c: cbz        x0, #0x3dd83ac
0x0000000003dd8390: mov        x8, x0
0x0000000003dd8394: mov        x2, x1
0x0000000003dd8398: mov        x0, x19
0x0000000003dd839c: mov        x1, x8
0x0000000003dd83a0: ldp        x29, x30, [sp, #0x10]
0x0000000003dd83a4: ldp        x20, x19, [sp], #0x20
0x0000000003dd83a8: b          #0x207c60
0x0000000003dd83ac: stp        xzr, xzr, [x19]
0x0000000003dd83b0: str        xzr, [x19, #0x10]
0x0000000003dd83b4: ldp        x29, x30, [sp, #0x10]
0x0000000003dd83b8: ldp        x20, x19, [sp], #0x20
0x0000000003dd83bc: ret        
