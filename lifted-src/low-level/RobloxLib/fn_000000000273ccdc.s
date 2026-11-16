; instruction-faithful ARM64 fallback for RobloxLib::function_273ccdc
0x000000000273ccdc: stp        x20, x19, [sp, #-0x20]!
0x000000000273cce0: stp        x29, x30, [sp, #0x10]
0x000000000273cce4: add        x29, sp, #0x10
0x000000000273cce8: mov        x20, x2
0x000000000273ccec: mov        x19, x1
0x000000000273ccf0: ldrsb      w8, [x2, #0x17]
0x000000000273ccf4: tbnz       w8, #0x1f, #0x273cd0c
0x000000000273ccf8: ldr        q0, [x20]
0x000000000273ccfc: ldr        x8, [x20, #0x10]
0x000000000273cd00: str        x8, [x19, #0x10]
0x000000000273cd04: str        q0, [x19]
0x000000000273cd08: b          #0x273cd18
0x000000000273cd0c: ldp        x1, x2, [x20]
0x000000000273cd10: mov        x0, x19
0x000000000273cd14: bl         #0x23268
0x000000000273cd18: ldp        x9, x8, [x20, #0x18]
0x000000000273cd1c: stp        x9, x8, [x19, #0x18]
0x000000000273cd20: cbz        x8, #0x273cd38
0x000000000273cd24: add        x8, x8, #8
0x000000000273cd28: ldxr       x9, [x8]
0x000000000273cd2c: add        x9, x9, #1
0x000000000273cd30: stxr       w10, x9, [x8]
0x000000000273cd34: cbnz       w10, #0x273cd28
0x000000000273cd38: ldp        x9, x8, [x20, #0x28]
0x000000000273cd3c: stp        x9, x8, [x19, #0x28]
0x000000000273cd40: cbz        x8, #0x273cd58
0x000000000273cd44: add        x8, x8, #8
0x000000000273cd48: ldxr       x9, [x8]
0x000000000273cd4c: add        x9, x9, #1
0x000000000273cd50: stxr       w10, x9, [x8]
0x000000000273cd54: cbnz       w10, #0x273cd48
0x000000000273cd58: ldur       q0, [x20, #0x38]
0x000000000273cd5c: ldur       q1, [x20, #0x48]
0x000000000273cd60: ldur       q2, [x20, #0x58]
0x000000000273cd64: stur       q2, [x19, #0x58]
0x000000000273cd68: stur       q1, [x19, #0x48]
0x000000000273cd6c: stur       q0, [x19, #0x38]
0x000000000273cd70: ldur       q0, [x20, #0x68]
0x000000000273cd74: ldur       q1, [x20, #0x78]
0x000000000273cd78: ldur       q2, [x20, #0x88]
0x000000000273cd7c: ldur       q3, [x20, #0x94]
0x000000000273cd80: stur       q3, [x19, #0x94]
0x000000000273cd84: stur       q2, [x19, #0x88]
0x000000000273cd88: stur       q1, [x19, #0x78]
0x000000000273cd8c: stur       q0, [x19, #0x68]
0x000000000273cd90: ldp        x29, x30, [sp, #0x10]
0x000000000273cd94: ldp        x20, x19, [sp], #0x20
0x000000000273cd98: ret        
