; instruction-faithful ARM64 fallback for RobloxLib::function_1b3cbdc
0x0000000001b3cbdc: sub        sp, sp, #0x60
0x0000000001b3cbe0: stp        x22, x21, [sp, #0x30]
0x0000000001b3cbe4: stp        x20, x19, [sp, #0x40]
0x0000000001b3cbe8: stp        x29, x30, [sp, #0x50]
0x0000000001b3cbec: add        x29, sp, #0x50
0x0000000001b3cbf0: mov        x21, x2
0x0000000001b3cbf4: mov        x19, x1
0x0000000001b3cbf8: mov        x20, x0
0x0000000001b3cbfc: mov        x0, x2
0x0000000001b3cc00: bl         #0x4412988
0x0000000001b3cc04: tbnz       w0, #0, #0x1b3cce0
0x0000000001b3cc08: add        x0, x21, #0x18
0x0000000001b3cc0c: add        x1, sp, #0x28
0x0000000001b3cc10: bl         #0x4412dc4
0x0000000001b3cc14: cbz        w0, #0x1b3cc34
0x0000000001b3cc18: ldr        w2, [sp, #0x28]
0x0000000001b3cc1c: ldr        x8, [x20]
0x0000000001b3cc20: ldr        x8, [x8, #0x110]
0x0000000001b3cc24: mov        x0, x20
0x0000000001b3cc28: mov        x1, x19
0x0000000001b3cc2c: blr        x8
0x0000000001b3cc30: tbnz       w0, #0, #0x1b3cce0
0x0000000001b3cc34: add        x0, x21, #0x18
0x0000000001b3cc38: bl         #0x4412d44
0x0000000001b3cc3c: cbz        w0, #0x1b3cce0
0x0000000001b3cc40: stp        xzr, xzr, [sp, #0x10]
0x0000000001b3cc44: str        xzr, [sp, #0x20]
0x0000000001b3cc48: add        x0, x21, #0x18
0x0000000001b3cc4c: add        x1, sp, #0x10
0x0000000001b3cc50: bl         #0x4412d54
0x0000000001b3cc54: cbz        w0, #0x1b3ccd0
0x0000000001b3cc58: ldr        x0, [x20, #0xc8]
0x0000000001b3cc5c: ldrsb      w8, [sp, #0x27]
0x0000000001b3cc60: ldr        x9, [sp, #0x10]
0x0000000001b3cc64: cmp        w8, #0
0x0000000001b3cc68: add        x8, sp, #0x10
0x0000000001b3cc6c: csel       x1, x9, x8, lt
0x0000000001b3cc70: add        x2, sp, #0xc
0x0000000001b3cc74: bl         #0x440a0e8
0x0000000001b3cc78: cbz        w0, #0x1b3cca0
0x0000000001b3cc7c: ldr        w8, [sp, #0xc]
0x0000000001b3cc80: stur       w8, [x29, #-0x24]
0x0000000001b3cc84: ldr        x0, [x20, #0xb8]
0x0000000001b3cc88: ldr        x8, [x0]
0x0000000001b3cc8c: ldr        x8, [x8, #0x28]
0x0000000001b3cc90: sub        x2, x29, #0x24
0x0000000001b3cc94: mov        x1, x19
0x0000000001b3cc98: blr        x8
0x0000000001b3cc9c: b          #0x1b3ccd0
0x0000000001b3cca0: ldrb       w8, [sp, #0x27]
0x0000000001b3cca4: sxtb       w9, w8
0x0000000001b3cca8: ldr        x10, [sp, #0x18]
0x0000000001b3ccac: cmp        w9, #0
0x0000000001b3ccb0: csel       x8, x10, x8, lt
0x0000000001b3ccb4: cbnz       x8, #0x1b3ccd0
0x0000000001b3ccb8: ldr        x8, [x20]
0x0000000001b3ccbc: ldr        x8, [x8, #0x110]
0x0000000001b3ccc0: mov        x0, x20
0x0000000001b3ccc4: mov        x1, x19
0x0000000001b3ccc8: mov        w2, #0
0x0000000001b3cccc: blr        x8
0x0000000001b3ccd0: ldrsb      w8, [sp, #0x27]
0x0000000001b3ccd4: tbz        w8, #0x1f, #0x1b3cce0
0x0000000001b3ccd8: ldr        x0, [sp, #0x10]
0x0000000001b3ccdc: bl         #0x47e93a8
0x0000000001b3cce0: ldp        x29, x30, [sp, #0x50]
0x0000000001b3cce4: ldp        x20, x19, [sp, #0x40]
0x0000000001b3cce8: ldp        x22, x21, [sp, #0x30]
0x0000000001b3ccec: add        sp, sp, #0x60
0x0000000001b3ccf0: ret        
0x0000000001b3ccf4: b          #0x1b3ccf8
0x0000000001b3ccf8: mov        x19, x0
0x0000000001b3ccfc: ldrsb      w8, [sp, #0x27]
0x0000000001b3cd00: tbz        w8, #0x1f, #0x1b3cd0c
0x0000000001b3cd04: ldr        x0, [sp, #0x10]
0x0000000001b3cd08: bl         #0x47e93a8
0x0000000001b3cd0c: mov        x0, x19
0x0000000001b3cd10: bl         #0x4b97984
