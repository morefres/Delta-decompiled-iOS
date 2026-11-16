; instruction-faithful ARM64 fallback for RobloxLib::function_199cd44
0x000000000199cd44: stp        x20, x19, [sp, #-0x20]!
0x000000000199cd48: stp        x29, x30, [sp, #0x10]
0x000000000199cd4c: add        x29, sp, #0x10
0x000000000199cd50: mov        x20, x1
0x000000000199cd54: mov        x19, x0
0x000000000199cd58: ldp        x9, x8, [x1]
0x000000000199cd5c: stp        x9, x8, [x0]
0x000000000199cd60: cbz        x8, #0x199cd78
0x000000000199cd64: add        x8, x8, #0x10
0x000000000199cd68: ldxr       x9, [x8]
0x000000000199cd6c: add        x9, x9, #1
0x000000000199cd70: stxr       w10, x9, [x8]
0x000000000199cd74: cbnz       w10, #0x199cd68
0x000000000199cd78: ldrsb      w8, [x20, #0x27]
0x000000000199cd7c: tbnz       w8, #0x1f, #0x199cd94
0x000000000199cd80: ldur       q0, [x20, #0x10]
0x000000000199cd84: ldur       x8, [x20, #0x20]
0x000000000199cd88: stur       x8, [x19, #0x20]
0x000000000199cd8c: stur       q0, [x19, #0x10]
0x000000000199cd90: b          #0x199cda0
0x000000000199cd94: ldp        x1, x2, [x20, #0x10]
0x000000000199cd98: add        x0, x19, #0x10
0x000000000199cd9c: bl         #0x23268
0x000000000199cda0: ldr        x8, [x20, #0x28]
0x000000000199cda4: str        x8, [x19, #0x28]
0x000000000199cda8: ldp        x29, x30, [sp, #0x10]
0x000000000199cdac: ldp        x20, x19, [sp], #0x20
0x000000000199cdb0: ret        
0x000000000199cdb4: mov        x20, x0
0x000000000199cdb8: ldr        x0, [x19, #8]
0x000000000199cdbc: cbz        x0, #0x199cdc4
0x000000000199cdc0: bl         #0x4b9808c
0x000000000199cdc4: mov        x0, x20
0x000000000199cdc8: bl         #0x4b97984
