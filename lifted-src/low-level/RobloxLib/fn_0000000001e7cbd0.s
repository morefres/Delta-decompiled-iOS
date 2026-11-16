; instruction-faithful ARM64 fallback for RobloxLib::function_1e7cbd0
0x0000000001e7cbd0: sub        sp, sp, #0xa0
0x0000000001e7cbd4: stp        x28, x27, [sp, #0x40]
0x0000000001e7cbd8: stp        x26, x25, [sp, #0x50]
0x0000000001e7cbdc: stp        x24, x23, [sp, #0x60]
0x0000000001e7cbe0: stp        x22, x21, [sp, #0x70]
0x0000000001e7cbe4: stp        x20, x19, [sp, #0x80]
0x0000000001e7cbe8: stp        x29, x30, [sp, #0x90]
0x0000000001e7cbec: add        x29, sp, #0x90
0x0000000001e7cbf0: mov        x20, x3
0x0000000001e7cbf4: mov        x22, x2
0x0000000001e7cbf8: mov        x19, x1
0x0000000001e7cbfc: mov        x23, x0
0x0000000001e7cc00: ldr        x21, [x0, #8]
0x0000000001e7cc04: ldrsb      w8, [x21, #0x17]
0x0000000001e7cc08: tbz        w8, #0x1f, #0x1e7cc10
0x0000000001e7cc0c: ldr        x21, [x21]
0x0000000001e7cc10: ldr        x8, [x19, #0x18]
0x0000000001e7cc14: ldr        x24, [x8, #8]
0x0000000001e7cc18: ldrsb      w8, [x24, #0x17]
0x0000000001e7cc1c: tbz        w8, #0x1f, #0x1e7cc24
0x0000000001e7cc20: ldr        x24, [x24]
0x0000000001e7cc24: mov        x0, x22
0x0000000001e7cc28: bl         #0x41a6a2c
0x0000000001e7cc2c: sub        w25, w0, w20
0x0000000001e7cc30: ldp        x26, x27, [x23, #0xa8]
0x0000000001e7cc34: ldr        x4, [x23, #0xb8]
0x0000000001e7cc38: add        x8, sp, #0x10
0x0000000001e7cc3c: mov        x0, x22
0x0000000001e7cc40: mov        x1, x20
0x0000000001e7cc44: mov        w2, #1
0x0000000001e7cc48: mov        x3, x25
0x0000000001e7cc4c: mov        x5, x21
0x0000000001e7cc50: mov        x6, x24
0x0000000001e7cc54: bl         #0x17ee480
0x0000000001e7cc58: ldr        x4, [x23, #0xc0]
0x0000000001e7cc5c: mov        x8, sp
0x0000000001e7cc60: mov        x0, x22
0x0000000001e7cc64: mov        x1, x20
0x0000000001e7cc68: mov        w2, #2
0x0000000001e7cc6c: mov        x3, x25
0x0000000001e7cc70: mov        x5, x21
0x0000000001e7cc74: mov        x6, x24
0x0000000001e7cc78: bl         #0x17f0770
0x0000000001e7cc7c: stp        x27, x19, [sp, #0x30]
0x0000000001e7cc80: str        x26, [sp, #0x28]
0x0000000001e7cc84: add        x0, sp, #0x28
0x0000000001e7cc88: add        x1, sp, #0x38
0x0000000001e7cc8c: add        x2, sp, #0x10
0x0000000001e7cc90: mov        x3, sp
0x0000000001e7cc94: bl         #0x1e7cd30
0x0000000001e7cc98: ldr        x19, [sp, #8]
0x0000000001e7cc9c: cbz        x19, #0x1e7ccd0
0x0000000001e7cca0: add        x8, x19, #8
0x0000000001e7cca4: ldaxr      x9, [x8]
0x0000000001e7cca8: sub        x10, x9, #1
0x0000000001e7ccac: stlxr      w11, x10, [x8]
0x0000000001e7ccb0: cbnz       w11, #0x1e7cca4
0x0000000001e7ccb4: cbnz       x9, #0x1e7ccd0
0x0000000001e7ccb8: ldr        x8, [x19]
0x0000000001e7ccbc: ldr        x8, [x8, #0x10]
0x0000000001e7ccc0: mov        x0, x19
0x0000000001e7ccc4: blr        x8
0x0000000001e7ccc8: mov        x0, x19
0x0000000001e7cccc: bl         #0x4b9808c
0x0000000001e7ccd0: ldrsb      w8, [sp, #0x27]
0x0000000001e7ccd4: tbz        w8, #0x1f, #0x1e7cce0
0x0000000001e7ccd8: ldr        x0, [sp, #0x10]
0x0000000001e7ccdc: bl         #0x47e93a8
0x0000000001e7cce0: mov        w0, #0
0x0000000001e7cce4: ldp        x29, x30, [sp, #0x90]
0x0000000001e7cce8: ldp        x20, x19, [sp, #0x80]
0x0000000001e7ccec: ldp        x22, x21, [sp, #0x70]
0x0000000001e7ccf0: ldp        x24, x23, [sp, #0x60]
0x0000000001e7ccf4: ldp        x26, x25, [sp, #0x50]
0x0000000001e7ccf8: ldp        x28, x27, [sp, #0x40]
0x0000000001e7ccfc: add        sp, sp, #0xa0
0x0000000001e7cd00: ret        
0x0000000001e7cd04: mov        x19, x0
0x0000000001e7cd08: mov        x0, sp
0x0000000001e7cd0c: bl         #0x1df28
0x0000000001e7cd10: b          #0x1e7cd18
0x0000000001e7cd14: mov        x19, x0
0x0000000001e7cd18: ldrsb      w8, [sp, #0x27]
0x0000000001e7cd1c: tbz        w8, #0x1f, #0x1e7cd28
0x0000000001e7cd20: ldr        x0, [sp, #0x10]
0x0000000001e7cd24: bl         #0x47e93a8
0x0000000001e7cd28: mov        x0, x19
0x0000000001e7cd2c: bl         #0x4b97984
