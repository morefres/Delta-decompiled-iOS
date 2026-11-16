; instruction-faithful ARM64 fallback for RobloxLib::function_216cb1c
0x000000000216cb1c: sub        sp, sp, #0x120
0x000000000216cb20: stp        x28, x27, [sp, #0xe0]
0x000000000216cb24: stp        x22, x21, [sp, #0xf0]
0x000000000216cb28: stp        x20, x19, [sp, #0x100]
0x000000000216cb2c: stp        x29, x30, [sp, #0x110]
0x000000000216cb30: add        x29, sp, #0x110
0x000000000216cb34: mov        x19, x1
0x000000000216cb38: mov        x20, x0
0x000000000216cb3c: ldp        x8, x9, [x1]
0x000000000216cb40: stp        x8, x9, [sp]
0x000000000216cb44: ldr        x8, [x1, #0x10]
0x000000000216cb48: str        x8, [sp, #0x10]
0x000000000216cb4c: cbz        x8, #0x216cb64
0x000000000216cb50: add        x8, x8, #0x10
0x000000000216cb54: ldxr       x9, [x8]
0x000000000216cb58: add        x9, x9, #1
0x000000000216cb5c: stxr       w10, x9, [x8]
0x000000000216cb60: cbnz       w10, #0x216cb54
0x000000000216cb64: mov        x21, sp
0x000000000216cb68: ldur       q0, [x19, #0x18]
0x000000000216cb6c: stur       q0, [sp, #0x18]
0x000000000216cb70: ldr        x8, [x19, #0x28]
0x000000000216cb74: str        x8, [sp, #0x28]
0x000000000216cb78: ldrsb      w8, [x19, #0x47]
0x000000000216cb7c: tbnz       w8, #0x1f, #0x216cb94
0x000000000216cb80: ldur       q0, [x19, #0x30]
0x000000000216cb84: stur       q0, [x21, #0x30]
0x000000000216cb88: ldur       x8, [x19, #0x40]
0x000000000216cb8c: stur       x8, [x21, #0x40]
0x000000000216cb90: b          #0x216cba0
0x000000000216cb94: ldp        x1, x2, [x19, #0x30]
0x000000000216cb98: add        x0, x21, #0x30
0x000000000216cb9c: bl         #0x23268
0x000000000216cba0: mov        x22, sp
0x000000000216cba4: ldrsb      w8, [x19, #0x5f]
0x000000000216cba8: tbnz       w8, #0x1f, #0x216cbc0
0x000000000216cbac: ldur       q0, [x19, #0x48]
0x000000000216cbb0: stur       q0, [x22, #0x48]
0x000000000216cbb4: ldur       x8, [x19, #0x58]
0x000000000216cbb8: stur       x8, [x22, #0x58]
0x000000000216cbbc: b          #0x216cbcc
0x000000000216cbc0: ldp        x1, x2, [x19, #0x48]
0x000000000216cbc4: add        x0, x22, #0x48
0x000000000216cbc8: bl         #0x23268
0x000000000216cbcc: add        x8, sp, #0x70
0x000000000216cbd0: ldr        x9, [x19, #0x60]
0x000000000216cbd4: str        x9, [sp, #0x60]
0x000000000216cbd8: ldur       x9, [x19, #0x65]
0x000000000216cbdc: stur       x9, [sp, #0x65]
0x000000000216cbe0: ldr        x9, [x20, #0x28]
0x000000000216cbe4: ldr        x10, [sp]
0x000000000216cbe8: str        x10, [sp, #0x70]
0x000000000216cbec: ldur       q0, [sp, #8]
0x000000000216cbf0: stur       q0, [sp, #0x78]
0x000000000216cbf4: stp        xzr, xzr, [x21, #8]
0x000000000216cbf8: ldur       q0, [x21, #0x18]
0x000000000216cbfc: stur       q0, [x8, #0x18]
0x000000000216cc00: ldur       x10, [x21, #0x28]
0x000000000216cc04: str        x10, [sp, #0x98]
0x000000000216cc08: ldur       q0, [x21, #0x30]
0x000000000216cc0c: str        q0, [sp, #0xa0]
0x000000000216cc10: ldur       x10, [x21, #0x40]
0x000000000216cc14: stp        xzr, xzr, [x21, #0x38]
0x000000000216cc18: stur       xzr, [x21, #0x30]
0x000000000216cc1c: ldur       q0, [x22, #0x48]
0x000000000216cc20: ldur       x11, [x22, #0x58]
0x000000000216cc24: str        x10, [sp, #0xb0]
0x000000000216cc28: str        x11, [sp, #0xc8]
0x000000000216cc2c: stur       q0, [x8, #0x48]
0x000000000216cc30: stp        xzr, xzr, [x22, #0x48]
0x000000000216cc34: stur       xzr, [x22, #0x58]
0x000000000216cc38: ldr        x10, [x19, #0x60]
0x000000000216cc3c: ldur       x11, [x19, #0x65]
0x000000000216cc40: stur       x11, [x8, #0x65]
0x000000000216cc44: str        x10, [sp, #0xd0]
0x000000000216cc48: add        x0, x9, #0xf8
0x000000000216cc4c: add        x1, sp, #0x70
0x000000000216cc50: bl         #0x2154f4c
0x000000000216cc54: ldrsb      w8, [sp, #0xcf]
0x000000000216cc58: tbz        w8, #0x1f, #0x216cc64
0x000000000216cc5c: ldr        x0, [sp, #0xb8]
0x000000000216cc60: bl         #0x47e93a8
0x000000000216cc64: ldrsb      w8, [sp, #0xb7]
0x000000000216cc68: tbz        w8, #0x1f, #0x216cc74
0x000000000216cc6c: ldr        x0, [sp, #0xa0]
0x000000000216cc70: bl         #0x47e93a8
0x000000000216cc74: ldr        x0, [sp, #0x80]
0x000000000216cc78: cbz        x0, #0x216cc80
0x000000000216cc7c: bl         #0x4b9808c
0x000000000216cc80: ldrsb      w8, [sp, #0x5f]
0x000000000216cc84: tbz        w8, #0x1f, #0x216cc90
0x000000000216cc88: ldr        x0, [sp, #0x48]
0x000000000216cc8c: bl         #0x47e93a8
0x000000000216cc90: ldrsb      w8, [sp, #0x47]
0x000000000216cc94: tbz        w8, #0x1f, #0x216cca0
0x000000000216cc98: ldr        x0, [sp, #0x30]
0x000000000216cc9c: bl         #0x47e93a8
0x000000000216cca0: ldr        x0, [sp, #0x10]
0x000000000216cca4: cbz        x0, #0x216ccac
0x000000000216cca8: bl         #0x4b9808c
0x000000000216ccac: ldp        x29, x30, [sp, #0x110]
0x000000000216ccb0: ldp        x20, x19, [sp, #0x100]
0x000000000216ccb4: ldp        x22, x21, [sp, #0xf0]
0x000000000216ccb8: ldp        x28, x27, [sp, #0xe0]
0x000000000216ccbc: add        sp, sp, #0x120
0x000000000216ccc0: ret        
0x000000000216ccc4: mov        x19, x0
0x000000000216ccc8: ldrsb      w8, [sp, #0x47]
0x000000000216cccc: tbz        w8, #0x1f, #0x216cce0
0x000000000216ccd0: ldr        x0, [sp, #0x30]
0x000000000216ccd4: bl         #0x47e93a8
0x000000000216ccd8: b          #0x216cce0
0x000000000216ccdc: mov        x19, x0
0x000000000216cce0: ldr        x0, [sp, #0x10]
0x000000000216cce4: cbz        x0, #0x216cd04
0x000000000216cce8: bl         #0x4b9808c
0x000000000216ccec: b          #0x216cd04
0x000000000216ccf0: mov        x19, x0
0x000000000216ccf4: add        x0, sp, #0x70
0x000000000216ccf8: bl         #0x216cd0c
0x000000000216ccfc: mov        x0, sp
0x000000000216cd00: bl         #0x216cd0c
0x000000000216cd04: mov        x0, x19
0x000000000216cd08: bl         #0x4b97984
