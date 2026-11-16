; instruction-faithful ARM64 fallback for RobloxLib::function_1e1cb78
0x0000000001e1cb78: sub        sp, sp, #0xb0
0x0000000001e1cb7c: stp        x28, x27, [sp, #0x50]
0x0000000001e1cb80: stp        x26, x25, [sp, #0x60]
0x0000000001e1cb84: stp        x24, x23, [sp, #0x70]
0x0000000001e1cb88: stp        x22, x21, [sp, #0x80]
0x0000000001e1cb8c: stp        x20, x19, [sp, #0x90]
0x0000000001e1cb90: stp        x29, x30, [sp, #0xa0]
0x0000000001e1cb94: add        x29, sp, #0xa0
0x0000000001e1cb98: mov        x21, x3
0x0000000001e1cb9c: mov        x19, x2
0x0000000001e1cba0: mov        x20, x1
0x0000000001e1cba4: mov        x23, x0
0x0000000001e1cba8: ldr        x22, [x0, #8]
0x0000000001e1cbac: ldrsb      w8, [x22, #0x17]
0x0000000001e1cbb0: tbz        w8, #0x1f, #0x1e1cbb8
0x0000000001e1cbb4: ldr        x22, [x22]
0x0000000001e1cbb8: ldr        x8, [x20, #0x18]
0x0000000001e1cbbc: ldr        x24, [x8, #8]
0x0000000001e1cbc0: ldrsb      w8, [x24, #0x17]
0x0000000001e1cbc4: tbz        w8, #0x1f, #0x1e1cbcc
0x0000000001e1cbc8: ldr        x24, [x24]
0x0000000001e1cbcc: mov        x0, x19
0x0000000001e1cbd0: bl         #0x41a6a2c
0x0000000001e1cbd4: sub        w25, w0, w21
0x0000000001e1cbd8: ldp        x26, x27, [x23, #0xa8]
0x0000000001e1cbdc: ldr        x4, [x23, #0xb8]
0x0000000001e1cbe0: add        x8, sp, #0x14
0x0000000001e1cbe4: mov        x0, x19
0x0000000001e1cbe8: mov        x1, x21
0x0000000001e1cbec: mov        w2, #1
0x0000000001e1cbf0: mov        x3, x25
0x0000000001e1cbf4: mov        x5, x22
0x0000000001e1cbf8: mov        x6, x24
0x0000000001e1cbfc: bl         #0x1821824
0x0000000001e1cc00: ldr        x4, [x23, #0xc0]
0x0000000001e1cc04: mov        x0, x19
0x0000000001e1cc08: mov        x1, x21
0x0000000001e1cc0c: mov        w2, #2
0x0000000001e1cc10: mov        x3, x25
0x0000000001e1cc14: mov        x5, x22
0x0000000001e1cc18: mov        x6, x24
0x0000000001e1cc1c: bl         #0x17ede40
0x0000000001e1cc20: str        w0, [sp, #0x10]
0x0000000001e1cc24: ldr        x4, [x23, #0xc8]
0x0000000001e1cc28: mov        x8, sp
0x0000000001e1cc2c: mov        x0, x19
0x0000000001e1cc30: mov        x1, x21
0x0000000001e1cc34: mov        w2, #3
0x0000000001e1cc38: mov        x3, x25
0x0000000001e1cc3c: mov        x5, x22
0x0000000001e1cc40: mov        x6, x24
0x0000000001e1cc44: bl         #0x17f09f0
0x0000000001e1cc48: add        x4, sp, #0x14
0x0000000001e1cc4c: add        x5, sp, #0x10
0x0000000001e1cc50: mov        x6, sp
0x0000000001e1cc54: mov        x0, x20
0x0000000001e1cc58: mov        x1, x26
0x0000000001e1cc5c: mov        x2, x27
0x0000000001e1cc60: mov        x3, x19
0x0000000001e1cc64: mov        x7, #0
0x0000000001e1cc68: bl         #0x1e1cce0
0x0000000001e1cc6c: mov        x19, x0
0x0000000001e1cc70: ldr        x20, [sp, #8]
0x0000000001e1cc74: cbz        x20, #0x1e1cca8
0x0000000001e1cc78: add        x8, x20, #8
0x0000000001e1cc7c: ldaxr      x9, [x8]
0x0000000001e1cc80: sub        x10, x9, #1
0x0000000001e1cc84: stlxr      w11, x10, [x8]
0x0000000001e1cc88: cbnz       w11, #0x1e1cc7c
0x0000000001e1cc8c: cbnz       x9, #0x1e1cca8
0x0000000001e1cc90: ldr        x8, [x20]
0x0000000001e1cc94: ldr        x8, [x8, #0x10]
0x0000000001e1cc98: mov        x0, x20
0x0000000001e1cc9c: blr        x8
0x0000000001e1cca0: mov        x0, x20
0x0000000001e1cca4: bl         #0x4b9808c
0x0000000001e1cca8: mov        x0, x19
0x0000000001e1ccac: ldp        x29, x30, [sp, #0xa0]
0x0000000001e1ccb0: ldp        x20, x19, [sp, #0x90]
0x0000000001e1ccb4: ldp        x22, x21, [sp, #0x80]
0x0000000001e1ccb8: ldp        x24, x23, [sp, #0x70]
0x0000000001e1ccbc: ldp        x26, x25, [sp, #0x60]
0x0000000001e1ccc0: ldp        x28, x27, [sp, #0x50]
0x0000000001e1ccc4: add        sp, sp, #0xb0
0x0000000001e1ccc8: ret        
0x0000000001e1cccc: mov        x19, x0
0x0000000001e1ccd0: mov        x0, sp
0x0000000001e1ccd4: bl         #0x1df28
0x0000000001e1ccd8: mov        x0, x19
0x0000000001e1ccdc: bl         #0x4b97984
