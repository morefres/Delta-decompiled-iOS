; instruction-faithful ARM64 fallback for RobloxLib::function_277cd58
0x000000000277cd58: cbz        x1, #0x277cdac
0x000000000277cd5c: stp        x22, x21, [sp, #-0x30]!
0x000000000277cd60: stp        x20, x19, [sp, #0x10]
0x000000000277cd64: stp        x29, x30, [sp, #0x20]
0x000000000277cd68: add        x29, sp, #0x20
0x000000000277cd6c: mov        x19, x1
0x000000000277cd70: mov        x20, x19
0x000000000277cd74: ldr        x21, [x20], #0x38
0x000000000277cd78: add        x0, x19, #0x80
0x000000000277cd7c: bl         #0x698120
0x000000000277cd80: add        x0, x19, #0x60
0x000000000277cd84: bl         #0x1df28
0x000000000277cd88: mov        x0, x20
0x000000000277cd8c: bl         #0x18c1d0
0x000000000277cd90: mov        x0, x19
0x000000000277cd94: bl         #0x47e93a8
0x000000000277cd98: mov        x19, x21
0x000000000277cd9c: cbnz       x21, #0x277cd70
0x000000000277cda0: ldp        x29, x30, [sp, #0x20]
0x000000000277cda4: ldp        x20, x19, [sp, #0x10]
0x000000000277cda8: ldp        x22, x21, [sp], #0x30
0x000000000277cdac: ret        
