; instruction-faithful ARM64 fallback for RobloxLib::function_251cd58
0x000000000251cd58: stp        x20, x19, [sp, #-0x20]!
0x000000000251cd5c: stp        x29, x30, [sp, #0x10]
0x000000000251cd60: add        x29, sp, #0x10
0x000000000251cd64: mov        x19, x0
0x000000000251cd68: ldp        x20, x8, [x0, #8]
0x000000000251cd6c: cmp        x8, x20
0x000000000251cd70: b.eq       #0x251cd88
0x000000000251cd74: sub        x0, x8, #0x10
0x000000000251cd78: str        x0, [x19, #0x10]
0x000000000251cd7c: bl         #0x1df28
0x000000000251cd80: ldr        x8, [x19, #0x10]
0x000000000251cd84: b          #0x251cd6c
0x000000000251cd88: ldr        x1, [x19]
0x000000000251cd8c: cbz        x1, #0x251cdac
0x000000000251cd90: ldp        x9, x8, [x19, #0x18]
0x000000000251cd94: sub        x2, x9, x1
0x000000000251cd98: ldr        x0, [x8]
0x000000000251cd9c: ldr        x8, [x0]
0x000000000251cda0: ldr        x8, [x8, #0x18]
0x000000000251cda4: mov        w3, #8
0x000000000251cda8: blr        x8
0x000000000251cdac: mov        x0, x19
0x000000000251cdb0: ldp        x29, x30, [sp, #0x10]
0x000000000251cdb4: ldp        x20, x19, [sp], #0x20
0x000000000251cdb8: ret        
0x000000000251cdbc: bl         #0x18bd8
