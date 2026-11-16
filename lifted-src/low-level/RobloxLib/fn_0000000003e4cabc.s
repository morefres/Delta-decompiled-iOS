; instruction-faithful ARM64 fallback for RobloxLib::function_3e4cabc
0x0000000003e4cabc: sub        sp, sp, #0x90
0x0000000003e4cac0: stp        x26, x25, [sp, #0x40]
0x0000000003e4cac4: stp        x24, x23, [sp, #0x50]
0x0000000003e4cac8: stp        x22, x21, [sp, #0x60]
0x0000000003e4cacc: stp        x20, x19, [sp, #0x70]
0x0000000003e4cad0: stp        x29, x30, [sp, #0x80]
0x0000000003e4cad4: add        x29, sp, #0x80
0x0000000003e4cad8: mov        x21, x2
0x0000000003e4cadc: mov        x22, x1
0x0000000003e4cae0: mov        x19, x0
0x0000000003e4cae4: mov        w0, #0xd8
0x0000000003e4cae8: bl         #0x47e9370
0x0000000003e4caec: mov        x20, x0
0x0000000003e4caf0: ldrb       w3, [x19, #0xa8]
0x0000000003e4caf4: mov        x1, x22
0x0000000003e4caf8: mov        x2, x21
0x0000000003e4cafc: bl         #0x3e4bcac
0x0000000003e4cb00: ldr        x8, [x19, #8]
0x0000000003e4cb04: cbz        x8, #0x3e4cd34
0x0000000003e4cb08: ldr        x10, [x19]
0x0000000003e4cb0c: ldrh       w9, [x10]
0x0000000003e4cb10: cbz        w9, #0x3e4cd08
0x0000000003e4cb14: mov        w9, #0
0x0000000003e4cb18: mov        w8, #0
0x0000000003e4cb1c: mov        w10, #1
0x0000000003e4cb20: strb       w10, [sp, #0x28]
0x0000000003e4cb24: mov        w22, #0xc
0x0000000003e4cb28: str        w9, [sp, #0x2c]
0x0000000003e4cb2c: strh       wzr, [sp, #0x30]
0x0000000003e4cb30: mov        w23, #0xf45d
0x0000000003e4cb34: movk       w23, #0x466, lsl #16
0x0000000003e4cb38: mov        w24, #0x409f
0x0000000003e4cb3c: movk       w24, #0x127, lsl #16
0x0000000003e4cb40: mov        w25, #0xffb7
0x0000000003e4cb44: movk       w25, #0x4f9, lsl #16
0x0000000003e4cb48: mov        w26, #0x30
0x0000000003e4cb4c: ldr        x10, [x19, #0x20]
0x0000000003e4cb50: ubfiz      x9, x9, #4, #0x20
0x0000000003e4cb54: ldr        x9, [x10, x9]
0x0000000003e4cb58: and        x8, x8, #0xffff
0x0000000003e4cb5c: umaddl     x8, w8, w22, x9
0x0000000003e4cb60: ldp        w9, w10, [x8]
0x0000000003e4cb64: stp        w9, w10, [sp]
0x0000000003e4cb68: ldr        w8, [x8, #8]
0x0000000003e4cb6c: mul        w9, w9, w23
0x0000000003e4cb70: mul        w10, w10, w24
0x0000000003e4cb74: eor        w9, w10, w9
0x0000000003e4cb78: mul        w10, w8, w25
0x0000000003e4cb7c: eor        w9, w9, w10
0x0000000003e4cb80: stp        w8, w9, [sp, #8]
0x0000000003e4cb84: add        x8, sp, #0x34
0x0000000003e4cb88: mov        x1, sp
0x0000000003e4cb8c: mov        x0, x20
0x0000000003e4cb90: bl         #0x3e4c708
0x0000000003e4cb94: ldrb       w8, [sp, #0x34]
0x0000000003e4cb98: strb       w8, [sp, #0x10]
0x0000000003e4cb9c: ldr        w8, [sp, #0x38]
0x0000000003e4cba0: str        w8, [sp, #0x14]
0x0000000003e4cba4: ldrh       w9, [sp, #0x3c]
0x0000000003e4cba8: strh       w9, [sp, #0x18]
0x0000000003e4cbac: str        x20, [sp, #0x20]
0x0000000003e4cbb0: ldrb       w11, [x19, #0xa8]
0x0000000003e4cbb4: mov        x10, x20
0x0000000003e4cbb8: cmp        w11, #1
0x0000000003e4cbbc: b.ne       #0x3e4cbf0
0x0000000003e4cbc0: add        x1, sp, #0x28
0x0000000003e4cbc4: mov        x0, x19
0x0000000003e4cbc8: bl         #0x2cd4330
0x0000000003e4cbcc: mov        x21, x0
0x0000000003e4cbd0: ldr        x0, [sp, #0x20]
0x0000000003e4cbd4: add        x1, sp, #0x10
0x0000000003e4cbd8: bl         #0x2cd4330
0x0000000003e4cbdc: ldrb       w8, [x21]
0x0000000003e4cbe0: strb       w8, [x0]
0x0000000003e4cbe4: ldr        x10, [sp, #0x20]
0x0000000003e4cbe8: ldr        w8, [sp, #0x14]
0x0000000003e4cbec: ldrh       w9, [sp, #0x18]
0x0000000003e4cbf0: ldr        x10, [x10, #0x20]
0x0000000003e4cbf4: add        x8, x10, x8, lsl #4
0x0000000003e4cbf8: ldr        x8, [x8, #8]
0x0000000003e4cbfc: umaddl     x8, w9, w26, x8
0x0000000003e4cc00: ldr        w9, [sp, #0x2c]
0x0000000003e4cc04: ldr        x10, [x19, #0x20]
0x0000000003e4cc08: add        x9, x10, x9, lsl #4
0x0000000003e4cc0c: ldr        x9, [x9, #8]
0x0000000003e4cc10: ldrh       w10, [sp, #0x30]
0x0000000003e4cc14: umaddl     x9, w10, w26, x9
0x0000000003e4cc18: ldr        w10, [x9]
0x0000000003e4cc1c: str        w10, [x8]
0x0000000003e4cc20: cbz        w10, #0x3e4cc44
0x0000000003e4cc24: cmp        w10, #1
0x0000000003e4cc28: b.ne       #0x3e4cc38
0x0000000003e4cc2c: ldr        x10, [x9, #8]
0x0000000003e4cc30: str        x10, [x8, #8]
0x0000000003e4cc34: b          #0x3e4cc44
0x0000000003e4cc38: ldr        x10, [x9, #8]
0x0000000003e4cc3c: str        x10, [x8, #8]
0x0000000003e4cc40: str        xzr, [x9, #8]
0x0000000003e4cc44: str        wzr, [x9]
0x0000000003e4cc48: ldr        w10, [x9, #0x10]
0x0000000003e4cc4c: str        w10, [x8, #0x10]
0x0000000003e4cc50: cbz        w10, #0x3e4cc74
0x0000000003e4cc54: cmp        w10, #1
0x0000000003e4cc58: b.ne       #0x3e4cc68
0x0000000003e4cc5c: ldr        x10, [x9, #0x18]
0x0000000003e4cc60: str        x10, [x8, #0x18]
0x0000000003e4cc64: b          #0x3e4cc74
0x0000000003e4cc68: ldr        x10, [x9, #0x18]
0x0000000003e4cc6c: str        x10, [x8, #0x18]
0x0000000003e4cc70: str        xzr, [x9, #0x18]
0x0000000003e4cc74: str        wzr, [x9, #0x10]
0x0000000003e4cc78: ldr        w10, [x9, #0x20]
0x0000000003e4cc7c: str        w10, [x8, #0x20]
0x0000000003e4cc80: cbz        w10, #0x3e4cca4
0x0000000003e4cc84: cmp        w10, #1
0x0000000003e4cc88: b.ne       #0x3e4cc98
0x0000000003e4cc8c: ldr        x10, [x9, #0x28]
0x0000000003e4cc90: str        x10, [x8, #0x28]
0x0000000003e4cc94: b          #0x3e4cca4
0x0000000003e4cc98: ldr        x10, [x9, #0x28]
0x0000000003e4cc9c: str        x10, [x8, #0x28]
0x0000000003e4cca0: str        xzr, [x9, #0x28]
0x0000000003e4cca4: str        wzr, [x9, #0x20]
0x0000000003e4cca8: ldr        w9, [sp, #0x2c]
0x0000000003e4ccac: ldrh       w8, [sp, #0x30]
0x0000000003e4ccb0: add        w8, w8, #1
0x0000000003e4ccb4: ldr        x10, [x19]
0x0000000003e4ccb8: ldrh       w11, [x10, w9, uxtw #1]
0x0000000003e4ccbc: cmp        w8, w11
0x0000000003e4ccc0: b.hs       #0x3e4cccc
0x0000000003e4ccc4: ldrb       w10, [sp, #0x28]
0x0000000003e4ccc8: b          #0x3e4ccf4
0x0000000003e4cccc: ldr        x8, [x19, #8]
0x0000000003e4ccd0: add        x11, x9, #1
0x0000000003e4ccd4: cmp        x11, x8
0x0000000003e4ccd8: b.hs       #0x3e4cd34
0x0000000003e4ccdc: ldrh       w12, [x10, x11, lsl #1]
0x0000000003e4cce0: add        w9, w9, #1
0x0000000003e4cce4: add        x11, x11, #1
0x0000000003e4cce8: cbz        w12, #0x3e4ccd4
0x0000000003e4ccec: mov        w8, #0
0x0000000003e4ccf0: mov        w10, #1
0x0000000003e4ccf4: str        w9, [sp, #0x2c]
0x0000000003e4ccf8: strh       w8, [sp, #0x30]
0x0000000003e4ccfc: strb       w10, [sp, #0x28]
0x0000000003e4cd00: tbnz       w10, #0, #0x3e4cb4c
0x0000000003e4cd04: b          #0x3e4cd34
0x0000000003e4cd08: mov        x9, #0
0x0000000003e4cd0c: add        x10, x10, #2
0x0000000003e4cd10: sub        x11, x8, #1
0x0000000003e4cd14: cmp        x11, x9
0x0000000003e4cd18: b.eq       #0x3e4cd34
0x0000000003e4cd1c: ldrh       w12, [x10, x9, lsl #1]
0x0000000003e4cd20: add        x9, x9, #1
0x0000000003e4cd24: cbz        w12, #0x3e4cd14
0x0000000003e4cd28: cmp        x9, x8
0x0000000003e4cd2c: b.hs       #0x3e4cd34
0x0000000003e4cd30: b          #0x3e4cb18
0x0000000003e4cd34: ldr        q0, [x19, #0xb0]
0x0000000003e4cd38: str        q0, [x20, #0xb0]
0x0000000003e4cd3c: stp        xzr, xzr, [x19, #0xb0]
0x0000000003e4cd40: mov        x0, x20
0x0000000003e4cd44: ldp        x29, x30, [sp, #0x80]
0x0000000003e4cd48: ldp        x20, x19, [sp, #0x70]
0x0000000003e4cd4c: ldp        x22, x21, [sp, #0x60]
0x0000000003e4cd50: ldp        x24, x23, [sp, #0x50]
0x0000000003e4cd54: ldp        x26, x25, [sp, #0x40]
0x0000000003e4cd58: add        sp, sp, #0x90
0x0000000003e4cd5c: ret        
0x0000000003e4cd60: mov        x19, x0
0x0000000003e4cd64: mov        x0, x20
0x0000000003e4cd68: bl         #0x47e93a8
0x0000000003e4cd6c: mov        x0, x19
0x0000000003e4cd70: bl         #0x4b97984
