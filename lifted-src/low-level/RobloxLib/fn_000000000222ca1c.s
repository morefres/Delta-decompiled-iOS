; instruction-faithful ARM64 fallback for RobloxLib::function_222ca1c
0x000000000222ca1c: stp        x28, x27, [sp, #-0x50]!
0x000000000222ca20: stp        x24, x23, [sp, #0x10]
0x000000000222ca24: stp        x22, x21, [sp, #0x20]
0x000000000222ca28: stp        x20, x19, [sp, #0x30]
0x000000000222ca2c: stp        x29, x30, [sp, #0x40]
0x000000000222ca30: add        x29, sp, #0x40
0x000000000222ca34: sub        sp, sp, #0x2a0
0x000000000222ca38: mov        x20, x4
0x000000000222ca3c: mov        x21, x3
0x000000000222ca40: mov        x22, x2
0x000000000222ca44: mov        x23, x1
0x000000000222ca48: mov        x24, x0
0x000000000222ca4c: mov        x19, x8
0x000000000222ca50: adrp       x8, #0x5ba4000
0x000000000222ca54: ldr        x8, [x8, #0x338]
0x000000000222ca58: ldr        x8, [x8]
0x000000000222ca5c: stur       x8, [x29, #-0x48]
0x000000000222ca60: bl         #0x40b1bb0
0x000000000222ca64: adrp       x1, #0x539f000
0x000000000222ca68: add        x1, x1, #0xf7a
0x000000000222ca6c: add        x0, sp, #0xa8
0x000000000222ca70: bl         #0x18aac
0x000000000222ca74: stp        x24, x23, [sp, #8]
0x000000000222ca78: strb       w22, [sp, #0x18]
0x000000000222ca7c: add        x22, sp, #8
0x000000000222ca80: strb       wzr, [sp, #0x20]
0x000000000222ca84: strb       wzr, [sp, #0x38]
0x000000000222ca88: ldrb       w8, [x21, #0x18]
0x000000000222ca8c: cmp        w8, #1
0x000000000222ca90: b.ne       #0x222cab4
0x000000000222ca94: ldr        q0, [x21]
0x000000000222ca98: stur       q0, [x22, #0x18]
0x000000000222ca9c: ldr        x8, [x21, #0x10]
0x000000000222caa0: stur       x8, [x22, #0x28]
0x000000000222caa4: stp        xzr, xzr, [x21, #8]
0x000000000222caa8: str        xzr, [x21]
0x000000000222caac: mov        w8, #1
0x000000000222cab0: strb       w8, [sp, #0x38]
0x000000000222cab4: add        x21, sp, #0xd0
0x000000000222cab8: ldr        w8, [x20]
0x000000000222cabc: str        w8, [sp, #0x40]
0x000000000222cac0: add        x0, x22, #0x40
0x000000000222cac4: add        x1, x20, #8
0x000000000222cac8: bl         #0x2c9004
0x000000000222cacc: ldr        q0, [x20, #0x30]
0x000000000222cad0: stur       q0, [sp, #0x70]
0x000000000222cad4: ldr        x8, [x20, #0x40]
0x000000000222cad8: str        x8, [sp, #0x80]
0x000000000222cadc: stp        xzr, xzr, [x20, #0x38]
0x000000000222cae0: str        xzr, [x20, #0x30]
0x000000000222cae4: strb       wzr, [sp, #0x88]
0x000000000222cae8: strb       wzr, [sp, #0xa0]
0x000000000222caec: ldrb       w8, [x20, #0x60]
0x000000000222caf0: cmp        w8, #1
0x000000000222caf4: b.ne       #0x222cb18
0x000000000222caf8: ldur       q0, [x20, #0x48]
0x000000000222cafc: stur       q0, [x22, #0x80]
0x000000000222cb00: ldr        x8, [x20, #0x58]
0x000000000222cb04: stur       x8, [x22, #0x90]
0x000000000222cb08: stp        xzr, xzr, [x20, #0x50]
0x000000000222cb0c: str        xzr, [x20, #0x48]
0x000000000222cb10: mov        w8, #1
0x000000000222cb14: strb       w8, [sp, #0xa0]
0x000000000222cb18: ldur       q0, [sp, #0xa8]
0x000000000222cb1c: str        q0, [x21, #0x30]
0x000000000222cb20: ldr        x8, [sp, #0xb8]
0x000000000222cb24: str        x8, [sp, #0x110]
0x000000000222cb28: stp        xzr, xzr, [sp, #0xa8]
0x000000000222cb2c: str        xzr, [sp, #0xb8]
0x000000000222cb30: strb       wzr, [sp, #0xd0]
0x000000000222cb34: strb       wzr, [sp, #0xe0]
0x000000000222cb38: mov        w8, #0x40000
0x000000000222cb3c: str        x8, [sp, #0xe8]
0x000000000222cb40: mov        w8, #1
0x000000000222cb44: strh       w8, [sp, #0xf0]
0x000000000222cb48: bl         #0x40b1be8
0x000000000222cb4c: cbz        w0, #0x222cb5c
0x000000000222cb50: sub        x8, x29, #0xf0
0x000000000222cb54: bl         #0x40b1a8c
0x000000000222cb58: b          #0x222cb80
0x000000000222cb5c: ldrsb      w8, [sp, #0x117]
0x000000000222cb60: ldr        x9, [sp, #0x100]
0x000000000222cb64: cmp        w8, #0
0x000000000222cb68: add        x8, sp, #0x100
0x000000000222cb6c: csel       x8, x9, x8, lt
0x000000000222cb70: str        x8, [sp, #0x150]
0x000000000222cb74: sub        x8, x29, #0xf0
0x000000000222cb78: add        x0, sp, #0x150
0x000000000222cb7c: bl         #0x319004
0x000000000222cb80: ldp        x20, x23, [x29, #-0xf0]
0x000000000222cb84: stp        x20, x23, [sp, #0xd0]
0x000000000222cb88: mov        w8, #1
0x000000000222cb8c: strb       w8, [sp, #0xe0]
0x000000000222cb90: ldrsb      w8, [sp, #0x117]
0x000000000222cb94: ldr        x9, [sp, #0x100]
0x000000000222cb98: cmp        w8, #0
0x000000000222cb9c: add        x24, sp, #0x100
0x000000000222cba0: csel       x1, x9, x24, lt
0x000000000222cba4: add        x0, sp, #0x140
0x000000000222cba8: bl         #0x22368c4
0x000000000222cbac: adrp       x8, #0x6197000
0x000000000222cbb0: add        x8, x8, #0xc10
0x000000000222cbb4: ldrb       w8, [x8]
0x000000000222cbb8: tbnz       w8, #0, #0x222cca8
0x000000000222cbbc: ldrsb      w8, [sp, #0x117]
0x000000000222cbc0: ldr        x9, [sp, #0x100]
0x000000000222cbc4: cmp        w8, #0
0x000000000222cbc8: csel       x1, x9, x24, lt
0x000000000222cbcc: cbz        x23, #0x222cbe4
0x000000000222cbd0: add        x8, x23, #8
0x000000000222cbd4: ldxr       x9, [x8]
0x000000000222cbd8: add        x9, x9, #1
0x000000000222cbdc: stxr       w10, x9, [x8]
0x000000000222cbe0: cbnz       w10, #0x222cbd4
0x000000000222cbe4: stp        x20, x23, [sp, #0x130]
0x000000000222cbe8: sub        x0, x29, #0xf0
0x000000000222cbec: add        x2, sp, #0x130
0x000000000222cbf0: bl         #0x2236dfc
0x000000000222cbf4: ldr        q0, [x21, #0x120]
0x000000000222cbf8: stp        xzr, xzr, [x29, #-0xf0]
0x000000000222cbfc: ldr        x20, [sp, #0x148]
0x000000000222cc00: str        q0, [x21, #0x70]
0x000000000222cc04: cbz        x20, #0x222cc38
0x000000000222cc08: add        x8, x20, #8
0x000000000222cc0c: ldaxr      x9, [x8]
0x000000000222cc10: sub        x10, x9, #1
0x000000000222cc14: stlxr      w11, x10, [x8]
0x000000000222cc18: cbnz       w11, #0x222cc0c
0x000000000222cc1c: cbnz       x9, #0x222cc38
0x000000000222cc20: ldr        x8, [x20]
0x000000000222cc24: ldr        x8, [x8, #0x10]
0x000000000222cc28: mov        x0, x20
0x000000000222cc2c: blr        x8
0x000000000222cc30: mov        x0, x20
0x000000000222cc34: bl         #0x4b9808c
0x000000000222cc38: ldur       x20, [x29, #-0xe8]
0x000000000222cc3c: cbz        x20, #0x222cc70
0x000000000222cc40: add        x8, x20, #8
0x000000000222cc44: ldaxr      x9, [x8]
0x000000000222cc48: sub        x10, x9, #1
0x000000000222cc4c: stlxr      w11, x10, [x8]
0x000000000222cc50: cbnz       w11, #0x222cc44
0x000000000222cc54: cbnz       x9, #0x222cc70
0x000000000222cc58: ldr        x8, [x20]
0x000000000222cc5c: ldr        x8, [x8, #0x10]
0x000000000222cc60: mov        x0, x20
0x000000000222cc64: blr        x8
0x000000000222cc68: mov        x0, x20
0x000000000222cc6c: bl         #0x4b9808c
0x000000000222cc70: ldr        x20, [sp, #0x138]
0x000000000222cc74: cbz        x20, #0x222cca8
0x000000000222cc78: add        x8, x20, #8
0x000000000222cc7c: ldaxr      x9, [x8]
0x000000000222cc80: sub        x10, x9, #1
0x000000000222cc84: stlxr      w11, x10, [x8]
0x000000000222cc88: cbnz       w11, #0x222cc7c
0x000000000222cc8c: cbnz       x9, #0x222cca8
0x000000000222cc90: ldr        x8, [x20]
0x000000000222cc94: ldr        x8, [x8, #0x10]
0x000000000222cc98: mov        x0, x20
0x000000000222cc9c: blr        x8
0x000000000222cca0: mov        x0, x20
0x000000000222cca4: bl         #0x4b9808c
0x000000000222cca8: ldr        x8, [sp, #0x140]
0x000000000222ccac: add        x8, x8, #0x9c
0x000000000222ccb0: mov        w9, #1
0x000000000222ccb4: ldaxrb     w10, [x8]
0x000000000222ccb8: stlxrb     w11, w9, [x8]
0x000000000222ccbc: cbnz       w11, #0x222ccb4
0x000000000222ccc0: tbnz       w10, #0, #0x222cff4
0x000000000222ccc4: ldp        x9, x8, [sp, #0x140]
0x000000000222ccc8: cbz        x8, #0x222cce0
0x000000000222cccc: add        x10, x8, #8
0x000000000222ccd0: ldxr       x11, [x10]
0x000000000222ccd4: add        x11, x11, #1
0x000000000222ccd8: stxr       w12, x11, [x10]
0x000000000222ccdc: cbnz       w12, #0x222ccd0
0x000000000222cce0: stp        x9, x8, [sp, #0xc0]
0x000000000222cce4: mov        w0, #0xe0
0x000000000222cce8: bl         #0x47e9370
0x000000000222ccec: mov        x20, x0
0x000000000222ccf0: ldur       q0, [sp, #8]
0x000000000222ccf4: str        q0, [x0]
0x000000000222ccf8: ldrb       w8, [sp, #0x18]
0x000000000222ccfc: strb       w8, [x0, #0x10]
0x000000000222cd00: mov        x8, x0
0x000000000222cd04: strb       wzr, [x8, #0x18]!
0x000000000222cd08: strb       wzr, [x0, #0x30]
0x000000000222cd0c: ldrb       w9, [sp, #0x38]
0x000000000222cd10: cmp        w9, #1
0x000000000222cd14: b.ne       #0x222cd38
0x000000000222cd18: ldur       q0, [x22, #0x18]
0x000000000222cd1c: str        q0, [x8]
0x000000000222cd20: ldur       x9, [x22, #0x28]
0x000000000222cd24: str        x9, [x8, #0x10]
0x000000000222cd28: stp        xzr, xzr, [x22, #0x20]
0x000000000222cd2c: stur       xzr, [x22, #0x18]
0x000000000222cd30: mov        w8, #1
0x000000000222cd34: strb       w8, [x20, #0x30]
0x000000000222cd38: ldr        w8, [sp, #0x40]
0x000000000222cd3c: str        w8, [x20, #0x38]
0x000000000222cd40: add        x0, x20, #0x40
0x000000000222cd44: add        x1, x22, #0x40
0x000000000222cd48: bl         #0x2c9004
0x000000000222cd4c: ldur       q0, [x22, #0x68]
0x000000000222cd50: mov        x8, x20
0x000000000222cd54: strb       wzr, [x8, #0x80]!
0x000000000222cd58: stur       q0, [x8, #-0x18]
0x000000000222cd5c: ldur       x9, [x22, #0x78]
0x000000000222cd60: stur       x9, [x8, #-8]
0x000000000222cd64: stp        xzr, xzr, [x22, #0x70]
0x000000000222cd68: stur       xzr, [x22, #0x68]
0x000000000222cd6c: strb       wzr, [x8, #0x18]
0x000000000222cd70: ldrb       w9, [sp, #0xa0]
0x000000000222cd74: cmp        w9, #1
0x000000000222cd78: b.ne       #0x222cd9c
0x000000000222cd7c: ldur       q0, [x22, #0x80]
0x000000000222cd80: str        q0, [x8]
0x000000000222cd84: ldur       x9, [x22, #0x90]
0x000000000222cd88: str        x9, [x8, #0x10]
0x000000000222cd8c: stp        xzr, xzr, [x22, #0x88]
0x000000000222cd90: stur       xzr, [x22, #0x80]
0x000000000222cd94: mov        w8, #1
0x000000000222cd98: strb       w8, [x20, #0x98]
0x000000000222cd9c: ldr        q0, [x21, #0x70]
0x000000000222cda0: stp        xzr, xzr, [sp, #0x140]
0x000000000222cda4: ldr        q1, [x21]
0x000000000222cda8: stp        q0, q1, [x20, #0xa0]
0x000000000222cdac: stp        xzr, xzr, [sp, #0xd0]
0x000000000222cdb0: ldr        q0, [x21, #0x30]
0x000000000222cdb4: str        q0, [x20, #0xc0]
0x000000000222cdb8: ldr        x8, [sp, #0x110]
0x000000000222cdbc: stp        xzr, xzr, [sp, #0x100]
0x000000000222cdc0: str        xzr, [sp, #0x110]
0x000000000222cdc4: stp        x8, xzr, [x20, #0xd0]
0x000000000222cdc8: str        x20, [sp, #0x128]
0x000000000222cdcc: bl         #0x40b1be8
0x000000000222cdd0: cbz        w0, #0x222ce04
0x000000000222cdd4: bl         #0x40b1b04
0x000000000222cdd8: cbz        x0, #0x222ce04
0x000000000222cddc: mov        x21, x0
0x000000000222cde0: mov        w0, #0x28
0x000000000222cde4: bl         #0x47e9370
0x000000000222cde8: mov        x20, x0
0x000000000222cdec: mov        x1, x21
0x000000000222cdf0: bl         #0x31b7a0
0x000000000222cdf4: ldr        x8, [sp, #0x128]
0x000000000222cdf8: add        x0, x8, #0xd8
0x000000000222cdfc: mov        x1, x20
0x000000000222ce00: bl         #0x31bb88
0x000000000222ce04: ldr        x8, [sp, #0x128]
0x000000000222ce08: add        x20, x8, #0xc0
0x000000000222ce0c: ldrsb      w9, [x8, #0xd7]
0x000000000222ce10: tbz        w9, #0x1f, #0x222ce18
0x000000000222ce14: ldr        x20, [x20]
0x000000000222ce18: stp        x8, xzr, [sp, #0x120]
0x000000000222ce1c: bl         #0x695394
0x000000000222ce20: adrp       x2, #0x2237000
0x000000000222ce24: add        x2, x2, #0xe5c
0x000000000222ce28: sub        x0, x29, #0xf0
0x000000000222ce2c: add        x1, sp, #0x120
0x000000000222ce30: bl         #0x696230
0x000000000222ce34: add        x0, sp, #0x150
0x000000000222ce38: sub        x1, x29, #0xf0
0x000000000222ce3c: bl         #0x69626c
0x000000000222ce40: sub        x0, x29, #0xf0
0x000000000222ce44: bl         #0x6961e8
0x000000000222ce48: ldr        x3, [sp, #0xe8]
0x000000000222ce4c: ldrsb      w4, [sp, #0xf0]
0x000000000222ce50: adrp       x8, #0x4bdf000
0x000000000222ce54: add        x8, x8, #0x480
0x000000000222ce58: ldr        x5, [x8]
0x000000000222ce5c: add        x2, sp, #0x150
0x000000000222ce60: mov        x1, x20
0x000000000222ce64: mov        w6, #0
0x000000000222ce68: bl         #0x699220
0x000000000222ce6c: bl         #0x6992e8
0x000000000222ce70: sub        x0, x29, #0xf0
0x000000000222ce74: bl         #0x6991e0
0x000000000222ce78: add        x0, sp, #0x150
0x000000000222ce7c: bl         #0x6961e8
0x000000000222ce80: add        x0, sp, #0x120
0x000000000222ce84: bl         #0x2233dc8
0x000000000222ce88: add        x0, sp, #0x128
0x000000000222ce8c: bl         #0x2233dc8
0x000000000222ce90: ldr        x20, [sp, #0x148]
0x000000000222ce94: cbz        x20, #0x222cec8
0x000000000222ce98: add        x8, x20, #8
0x000000000222ce9c: ldaxr      x9, [x8]
0x000000000222cea0: sub        x10, x9, #1
0x000000000222cea4: stlxr      w11, x10, [x8]
0x000000000222cea8: cbnz       w11, #0x222ce9c
0x000000000222ceac: cbnz       x9, #0x222cec8
0x000000000222ceb0: ldr        x8, [x20]
0x000000000222ceb4: ldr        x8, [x8, #0x10]
0x000000000222ceb8: mov        x0, x20
0x000000000222cebc: blr        x8
0x000000000222cec0: mov        x0, x20
0x000000000222cec4: bl         #0x4b9808c
0x000000000222cec8: ldrb       w8, [sp, #0xe0]
0x000000000222cecc: cmp        w8, #1
0x000000000222ced0: b.ne       #0x222cf0c
0x000000000222ced4: ldr        x20, [sp, #0xd8]
0x000000000222ced8: cbz        x20, #0x222cf0c
0x000000000222cedc: add        x8, x20, #8
0x000000000222cee0: ldaxr      x9, [x8]
0x000000000222cee4: sub        x10, x9, #1
0x000000000222cee8: stlxr      w11, x10, [x8]
0x000000000222ceec: cbnz       w11, #0x222cee0
0x000000000222cef0: cbnz       x9, #0x222cf0c
0x000000000222cef4: ldr        x8, [x20]
0x000000000222cef8: ldr        x8, [x8, #0x10]
0x000000000222cefc: mov        x0, x20
0x000000000222cf00: blr        x8
0x000000000222cf04: mov        x0, x20
0x000000000222cf08: bl         #0x4b9808c
0x000000000222cf0c: ldrsb      w8, [sp, #0x117]
0x000000000222cf10: tbz        w8, #0x1f, #0x222cf1c
0x000000000222cf14: ldr        x0, [sp, #0x100]
0x000000000222cf18: bl         #0x47e93a8
0x000000000222cf1c: add        x0, sp, #0xc0
0x000000000222cf20: mov        x8, x19
0x000000000222cf24: bl         #0x222c96c
0x000000000222cf28: ldr        x19, [sp, #0xc8]
0x000000000222cf2c: cbz        x19, #0x222cf60
0x000000000222cf30: add        x8, x19, #8
0x000000000222cf34: ldaxr      x9, [x8]
0x000000000222cf38: sub        x10, x9, #1
0x000000000222cf3c: stlxr      w11, x10, [x8]
0x000000000222cf40: cbnz       w11, #0x222cf34
0x000000000222cf44: cbnz       x9, #0x222cf60
0x000000000222cf48: ldr        x8, [x19]
0x000000000222cf4c: ldr        x8, [x8, #0x10]
0x000000000222cf50: mov        x0, x19
0x000000000222cf54: blr        x8
0x000000000222cf58: mov        x0, x19
0x000000000222cf5c: bl         #0x4b9808c
0x000000000222cf60: ldrb       w8, [sp, #0xa0]
0x000000000222cf64: cmp        w8, #1
0x000000000222cf68: b.ne       #0x222cf7c
0x000000000222cf6c: ldrsb      w8, [sp, #0x9f]
0x000000000222cf70: tbz        w8, #0x1f, #0x222cf7c
0x000000000222cf74: ldr        x0, [sp, #0x88]
0x000000000222cf78: bl         #0x47e93a8
0x000000000222cf7c: ldrsb      w8, [sp, #0x87]
0x000000000222cf80: tbz        w8, #0x1f, #0x222cf8c
0x000000000222cf84: ldr        x0, [sp, #0x70]
0x000000000222cf88: bl         #0x47e93a8
0x000000000222cf8c: add        x0, x22, #0x40
0x000000000222cf90: bl         #0x207764
0x000000000222cf94: ldrb       w8, [sp, #0x38]
0x000000000222cf98: cmp        w8, #1
0x000000000222cf9c: b.ne       #0x222cfb0
0x000000000222cfa0: ldrsb      w8, [sp, #0x37]
0x000000000222cfa4: tbz        w8, #0x1f, #0x222cfb0
0x000000000222cfa8: ldr        x0, [sp, #0x20]
0x000000000222cfac: bl         #0x47e93a8
0x000000000222cfb0: ldrsb      w8, [sp, #0xbf]
0x000000000222cfb4: tbz        w8, #0x1f, #0x222cfc0
0x000000000222cfb8: ldr        x0, [sp, #0xa8]
0x000000000222cfbc: bl         #0x47e93a8
0x000000000222cfc0: ldur       x8, [x29, #-0x48]
0x000000000222cfc4: adrp       x9, #0x5ba4000
0x000000000222cfc8: ldr        x9, [x9, #0x338]
0x000000000222cfcc: ldr        x9, [x9]
0x000000000222cfd0: cmp        x9, x8
0x000000000222cfd4: b.ne       #0x222d008
0x000000000222cfd8: add        sp, sp, #0x2a0
0x000000000222cfdc: ldp        x29, x30, [sp, #0x40]
0x000000000222cfe0: ldp        x20, x19, [sp, #0x30]
0x000000000222cfe4: ldp        x22, x21, [sp, #0x20]
0x000000000222cfe8: ldp        x24, x23, [sp, #0x10]
0x000000000222cfec: ldp        x28, x27, [sp], #0x50
0x000000000222cff0: ret        
0x000000000222cff4: adrp       x1, #0x5222000
0x000000000222cff8: add        x1, x1, #0xfb6
0x000000000222cffc: mov        w0, #0
0x000000000222d000: bl         #0x47eced4
0x000000000222d004: brk        #1
0x000000000222d008: bl         #0x4b98620
0x000000000222d00c: mov        x19, x0
0x000000000222d010: mov        x0, x20
0x000000000222d014: bl         #0x47e93a8
0x000000000222d018: b          #0x222d020
0x000000000222d01c: mov        x19, x0
0x000000000222d020: add        x0, sp, #0x128
0x000000000222d024: bl         #0x2233dc8
0x000000000222d028: b          #0x222d048
0x000000000222d02c: mov        x19, x0
0x000000000222d030: b          #0x222d070
0x000000000222d034: mov        x19, x0
0x000000000222d038: add        x0, sp, #0xc0
0x000000000222d03c: bl         #0x1df28
0x000000000222d040: b          #0x222d080
0x000000000222d044: mov        x19, x0
0x000000000222d048: add        x0, sp, #0xc0
0x000000000222d04c: bl         #0x1df28
0x000000000222d050: b          #0x222d058
0x000000000222d054: mov        x19, x0
0x000000000222d058: add        x0, sp, #0x140
0x000000000222d05c: bl         #0x1df28
0x000000000222d060: ldrb       w8, [sp, #0xe0]
0x000000000222d064: tbz        w8, #0, #0x222d070
0x000000000222d068: add        x0, sp, #0xd0
0x000000000222d06c: bl         #0x1df28
0x000000000222d070: ldrsb      w8, [sp, #0x117]
0x000000000222d074: tbz        w8, #0x1f, #0x222d080
0x000000000222d078: ldr        x0, [sp, #0x100]
0x000000000222d07c: bl         #0x47e93a8
0x000000000222d080: add        x0, sp, #8
0x000000000222d084: bl         #0x222b390
0x000000000222d088: ldrsb      w8, [sp, #0xbf]
0x000000000222d08c: tbz        w8, #0x1f, #0x222d0a0
0x000000000222d090: ldr        x0, [sp, #0xa8]
0x000000000222d094: bl         #0x47e93a8
0x000000000222d098: b          #0x222d0a0
0x000000000222d09c: mov        x19, x0
0x000000000222d0a0: mov        x0, x19
0x000000000222d0a4: bl         #0x4b97984
