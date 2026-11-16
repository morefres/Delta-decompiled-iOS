; instruction-faithful ARM64 fallback for RobloxLib::function_25da9d0
0x00000000025da9d0: stp        x20, x19, [sp, #-0x20]!
0x00000000025da9d4: stp        x29, x30, [sp, #0x10]
0x00000000025da9d8: add        x29, sp, #0x10
0x00000000025da9dc: mov        x19, x0
0x00000000025da9e0: add        x0, x0, #0xa8
0x00000000025da9e4: bl         #0x18c70
0x00000000025da9e8: ldrsb      w8, [x19, #0x97]
0x00000000025da9ec: tbz        w8, #0x1f, #0x25da9f8
0x00000000025da9f0: ldr        x0, [x19, #0x80]
0x00000000025da9f4: bl         #0x47e93a8
0x00000000025da9f8: ldr        x0, [x19, #0x78]
0x00000000025da9fc: cbz        x0, #0x25daa04
0x00000000025daa00: bl         #0x4b9808c
0x00000000025daa04: add        x0, x19, #0x60
0x00000000025daa08: bl         #0x1df28
0x00000000025daa0c: add        x0, x19, #0x38
0x00000000025daa10: bl         #0x1df28
0x00000000025daa14: add        x0, x19, #0x28
0x00000000025daa18: bl         #0x1df28
0x00000000025daa1c: ldrsb      w8, [x19, #0x27]
0x00000000025daa20: tbnz       w8, #0x1f, #0x25daa30
0x00000000025daa24: ldp        x29, x30, [sp, #0x10]
0x00000000025daa28: ldp        x20, x19, [sp], #0x20
0x00000000025daa2c: ret        
0x00000000025daa30: ldr        x0, [x19, #0x10]
0x00000000025daa34: ldp        x29, x30, [sp, #0x10]
0x00000000025daa38: ldp        x20, x19, [sp], #0x20
0x00000000025daa3c: b          #0x47e93a8
0x00000000025daa40: stp        x20, x19, [sp, #-0x20]!
0x00000000025daa44: stp        x29, x30, [sp, #0x10]
0x00000000025daa48: add        x29, sp, #0x10
0x00000000025daa4c: mov        x19, x1
0x00000000025daa50: mov        x20, x0
0x00000000025daa54: ldr        x8, [x1]
0x00000000025daa58: ldrb       w9, [x1, #8]
0x00000000025daa5c: strb       w9, [x0, #8]
0x00000000025daa60: str        x8, [x0]
0x00000000025daa64: ldrsb      w8, [x1, #0x27]
0x00000000025daa68: tbnz       w8, #0x1f, #0x25daa80
0x00000000025daa6c: ldur       q0, [x19, #0x10]
0x00000000025daa70: ldur       x8, [x19, #0x20]
0x00000000025daa74: stur       x8, [x20, #0x20]
0x00000000025daa78: stur       q0, [x20, #0x10]
0x00000000025daa7c: b          #0x25daa8c
0x00000000025daa80: ldp        x1, x2, [x19, #0x10]
0x00000000025daa84: add        x0, x20, #0x10
0x00000000025daa88: bl         #0x23268
0x00000000025daa8c: ldur       q0, [x19, #0x28]
0x00000000025daa90: stur       q0, [x20, #0x28]
0x00000000025daa94: stp        xzr, xzr, [x19, #0x28]
0x00000000025daa98: ldur       q0, [x19, #0x38]
0x00000000025daa9c: stur       q0, [x20, #0x38]
0x00000000025daaa0: stp        xzr, xzr, [x19, #0x38]
0x00000000025daaa4: ldur       q0, [x19, #0x48]
0x00000000025daaa8: ldrb       w8, [x19, #0x58]
0x00000000025daaac: strb       w8, [x20, #0x58]
0x00000000025daab0: stur       q0, [x20, #0x48]
0x00000000025daab4: ldr        q0, [x19, #0x60]
0x00000000025daab8: str        q0, [x20, #0x60]
0x00000000025daabc: stp        xzr, xzr, [x19, #0x60]
0x00000000025daac0: ldr        q0, [x19, #0x70]
0x00000000025daac4: str        q0, [x20, #0x70]
0x00000000025daac8: stp        xzr, xzr, [x19, #0x70]
0x00000000025daacc: ldr        q0, [x19, #0x80]
0x00000000025daad0: ldr        x8, [x19, #0x90]
0x00000000025daad4: str        x8, [x20, #0x90]
0x00000000025daad8: str        q0, [x20, #0x80]
0x00000000025daadc: stp        xzr, xzr, [x19, #0x88]
0x00000000025daae0: str        xzr, [x19, #0x80]
0x00000000025daae4: ldur       q0, [x19, #0x98]
0x00000000025daae8: stur       q0, [x20, #0x98]
0x00000000025daaec: str        xzr, [x20, #0xc0]
0x00000000025daaf0: add        x0, x20, #0xa8
0x00000000025daaf4: add        x1, x19, #0xa8
0x00000000025daaf8: ldp        x29, x30, [sp, #0x10]
0x00000000025daafc: ldp        x20, x19, [sp], #0x20
0x00000000025dab00: b          #0x18bf0
