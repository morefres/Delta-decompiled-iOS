; instruction-faithful ARM64 fallback for RobloxLib::function_228cac8
0x000000000228cac8: stp        x22, x21, [sp, #-0x30]!
0x000000000228cacc: stp        x20, x19, [sp, #0x10]
0x000000000228cad0: stp        x29, x30, [sp, #0x20]
0x000000000228cad4: add        x29, sp, #0x20
0x000000000228cad8: mov        x21, x1
0x000000000228cadc: mov        x19, x0
0x000000000228cae0: ldr        q0, [x1]
0x000000000228cae4: mov        x20, x0
0x000000000228cae8: str        q0, [x20], #0x10
0x000000000228caec: stp        xzr, xzr, [x1], #0x10
0x000000000228caf0: mov        x0, x20
0x000000000228caf4: bl         #0x76fac0
0x000000000228caf8: ldur       q0, [x21, #0x38]
0x000000000228cafc: ldr        x8, [x21, #0x48]
0x000000000228cb00: str        x8, [x19, #0x48]
0x000000000228cb04: stur       q0, [x19, #0x38]
0x000000000228cb08: stp        xzr, xzr, [x21, #0x40]
0x000000000228cb0c: str        xzr, [x21, #0x38]
0x000000000228cb10: str        xzr, [x19, #0x58]
0x000000000228cb14: ldp        x9, x8, [x21, #0x50]
0x000000000228cb18: str        x9, [x19, #0x50]
0x000000000228cb1c: cbz        x8, #0x228cb34
0x000000000228cb20: ldr        x8, [x8]
0x000000000228cb24: add        x0, x21, #0x60
0x000000000228cb28: add        x1, x19, #0x60
0x000000000228cb2c: blr        x8
0x000000000228cb30: ldr        x8, [x21, #0x58]
0x000000000228cb34: str        x8, [x19, #0x58]
0x000000000228cb38: ldrsb      w8, [x21, #0xb7]
0x000000000228cb3c: tbnz       w8, #0x1f, #0x228cb54
0x000000000228cb40: ldur       q0, [x21, #0xa0]
0x000000000228cb44: ldur       x8, [x21, #0xb0]
0x000000000228cb48: stur       x8, [x19, #0xb0]
0x000000000228cb4c: stur       q0, [x19, #0xa0]
0x000000000228cb50: b          #0x228cb60
0x000000000228cb54: ldp        x1, x2, [x21, #0xa0]
0x000000000228cb58: add        x0, x19, #0xa0
0x000000000228cb5c: bl         #0x23268
0x000000000228cb60: str        xzr, [x19, #0xd0]
0x000000000228cb64: add        x0, x19, #0xb8
0x000000000228cb68: add        x1, x21, #0xb8
0x000000000228cb6c: bl         #0x18bf0
0x000000000228cb70: str        xzr, [x19, #0xf0]
0x000000000228cb74: add        x0, x19, #0xd8
0x000000000228cb78: add        x1, x21, #0xd8
0x000000000228cb7c: ldp        x29, x30, [sp, #0x20]
0x000000000228cb80: ldp        x20, x19, [sp, #0x10]
0x000000000228cb84: ldp        x22, x21, [sp], #0x30
0x000000000228cb88: b          #0x18bf0
0x000000000228cb8c: mov        x21, x0
0x000000000228cb90: ldr        x8, [x19, #0x58]
0x000000000228cb94: cbz        x8, #0x228cbb0
0x000000000228cb98: ldr        x8, [x8, #0x10]
0x000000000228cb9c: add        x0, x19, #0x60
0x000000000228cba0: blr        x8
0x000000000228cba4: b          #0x228cbb0
0x000000000228cba8: bl         #0x18bd8
0x000000000228cbac: mov        x21, x0
0x000000000228cbb0: ldrsb      w8, [x19, #0x4f]
0x000000000228cbb4: tbz        w8, #0x1f, #0x228cbc0
0x000000000228cbb8: ldur       x0, [x19, #0x38]
0x000000000228cbbc: bl         #0x47e93a8
0x000000000228cbc0: mov        x0, x20
0x000000000228cbc4: bl         #0x102dfc
0x000000000228cbc8: b          #0x228cbd4
0x000000000228cbcc: bl         #0x18bd8
0x000000000228cbd0: mov        x21, x0
0x000000000228cbd4: mov        x0, x19
0x000000000228cbd8: bl         #0x1df28
0x000000000228cbdc: mov        x0, x21
0x000000000228cbe0: bl         #0x4b97984
