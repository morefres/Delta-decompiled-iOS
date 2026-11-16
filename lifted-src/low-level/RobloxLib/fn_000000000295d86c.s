; instruction-faithful ARM64 fallback for RobloxLib::function_295d86c
0x000000000295d86c: stp        x20, x19, [sp, #-0x20]!
0x000000000295d870: stp        x29, x30, [sp, #0x10]
0x000000000295d874: add        x29, sp, #0x10
0x000000000295d878: mov        x20, x1
0x000000000295d87c: mov        x19, x0
0x000000000295d880: bl         #0x295d8d4
0x000000000295d884: mov        x0, x19
0x000000000295d888: mov        x1, x20
0x000000000295d88c: mov        w2, #1
0x000000000295d890: bl         #0x295c510
0x000000000295d894: ldr        x8, [x19, #8]
0x000000000295d898: ldr        w8, [x8, w0, uxtw #2]
0x000000000295d89c: ldr        w9, [x19, #0x18]
0x000000000295d8a0: and        w8, w9, w8
0x000000000295d8a4: and        x9, x0, #0x100000000
0x000000000295d8a8: tbz        x0, #0x20, #0x295d8c4
0x000000000295d8ac: ldr        x10, [x19, #0x10]
0x000000000295d8b0: mov        w11, #0x18
0x000000000295d8b4: umaddl     x10, w8, w11, x10
0x000000000295d8b8: mov        w11, #-1
0x000000000295d8bc: str        w11, [x10]
0x000000000295d8c0: stp        xzr, xzr, [x10, #8]
0x000000000295d8c4: orr        x0, x9, x8
0x000000000295d8c8: ldp        x29, x30, [sp, #0x10]
0x000000000295d8cc: ldp        x20, x19, [sp], #0x20
0x000000000295d8d0: ret        
