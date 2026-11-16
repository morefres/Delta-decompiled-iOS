; instruction-faithful ARM64 fallback for RobloxLib::function_276cb5c
0x000000000276cb5c: sub        sp, sp, #0x70
0x000000000276cb60: stp        x22, x21, [sp, #0x40]
0x000000000276cb64: stp        x20, x19, [sp, #0x50]
0x000000000276cb68: stp        x29, x30, [sp, #0x60]
0x000000000276cb6c: add        x29, sp, #0x60
0x000000000276cb70: mov        x19, x5
0x000000000276cb74: mov        x20, x4
0x000000000276cb78: mov        x21, x1
0x000000000276cb7c: ldr        q0, [x2]
0x000000000276cb80: str        q0, [sp, #0x30]
0x000000000276cb84: stp        xzr, xzr, [x2]
0x000000000276cb88: ldp        x9, x8, [x3]
0x000000000276cb8c: stp        x9, x8, [sp, #0x20]
0x000000000276cb90: cbz        x8, #0x276cba8
0x000000000276cb94: add        x8, x8, #8
0x000000000276cb98: ldxr       x9, [x8]
0x000000000276cb9c: add        x9, x9, #1
0x000000000276cba0: stxr       w10, x9, [x8]
0x000000000276cba4: cbnz       w10, #0x276cb98
0x000000000276cba8: ldrsb      w8, [x6, #0x17]
0x000000000276cbac: tbnz       w8, #0x1f, #0x276cbc4
0x000000000276cbb0: ldr        q0, [x6]
0x000000000276cbb4: str        q0, [sp]
0x000000000276cbb8: ldr        x8, [x6, #0x10]
0x000000000276cbbc: str        x8, [sp, #0x10]
0x000000000276cbc0: b          #0x276cbd0
0x000000000276cbc4: ldp        x1, x2, [x6]
0x000000000276cbc8: mov        x0, sp
0x000000000276cbcc: bl         #0x23268
0x000000000276cbd0: add        x1, sp, #0x30
0x000000000276cbd4: add        x2, sp, #0x20
0x000000000276cbd8: mov        x5, sp
0x000000000276cbdc: mov        x0, x21
0x000000000276cbe0: mov        x3, x20
0x000000000276cbe4: mov        x4, x19
0x000000000276cbe8: mov        w6, #0
0x000000000276cbec: bl         #0x276e3bc
0x000000000276cbf0: ldrsb      w8, [sp, #0x17]
0x000000000276cbf4: tbz        w8, #0x1f, #0x276cc00
0x000000000276cbf8: ldr        x0, [sp]
0x000000000276cbfc: bl         #0x47e93a8
0x000000000276cc00: ldr        x19, [sp, #0x28]
0x000000000276cc04: cbz        x19, #0x276cc38
0x000000000276cc08: add        x8, x19, #8
0x000000000276cc0c: ldaxr      x9, [x8]
0x000000000276cc10: sub        x10, x9, #1
0x000000000276cc14: stlxr      w11, x10, [x8]
0x000000000276cc18: cbnz       w11, #0x276cc0c
0x000000000276cc1c: cbnz       x9, #0x276cc38
0x000000000276cc20: ldr        x8, [x19]
0x000000000276cc24: ldr        x8, [x8, #0x10]
0x000000000276cc28: mov        x0, x19
0x000000000276cc2c: blr        x8
0x000000000276cc30: mov        x0, x19
0x000000000276cc34: bl         #0x4b9808c
0x000000000276cc38: ldr        x19, [sp, #0x38]
0x000000000276cc3c: cbz        x19, #0x276cc70
0x000000000276cc40: add        x8, x19, #8
0x000000000276cc44: ldaxr      x9, [x8]
0x000000000276cc48: sub        x10, x9, #1
0x000000000276cc4c: stlxr      w11, x10, [x8]
0x000000000276cc50: cbnz       w11, #0x276cc44
0x000000000276cc54: cbnz       x9, #0x276cc70
0x000000000276cc58: ldr        x8, [x19]
0x000000000276cc5c: ldr        x8, [x8, #0x10]
0x000000000276cc60: mov        x0, x19
0x000000000276cc64: blr        x8
0x000000000276cc68: mov        x0, x19
0x000000000276cc6c: bl         #0x4b9808c
0x000000000276cc70: ldp        x29, x30, [sp, #0x60]
0x000000000276cc74: ldp        x20, x19, [sp, #0x50]
0x000000000276cc78: ldp        x22, x21, [sp, #0x40]
0x000000000276cc7c: add        sp, sp, #0x70
0x000000000276cc80: ret        
0x000000000276cc84: mov        x19, x0
0x000000000276cc88: b          #0x276cca0
0x000000000276cc8c: mov        x19, x0
0x000000000276cc90: ldrsb      w8, [sp, #0x17]
0x000000000276cc94: tbz        w8, #0x1f, #0x276cca0
0x000000000276cc98: ldr        x0, [sp]
0x000000000276cc9c: bl         #0x47e93a8
0x000000000276cca0: add        x0, sp, #0x20
0x000000000276cca4: bl         #0x1df28
0x000000000276cca8: add        x0, sp, #0x30
0x000000000276ccac: bl         #0x1df28
0x000000000276ccb0: mov        x0, x19
0x000000000276ccb4: bl         #0x4b97984
