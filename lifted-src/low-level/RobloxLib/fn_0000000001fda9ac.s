; instruction-faithful ARM64 fallback for RobloxLib::function_1fda9ac
0x0000000001fda9ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001fda9b0: stp        x29, x30, [sp, #0x10]
0x0000000001fda9b4: add        x29, sp, #0x10
0x0000000001fda9b8: mov        x19, x0
0x0000000001fda9bc: add        x0, x0, #0x98
0x0000000001fda9c0: bl         #0x196c43c
0x0000000001fda9c4: add        x0, x19, #0x68
0x0000000001fda9c8: bl         #0x18c70
0x0000000001fda9cc: add        x0, x19, #0x40
0x0000000001fda9d0: bl         #0x196c43c
0x0000000001fda9d4: add        x0, x19, #0x10
0x0000000001fda9d8: bl         #0x18c70
0x0000000001fda9dc: ldr        x0, [x19, #8]
0x0000000001fda9e0: cbz        x0, #0x1fda9f0
0x0000000001fda9e4: ldp        x29, x30, [sp, #0x10]
0x0000000001fda9e8: ldp        x20, x19, [sp], #0x20
0x0000000001fda9ec: b          #0x4b9808c
0x0000000001fda9f0: ldp        x29, x30, [sp, #0x10]
0x0000000001fda9f4: ldp        x20, x19, [sp], #0x20
0x0000000001fda9f8: ret        
0x0000000001fda9fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdaa00: stp        x29, x30, [sp, #0x10]
0x0000000001fdaa04: add        x29, sp, #0x10
0x0000000001fdaa08: mov        x19, x1
0x0000000001fdaa0c: mov        x20, x0
0x0000000001fdaa10: ldr        q0, [x1]
0x0000000001fdaa14: str        q0, [x0]
0x0000000001fdaa18: stp        xzr, xzr, [x1], #0x10
0x0000000001fdaa1c: str        xzr, [x0, #0x28]
0x0000000001fdaa20: add        x0, x0, #0x10
0x0000000001fdaa24: bl         #0x18bf0
0x0000000001fdaa28: ldr        q0, [x19, #0x30]
0x0000000001fdaa2c: str        q0, [x20, #0x30]
0x0000000001fdaa30: add        x0, x20, #0x40
0x0000000001fdaa34: add        x1, x19, #0x40
0x0000000001fdaa38: bl         #0x196ce70
0x0000000001fdaa3c: str        xzr, [x20, #0x80]
0x0000000001fdaa40: add        x0, x20, #0x68
0x0000000001fdaa44: add        x1, x19, #0x68
0x0000000001fdaa48: bl         #0x18bf0
0x0000000001fdaa4c: ldur       q0, [x19, #0x88]
0x0000000001fdaa50: stur       q0, [x20, #0x88]
0x0000000001fdaa54: add        x0, x20, #0x98
0x0000000001fdaa58: add        x1, x19, #0x98
0x0000000001fdaa5c: ldp        x29, x30, [sp, #0x10]
0x0000000001fdaa60: ldp        x20, x19, [sp], #0x20
0x0000000001fdaa64: b          #0x196ce70
0x0000000001fdaa68: sub        sp, sp, #0x30
0x0000000001fdaa6c: stp        x20, x19, [sp, #0x10]
0x0000000001fdaa70: stp        x29, x30, [sp, #0x20]
0x0000000001fdaa74: add        x29, sp, #0x20
0x0000000001fdaa78: mov        x19, x0
0x0000000001fdaa7c: add        x8, x0, #0x58
0x0000000001fdaa80: str        x8, [sp, #8]
0x0000000001fdaa84: add        x0, sp, #8
0x0000000001fdaa88: bl         #0xa7fd84
0x0000000001fdaa8c: add        x0, x19, #0x30
0x0000000001fdaa90: bl         #0x196c43c
0x0000000001fdaa94: mov        x0, x19
0x0000000001fdaa98: bl         #0x18c70
0x0000000001fdaa9c: mov        x0, x19
0x0000000001fdaaa0: ldp        x29, x30, [sp, #0x20]
0x0000000001fdaaa4: ldp        x20, x19, [sp, #0x10]
0x0000000001fdaaa8: add        sp, sp, #0x30
0x0000000001fdaaac: ret        
