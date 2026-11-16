; instruction-faithful ARM64 fallback for RobloxLib::function_254c954
0x000000000254c954: sub        sp, sp, #0x150
0x000000000254c958: stp        x26, x25, [sp, #0x100]
0x000000000254c95c: stp        x24, x23, [sp, #0x110]
0x000000000254c960: stp        x22, x21, [sp, #0x120]
0x000000000254c964: stp        x20, x19, [sp, #0x130]
0x000000000254c968: stp        x29, x30, [sp, #0x140]
0x000000000254c96c: add        x29, sp, #0x140
0x000000000254c970: mov        x21, x4
0x000000000254c974: adrp       x8, #0x6126000
0x000000000254c978: add        x8, x8, #0x8c8
0x000000000254c97c: ldrb       w8, [x8]
0x000000000254c980: tbz        w8, #0, #0x254ca58
0x000000000254c984: mov        x22, x3
0x000000000254c988: mov        x23, x2
0x000000000254c98c: mov        x19, x1
0x000000000254c990: mov        x20, x0
0x000000000254c994: ldrb       w8, [x2, #0x17]
0x000000000254c998: sxtb       w9, w8
0x000000000254c99c: ldp        x10, x11, [x2]
0x000000000254c9a0: cmp        w9, #0
0x000000000254c9a4: csel       x2, x10, x2, lt
0x000000000254c9a8: csel       x3, x11, x8, lt
0x000000000254c9ac: bl         #0x254c354
0x000000000254c9b0: mov        x24, x0
0x000000000254c9b4: mov        w2, w1
0x000000000254c9b8: tbnz       x0, #0x20, #0x254ca7c
0x000000000254c9bc: cmp        x2, #5
0x000000000254c9c0: b.ne       #0x254ca7c
0x000000000254c9c4: ldrb       w8, [x23, #0x17]
0x000000000254c9c8: sxtb       w9, w8
0x000000000254c9cc: ldp        x10, x11, [x23]
0x000000000254c9d0: cmp        w9, #0
0x000000000254c9d4: csel       x1, x10, x23, lt
0x000000000254c9d8: csel       x2, x11, x8, lt
0x000000000254c9dc: sub        x8, x29, #0x60
0x000000000254c9e0: mov        x0, x19
0x000000000254c9e4: bl         #0x2568658
0x000000000254c9e8: ldurb      w8, [x29, #-0x48]
0x000000000254c9ec: cmp        w8, #1
0x000000000254c9f0: b.ne       #0x254cab4
0x000000000254c9f4: sub        x1, x29, #0x60
0x000000000254c9f8: mov        x0, x19
0x000000000254c9fc: bl         #0x2568780
0x000000000254ca00: mov        x25, x0
0x000000000254ca04: cbz        x0, #0x254cab4
0x000000000254ca08: ldr        w8, [x25, #0x18]!
0x000000000254ca0c: cmp        w8, #1
0x000000000254ca10: b.ne       #0x254cab4
0x000000000254ca14: mov        x0, x25
0x000000000254ca18: bl         #0x196d190
0x000000000254ca1c: bl         #0x6938118
0x000000000254ca20: cmp        w0, #5
0x000000000254ca24: b.ne       #0x254cab4
0x000000000254ca28: mov        x0, x25
0x000000000254ca2c: bl         #0x196d190
0x000000000254ca30: ldrh       w8, [x0]
0x000000000254ca34: sturh      w8, [x29, #-0x80]
0x000000000254ca38: sub        x24, x29, #0x80
0x000000000254ca3c: ldrsb      w8, [x0, #0x1f]
0x000000000254ca40: tbnz       w8, #0x1f, #0x254cb10
0x000000000254ca44: ldur       q0, [x0, #8]
0x000000000254ca48: ldur       x8, [x0, #0x18]
0x000000000254ca4c: stur       x8, [x24, #0x18]
0x000000000254ca50: stur       q0, [x24, #8]
0x000000000254ca54: b          #0x254cb1c
0x000000000254ca58: ldr        x8, [x21, #0x18]
0x000000000254ca5c: tbnz       w8, #1, #0x254ca64
0x000000000254ca60: ldr        x21, [x21]
0x000000000254ca64: and        x8, x8, #0xfffffffffffffff8
0x000000000254ca68: ldr        x3, [x8]
0x000000000254ca6c: mov        x0, x21
0x000000000254ca70: mov        x1, #0
0x000000000254ca74: mov        w2, #5
0x000000000254ca78: b          #0x254ca98
0x000000000254ca7c: ldr        x8, [x21, #0x18]
0x000000000254ca80: tbnz       w8, #1, #0x254ca88
0x000000000254ca84: ldr        x21, [x21]
0x000000000254ca88: and        x8, x8, #0xfffffffffffffff8
0x000000000254ca8c: ldr        x3, [x8]
0x000000000254ca90: mov        x0, x21
0x000000000254ca94: mov        x1, x24
0x000000000254ca98: ldp        x29, x30, [sp, #0x140]
0x000000000254ca9c: ldp        x20, x19, [sp, #0x130]
0x000000000254caa0: ldp        x22, x21, [sp, #0x120]
0x000000000254caa4: ldp        x24, x23, [sp, #0x110]
0x000000000254caa8: ldp        x26, x25, [sp, #0x100]
0x000000000254caac: add        sp, sp, #0x150
0x000000000254cab0: br         x3
0x000000000254cab4: ldr        x8, [x21, #0x18]
0x000000000254cab8: tbnz       w8, #1, #0x254cac0
0x000000000254cabc: ldr        x21, [x21]
0x000000000254cac0: and        x8, x8, #0xfffffffffffffff8
0x000000000254cac4: ldr        x8, [x8]
0x000000000254cac8: mov        x0, x21
0x000000000254cacc: mov        x1, x24
0x000000000254cad0: mov        w2, #5
0x000000000254cad4: blr        x8
0x000000000254cad8: ldurb      w8, [x29, #-0x48]
0x000000000254cadc: cmp        w8, #1
0x000000000254cae0: b.ne       #0x254caf4
0x000000000254cae4: ldursb     w8, [x29, #-0x49]
0x000000000254cae8: tbz        w8, #0x1f, #0x254caf4
0x000000000254caec: ldur       x0, [x29, #-0x60]
0x000000000254caf0: bl         #0x47e93a8
0x000000000254caf4: ldp        x29, x30, [sp, #0x140]
0x000000000254caf8: ldp        x20, x19, [sp, #0x130]
0x000000000254cafc: ldp        x22, x21, [sp, #0x120]
0x000000000254cb00: ldp        x24, x23, [sp, #0x110]
0x000000000254cb04: ldp        x26, x25, [sp, #0x100]
0x000000000254cb08: add        sp, sp, #0x150
0x000000000254cb0c: ret        
0x000000000254cb10: ldp        x1, x2, [x0, #8]
0x000000000254cb14: add        x0, x24, #8
0x000000000254cb18: bl         #0x23268
0x000000000254cb1c: stur       xzr, [x29, #-0x88]
0x000000000254cb20: add        x25, sp, #0x30
0x000000000254cb24: add        x8, sp, #0x30
0x000000000254cb28: sub        x0, x29, #0x80
0x000000000254cb2c: bl         #0x46ea99c
0x000000000254cb30: ldrb       w8, [sp, #0x47]
0x000000000254cb34: sxtb       w9, w8
0x000000000254cb38: ldp        x10, x11, [sp, #0x30]
0x000000000254cb3c: cmp        w9, #0
0x000000000254cb40: csel       x0, x10, x25, lt
0x000000000254cb44: csel       x1, x11, x8, lt
0x000000000254cb48: add        x3, sp, #0x20
0x000000000254cb4c: mov        w2, #0xa
0x000000000254cb50: bl         #0x47f8efc
0x000000000254cb54: tbz        w0, #0, #0x254cb64
0x000000000254cb58: ldr        x8, [sp, #0x20]
0x000000000254cb5c: stur       x8, [x29, #-0x88]
0x000000000254cb60: b          #0x254cb68
0x000000000254cb64: ldur       x8, [x29, #-0x88]
0x000000000254cb68: cmp        x8, #0
0x000000000254cb6c: csel       w25, wzr, w0, le
0x000000000254cb70: ldrsb      w8, [sp, #0x47]
0x000000000254cb74: tbz        w8, #0x1f, #0x254cb80
0x000000000254cb78: ldr        x0, [sp, #0x30]
0x000000000254cb7c: bl         #0x47e93a8
0x000000000254cb80: tbz        w25, #0, #0x254cbe4
0x000000000254cb84: add        x0, x20, #0x28
0x000000000254cb88: sub        x1, x29, #0x88
0x000000000254cb8c: bl         #0x254e120
0x000000000254cb90: ldr        x8, [x20, #0x38]
0x000000000254cb94: mov        w9, w0
0x000000000254cb98: mov        w10, #0x30
0x000000000254cb9c: umaddl     x25, w9, w10, x8
0x000000000254cba0: tbz        x0, #0x20, #0x254cbac
0x000000000254cba4: ldur       x8, [x29, #-0x88]
0x000000000254cba8: str        x8, [x25]
0x000000000254cbac: ldr        q0, [x23]
0x000000000254cbb0: str        q0, [sp, #0x30]
0x000000000254cbb4: ldr        x8, [x23, #0x10]
0x000000000254cbb8: str        x8, [sp, #0x40]
0x000000000254cbbc: stp        xzr, xzr, [x23, #8]
0x000000000254cbc0: str        xzr, [x23]
0x000000000254cbc4: add        x8, sp, #0x30
0x000000000254cbc8: ldursb     w9, [x29, #-0x49]
0x000000000254cbcc: tbnz       w9, #0x1f, #0x254cc0c
0x000000000254cbd0: ldur       q0, [x29, #-0x60]
0x000000000254cbd4: stur       q0, [x8, #0x18]
0x000000000254cbd8: ldur       x9, [x29, #-0x50]
0x000000000254cbdc: stur       x9, [x8, #0x28]
0x000000000254cbe0: b          #0x254cc18
0x000000000254cbe4: ldr        x8, [x21, #0x18]
0x000000000254cbe8: tbnz       w8, #1, #0x254cbf0
0x000000000254cbec: ldr        x21, [x21]
0x000000000254cbf0: and        x8, x8, #0xfffffffffffffff8
0x000000000254cbf4: ldr        x8, [x8]
0x000000000254cbf8: mov        x0, x21
0x000000000254cbfc: mov        x1, #0
0x000000000254cc00: mov        w2, #5
0x000000000254cc04: blr        x8
0x000000000254cc08: b          #0x254cd30
0x000000000254cc0c: ldp        x1, x2, [x29, #-0x60]
0x000000000254cc10: add        x0, x8, #0x18
0x000000000254cc14: bl         #0x23268
0x000000000254cc18: ldurh      w8, [x29, #-0x80]
0x000000000254cc1c: strh       w8, [sp, #0x60]
0x000000000254cc20: add        x8, sp, #0x30
0x000000000254cc24: ldursb     w9, [x29, #-0x61]
0x000000000254cc28: tbnz       w9, #0x1f, #0x254cc40
0x000000000254cc2c: ldur       q0, [x24, #8]
0x000000000254cc30: stur       q0, [x8, #0x38]
0x000000000254cc34: ldur       x9, [x24, #0x18]
0x000000000254cc38: stur       x9, [x8, #0x48]
0x000000000254cc3c: b          #0x254cc4c
0x000000000254cc40: ldp        x1, x2, [x29, #-0x78]
0x000000000254cc44: add        x0, x8, #0x38
0x000000000254cc48: bl         #0x23268
0x000000000254cc4c: sub        x1, x29, #0x60
0x000000000254cc50: mov        x0, x19
0x000000000254cc54: bl         #0x256a4ec
0x000000000254cc58: str        x0, [sp, #0x80]
0x000000000254cc5c: strb       w22, [sp, #0x88]
0x000000000254cc60: add        x8, sp, #0x30
0x000000000254cc64: add        x0, x8, #0x60
0x000000000254cc68: mov        x1, x21
0x000000000254cc6c: bl         #0x2190a4
0x000000000254cc70: add        x0, x25, #0x10
0x000000000254cc74: add        x1, sp, #0x30
0x000000000254cc78: bl         #0x254ce1c
0x000000000254cc7c: add        x0, sp, #0x30
0x000000000254cc80: bl         #0x254cec4
0x000000000254cc84: ldrb       w8, [x25, #8]
0x000000000254cc88: tbnz       w8, #0, #0x254cd30
0x000000000254cc8c: mov        w8, #1
0x000000000254cc90: strb       w8, [x25, #8]
0x000000000254cc94: mov        x0, x19
0x000000000254cc98: bl         #0x3e79b80
0x000000000254cc9c: add        x8, sp, #0x20
0x000000000254cca0: bl         #0x2067f8
0x000000000254cca4: ldr        q0, [sp, #0x20]
0x000000000254cca8: stp        xzr, xzr, [sp, #0x20]
0x000000000254ccac: ldur       x21, [x29, #-0x88]
0x000000000254ccb0: adrp       x8, #0x5e5d000
0x000000000254ccb4: add        x8, x8, #0x7f8
0x000000000254ccb8: str        q0, [sp, #0x30]
0x000000000254ccbc: orr        x8, x8, #6
0x000000000254ccc0: stp        x21, x8, [sp, #0x40]
0x000000000254ccc4: ldr        x8, [x20, #0x68]
0x000000000254ccc8: cmp        x8, #8
0x000000000254cccc: b.lo       #0x254cd04
0x000000000254ccd0: str        xzr, [sp, #0x18]
0x000000000254ccd4: mov        x0, sp
0x000000000254ccd8: add        x1, sp, #0x30
0x000000000254ccdc: bl         #0x18bf0
0x000000000254cce0: add        x0, x20, #0x50
0x000000000254cce4: mov        x2, sp
0x000000000254cce8: mov        x1, x21
0x000000000254ccec: bl         #0x209bd8
0x000000000254ccf0: mov        x21, x0
0x000000000254ccf4: mov        x0, sp
0x000000000254ccf8: bl         #0x18c70
0x000000000254ccfc: tbnz       w21, #0, #0x254cd1c
0x000000000254cd00: ldur       x21, [x29, #-0x88]
0x000000000254cd04: mov        x0, x20
0x000000000254cd08: mov        x1, x19
0x000000000254cd0c: mov        x2, x21
0x000000000254cd10: mov        w3, #0
0x000000000254cd14: mov        x4, #0
0x000000000254cd18: bl         #0x254cf1c
0x000000000254cd1c: add        x0, sp, #0x30
0x000000000254cd20: bl         #0x18c70
0x000000000254cd24: ldr        x0, [sp, #0x28]
0x000000000254cd28: cbz        x0, #0x254cd30
0x000000000254cd2c: bl         #0x4b9808c
0x000000000254cd30: ldursb     w8, [x29, #-0x61]
0x000000000254cd34: tbz        w8, #0x1f, #0x254cad8
0x000000000254cd38: ldur       x0, [x29, #-0x78]
0x000000000254cd3c: bl         #0x47e93a8
0x000000000254cd40: b          #0x254cad8
0x000000000254cd44: mov        x19, x0
0x000000000254cd48: mov        x0, sp
0x000000000254cd4c: bl         #0x18c70
0x000000000254cd50: b          #0x254cd58
0x000000000254cd54: mov        x19, x0
0x000000000254cd58: add        x0, sp, #0x30
0x000000000254cd5c: bl         #0x18c70
0x000000000254cd60: ldr        x0, [sp, #0x28]
0x000000000254cd64: cbz        x0, #0x254cddc
0x000000000254cd68: bl         #0x4b9808c
0x000000000254cd6c: b          #0x254cddc
0x000000000254cd70: mov        x19, x0
0x000000000254cd74: b          #0x254cda4
0x000000000254cd78: b          #0x254cdc0
0x000000000254cd7c: b          #0x254cdd8
0x000000000254cd80: mov        x19, x0
0x000000000254cd84: add        x0, sp, #0x30
0x000000000254cd88: bl         #0x254cec4
0x000000000254cd8c: b          #0x254cddc
0x000000000254cd90: mov        x19, x0
0x000000000254cd94: ldrsb      w8, [sp, #0x7f]
0x000000000254cd98: tbz        w8, #0x1f, #0x254cda4
0x000000000254cd9c: ldr        x0, [sp, #0x68]
0x000000000254cda0: bl         #0x47e93a8
0x000000000254cda4: ldrsb      w8, [sp, #0x5f]
0x000000000254cda8: tbz        w8, #0x1f, #0x254cdc4
0x000000000254cdac: ldr        x0, [sp, #0x48]
0x000000000254cdb0: bl         #0x47e93a8
0x000000000254cdb4: b          #0x254cdc4
0x000000000254cdb8: b          #0x254cdd8
0x000000000254cdbc: b          #0x254cdd8
0x000000000254cdc0: mov        x19, x0
0x000000000254cdc4: ldrsb      w8, [sp, #0x47]
0x000000000254cdc8: tbz        w8, #0x1f, #0x254cddc
0x000000000254cdcc: ldr        x0, [sp, #0x30]
0x000000000254cdd0: bl         #0x47e93a8
0x000000000254cdd4: b          #0x254cddc
0x000000000254cdd8: mov        x19, x0
0x000000000254cddc: ldursb     w8, [x29, #-0x61]
0x000000000254cde0: tbz        w8, #0x1f, #0x254cdf8
0x000000000254cde4: ldur       x0, [x29, #-0x78]
0x000000000254cde8: bl         #0x47e93a8
0x000000000254cdec: b          #0x254cdf8
0x000000000254cdf0: b          #0x254cdf4
0x000000000254cdf4: mov        x19, x0
0x000000000254cdf8: ldurb      w8, [x29, #-0x48]
0x000000000254cdfc: cmp        w8, #1
0x000000000254ce00: b.ne       #0x254ce14
0x000000000254ce04: ldursb     w8, [x29, #-0x49]
0x000000000254ce08: tbz        w8, #0x1f, #0x254ce14
0x000000000254ce0c: ldur       x0, [x29, #-0x60]
0x000000000254ce10: bl         #0x47e93a8
0x000000000254ce14: mov        x0, x19
0x000000000254ce18: bl         #0x4b97984
