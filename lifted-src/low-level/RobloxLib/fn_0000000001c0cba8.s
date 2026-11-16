; instruction-faithful ARM64 fallback for RobloxLib::function_1c0cba8
0x0000000001c0cba8: sub        sp, sp, #0x60
0x0000000001c0cbac: stp        x22, x21, [sp, #0x30]
0x0000000001c0cbb0: stp        x20, x19, [sp, #0x40]
0x0000000001c0cbb4: stp        x29, x30, [sp, #0x50]
0x0000000001c0cbb8: add        x29, sp, #0x50
0x0000000001c0cbbc: mov        x21, x2
0x0000000001c0cbc0: mov        x19, x1
0x0000000001c0cbc4: mov        x20, x0
0x0000000001c0cbc8: mov        x0, x2
0x0000000001c0cbcc: bl         #0x4412988
0x0000000001c0cbd0: tbnz       w0, #0, #0x1c0ccac
0x0000000001c0cbd4: add        x0, x21, #0x18
0x0000000001c0cbd8: add        x1, sp, #0x28
0x0000000001c0cbdc: bl         #0x4412dc4
0x0000000001c0cbe0: cbz        w0, #0x1c0cc00
0x0000000001c0cbe4: ldr        w2, [sp, #0x28]
0x0000000001c0cbe8: ldr        x8, [x20]
0x0000000001c0cbec: ldr        x8, [x8, #0x110]
0x0000000001c0cbf0: mov        x0, x20
0x0000000001c0cbf4: mov        x1, x19
0x0000000001c0cbf8: blr        x8
0x0000000001c0cbfc: tbnz       w0, #0, #0x1c0ccac
0x0000000001c0cc00: add        x0, x21, #0x18
0x0000000001c0cc04: bl         #0x4412d44
0x0000000001c0cc08: cbz        w0, #0x1c0ccac
0x0000000001c0cc0c: stp        xzr, xzr, [sp, #0x10]
0x0000000001c0cc10: str        xzr, [sp, #0x20]
0x0000000001c0cc14: add        x0, x21, #0x18
0x0000000001c0cc18: add        x1, sp, #0x10
0x0000000001c0cc1c: bl         #0x4412d54
0x0000000001c0cc20: cbz        w0, #0x1c0cc9c
0x0000000001c0cc24: ldr        x0, [x20, #0xc8]
0x0000000001c0cc28: ldrsb      w8, [sp, #0x27]
0x0000000001c0cc2c: ldr        x9, [sp, #0x10]
0x0000000001c0cc30: cmp        w8, #0
0x0000000001c0cc34: add        x8, sp, #0x10
0x0000000001c0cc38: csel       x1, x9, x8, lt
0x0000000001c0cc3c: add        x2, sp, #0xc
0x0000000001c0cc40: bl         #0x440a0e8
0x0000000001c0cc44: cbz        w0, #0x1c0cc6c
0x0000000001c0cc48: ldr        w8, [sp, #0xc]
0x0000000001c0cc4c: stur       w8, [x29, #-0x24]
0x0000000001c0cc50: ldr        x0, [x20, #0xb8]
0x0000000001c0cc54: ldr        x8, [x0]
0x0000000001c0cc58: ldr        x8, [x8, #0x28]
0x0000000001c0cc5c: sub        x2, x29, #0x24
0x0000000001c0cc60: mov        x1, x19
0x0000000001c0cc64: blr        x8
0x0000000001c0cc68: b          #0x1c0cc9c
0x0000000001c0cc6c: ldrb       w8, [sp, #0x27]
0x0000000001c0cc70: sxtb       w9, w8
0x0000000001c0cc74: ldr        x10, [sp, #0x18]
0x0000000001c0cc78: cmp        w9, #0
0x0000000001c0cc7c: csel       x8, x10, x8, lt
0x0000000001c0cc80: cbnz       x8, #0x1c0cc9c
0x0000000001c0cc84: ldr        x8, [x20]
0x0000000001c0cc88: ldr        x8, [x8, #0x110]
0x0000000001c0cc8c: mov        x0, x20
0x0000000001c0cc90: mov        x1, x19
0x0000000001c0cc94: mov        w2, #0
0x0000000001c0cc98: blr        x8
0x0000000001c0cc9c: ldrsb      w8, [sp, #0x27]
0x0000000001c0cca0: tbz        w8, #0x1f, #0x1c0ccac
0x0000000001c0cca4: ldr        x0, [sp, #0x10]
0x0000000001c0cca8: bl         #0x47e93a8
0x0000000001c0ccac: ldp        x29, x30, [sp, #0x50]
0x0000000001c0ccb0: ldp        x20, x19, [sp, #0x40]
0x0000000001c0ccb4: ldp        x22, x21, [sp, #0x30]
0x0000000001c0ccb8: add        sp, sp, #0x60
0x0000000001c0ccbc: ret        
0x0000000001c0ccc0: b          #0x1c0ccc4
0x0000000001c0ccc4: mov        x19, x0
0x0000000001c0ccc8: ldrsb      w8, [sp, #0x27]
0x0000000001c0cccc: tbz        w8, #0x1f, #0x1c0ccd8
0x0000000001c0ccd0: ldr        x0, [sp, #0x10]
0x0000000001c0ccd4: bl         #0x47e93a8
0x0000000001c0ccd8: mov        x0, x19
0x0000000001c0ccdc: bl         #0x4b97984
