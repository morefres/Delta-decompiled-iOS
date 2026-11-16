; instruction-faithful ARM64 fallback for RobloxLib::function_25dbcdc
0x00000000025dbcdc: stp        x22, x21, [sp, #-0x30]!
0x00000000025dbce0: stp        x20, x19, [sp, #0x10]
0x00000000025dbce4: stp        x29, x30, [sp, #0x20]
0x00000000025dbce8: add        x29, sp, #0x20
0x00000000025dbcec: mov        x21, x1
0x00000000025dbcf0: mov        x19, x0
0x00000000025dbcf4: ldr        x8, [x1]
0x00000000025dbcf8: mov        x20, x0
0x00000000025dbcfc: str        x8, [x20], #8
0x00000000025dbd00: ldrsb      w8, [x1, #0x1f]
0x00000000025dbd04: tbnz       w8, #0x1f, #0x25dbd1c
0x00000000025dbd08: ldur       q0, [x21, #8]
0x00000000025dbd0c: ldur       x8, [x21, #0x18]
0x00000000025dbd10: str        x8, [x20, #0x10]
0x00000000025dbd14: str        q0, [x20]
0x00000000025dbd18: b          #0x25dbd28
0x00000000025dbd1c: ldp        x1, x2, [x21, #8]
0x00000000025dbd20: mov        x0, x20
0x00000000025dbd24: bl         #0x23268
0x00000000025dbd28: ldrsb      w8, [x21, #0x37]
0x00000000025dbd2c: tbnz       w8, #0x1f, #0x25dbd44
0x00000000025dbd30: ldur       q0, [x21, #0x20]
0x00000000025dbd34: ldur       x8, [x21, #0x30]
0x00000000025dbd38: stur       x8, [x19, #0x30]
0x00000000025dbd3c: stur       q0, [x19, #0x20]
0x00000000025dbd40: b          #0x25dbd50
0x00000000025dbd44: ldp        x1, x2, [x21, #0x20]
0x00000000025dbd48: add        x0, x19, #0x20
0x00000000025dbd4c: bl         #0x23268
0x00000000025dbd50: ldrsb      w8, [x21, #0x4f]
0x00000000025dbd54: tbnz       w8, #0x1f, #0x25dbd6c
0x00000000025dbd58: ldur       q0, [x21, #0x38]
0x00000000025dbd5c: ldur       x8, [x21, #0x48]
0x00000000025dbd60: stur       x8, [x19, #0x48]
0x00000000025dbd64: stur       q0, [x19, #0x38]
0x00000000025dbd68: b          #0x25dbd78
0x00000000025dbd6c: ldp        x1, x2, [x21, #0x38]
0x00000000025dbd70: add        x0, x19, #0x38
0x00000000025dbd74: bl         #0x23268
0x00000000025dbd78: str        xzr, [x19, #0x68]
0x00000000025dbd7c: add        x0, x19, #0x50
0x00000000025dbd80: add        x1, x21, #0x50
0x00000000025dbd84: ldp        x29, x30, [sp, #0x20]
0x00000000025dbd88: ldp        x20, x19, [sp, #0x10]
0x00000000025dbd8c: ldp        x22, x21, [sp], #0x30
0x00000000025dbd90: b          #0x18bf0
0x00000000025dbd94: mov        x21, x0
0x00000000025dbd98: ldrsb      w8, [x19, #0x37]
0x00000000025dbd9c: tbz        w8, #0x1f, #0x25dbdb0
0x00000000025dbda0: ldur       x0, [x19, #0x20]
0x00000000025dbda4: bl         #0x47e93a8
0x00000000025dbda8: b          #0x25dbdb0
0x00000000025dbdac: mov        x21, x0
0x00000000025dbdb0: ldrsb      w8, [x19, #0x1f]
0x00000000025dbdb4: tbz        w8, #0x1f, #0x25dbdc0
0x00000000025dbdb8: ldr        x0, [x20]
0x00000000025dbdbc: bl         #0x47e93a8
0x00000000025dbdc0: mov        x0, x21
0x00000000025dbdc4: bl         #0x4b97984
