; instruction-faithful ARM64 fallback for RobloxLib::function_291cb78
0x000000000291cb78: stp        x20, x19, [sp, #-0x20]!
0x000000000291cb7c: stp        x29, x30, [sp, #0x10]
0x000000000291cb80: add        x29, sp, #0x10
0x000000000291cb84: mov        x19, x0
0x000000000291cb88: add        x0, x0, #0x70
0x000000000291cb8c: bl         #0x18c70
0x000000000291cb90: add        x0, x19, #0x50
0x000000000291cb94: bl         #0x18c70
0x000000000291cb98: add        x0, x19, #0x38
0x000000000291cb9c: bl         #0x1df28
0x000000000291cba0: ldrsb      w8, [x19, #0x37]
0x000000000291cba4: tbz        w8, #0x1f, #0x291cbb0
0x000000000291cba8: ldr        x0, [x19, #0x20]
0x000000000291cbac: bl         #0x47e93a8
0x000000000291cbb0: add        x0, x19, #0x10
0x000000000291cbb4: bl         #0x1df28
0x000000000291cbb8: ldr        x0, [x19, #8]
0x000000000291cbbc: cbz        x0, #0x291cbcc
0x000000000291cbc0: ldp        x29, x30, [sp, #0x10]
0x000000000291cbc4: ldp        x20, x19, [sp], #0x20
0x000000000291cbc8: b          #0x4b9808c
0x000000000291cbcc: ldp        x29, x30, [sp, #0x10]
0x000000000291cbd0: ldp        x20, x19, [sp], #0x20
0x000000000291cbd4: ret        
0x000000000291cbd8: stp        x20, x19, [sp, #-0x20]!
0x000000000291cbdc: stp        x29, x30, [sp, #0x10]
0x000000000291cbe0: add        x29, sp, #0x10
0x000000000291cbe4: mov        x19, x1
0x000000000291cbe8: mov        x20, x0
0x000000000291cbec: ldr        q0, [x1]
0x000000000291cbf0: str        q0, [x0]
0x000000000291cbf4: stp        xzr, xzr, [x1]
0x000000000291cbf8: ldr        q0, [x1, #0x10]
0x000000000291cbfc: str        q0, [x0, #0x10]
0x000000000291cc00: stp        xzr, xzr, [x1, #0x10]
0x000000000291cc04: ldr        q0, [x1, #0x20]
0x000000000291cc08: ldr        x8, [x1, #0x30]
0x000000000291cc0c: str        x8, [x0, #0x30]
0x000000000291cc10: str        q0, [x0, #0x20]
0x000000000291cc14: stp        xzr, xzr, [x1, #0x28]
0x000000000291cc18: str        xzr, [x1, #0x20]
0x000000000291cc1c: ldur       q0, [x1, #0x38]
0x000000000291cc20: stur       q0, [x0, #0x38]
0x000000000291cc24: stp        xzr, xzr, [x1, #0x38]
0x000000000291cc28: ldrh       w8, [x1, #0x48]
0x000000000291cc2c: strh       w8, [x0, #0x48]
0x000000000291cc30: str        xzr, [x0, #0x68]
0x000000000291cc34: add        x0, x0, #0x50
0x000000000291cc38: add        x1, x1, #0x50
0x000000000291cc3c: bl         #0x18bf0
0x000000000291cc40: str        xzr, [x20, #0x88]
0x000000000291cc44: add        x0, x20, #0x70
0x000000000291cc48: add        x1, x19, #0x70
0x000000000291cc4c: ldp        x29, x30, [sp, #0x10]
0x000000000291cc50: ldp        x20, x19, [sp], #0x20
0x000000000291cc54: b          #0x18bf0
0x000000000291cc58: stp        x20, x19, [sp, #-0x20]!
0x000000000291cc5c: stp        x29, x30, [sp, #0x10]
0x000000000291cc60: add        x29, sp, #0x10
0x000000000291cc64: mov        x19, x8
0x000000000291cc68: ldr        x8, [x0]
0x000000000291cc6c: add        x0, x8, #0x98
0x000000000291cc70: bl         #0x25cdb4
0x000000000291cc74: cbz        x0, #0x291cc94
0x000000000291cc78: bl         #0x2cb16c
0x000000000291cc7c: cbz        x0, #0x291cc94
0x000000000291cc80: bl         #0x2cb1d8
0x000000000291cc84: mov        x8, x19
0x000000000291cc88: ldp        x29, x30, [sp, #0x10]
0x000000000291cc8c: ldp        x20, x19, [sp], #0x20
0x000000000291cc90: b          #0x1a198
0x000000000291cc94: stp        xzr, xzr, [x19]
0x000000000291cc98: ldp        x29, x30, [sp, #0x10]
0x000000000291cc9c: ldp        x20, x19, [sp], #0x20
0x000000000291cca0: ret        
