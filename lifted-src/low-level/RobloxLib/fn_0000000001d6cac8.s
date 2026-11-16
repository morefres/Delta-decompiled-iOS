; instruction-faithful ARM64 fallback for RobloxLib::function_1d6cac8
0x0000000001d6cac8: stp        x28, x27, [sp, #-0x60]!
0x0000000001d6cacc: stp        x26, x25, [sp, #0x10]
0x0000000001d6cad0: stp        x24, x23, [sp, #0x20]
0x0000000001d6cad4: stp        x22, x21, [sp, #0x30]
0x0000000001d6cad8: stp        x20, x19, [sp, #0x40]
0x0000000001d6cadc: stp        x29, x30, [sp, #0x50]
0x0000000001d6cae0: add        x29, sp, #0x50
0x0000000001d6cae4: sub        sp, sp, #0x1a0
0x0000000001d6cae8: adrp       x8, #0x5ba4000
0x0000000001d6caec: ldr        x8, [x8, #0x338]
0x0000000001d6caf0: ldr        x8, [x8]
0x0000000001d6caf4: stur       x8, [x29, #-0x60]
0x0000000001d6caf8: add        x25, sp, #0x78
0x0000000001d6cafc: str        wzr, [sp, #0x80]
0x0000000001d6cb00: str        xzr, [sp, #0x78]
0x0000000001d6cb04: stp        xzr, xzr, [sp, #0x90]
0x0000000001d6cb08: str        xzr, [sp, #0x88]
0x0000000001d6cb0c: mov        w28, #0xffff
0x0000000001d6cb10: str        w28, [sp, #0xa0]
0x0000000001d6cb14: mov        w8, #0xc00
0x0000000001d6cb18: strh       w8, [sp, #0xa4]
0x0000000001d6cb1c: mov        w19, #0xc00
0x0000000001d6cb20: mov        w26, #1
0x0000000001d6cb24: strb       w26, [sp, #0xa6]
0x0000000001d6cb28: stur       xzr, [x25, #0x2f]
0x0000000001d6cb2c: str        xzr, [sp, #0xb0]
0x0000000001d6cb30: str        wzr, [sp, #0xb8]
0x0000000001d6cb34: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d6cb38: str        xzr, [sp, #0xc0]
0x0000000001d6cb3c: mov        w8, #0x12
0x0000000001d6cb40: str        w8, [sp, #0xd8]
0x0000000001d6cb44: mov        w27, #0x1f00
0x0000000001d6cb48: strh       w27, [sp, #0xdc]
0x0000000001d6cb4c: strb       w26, [sp, #0xde]
0x0000000001d6cb50: stur       xzr, [x25, #0x67]
0x0000000001d6cb54: str        wzr, [sp, #0xf0]
0x0000000001d6cb58: str        xzr, [sp, #0xe8]
0x0000000001d6cb5c: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6cb60: str        xzr, [sp, #0xf8]
0x0000000001d6cb64: mov        w8, #0x1affff
0x0000000001d6cb68: str        w8, [sp, #0x110]
0x0000000001d6cb6c: strh       w27, [sp, #0x114]
0x0000000001d6cb70: strb       w26, [sp, #0x116]
0x0000000001d6cb74: stur       xzr, [x25, #0x9f]
0x0000000001d6cb78: add        x0, sp, #0x40
0x0000000001d6cb7c: add        x1, sp, #0x78
0x0000000001d6cb80: mov        w2, #3
0x0000000001d6cb84: bl         #0x1aa94
0x0000000001d6cb88: mov        w8, #0x10
0x0000000001d6cb8c: str        x8, [sp]
0x0000000001d6cb90: mov        w22, #0x10
0x0000000001d6cb94: adrp       x21, #0x637c000
0x0000000001d6cb98: add        x21, x21, #0x140
0x0000000001d6cb9c: adrp       x1, #0x5372000
0x0000000001d6cba0: add        x1, x1, #0xdd1
0x0000000001d6cba4: adrp       x20, #0x520c000
0x0000000001d6cba8: add        x20, x20, #0xc69
0x0000000001d6cbac: adrp       x3, #0x1d69000
0x0000000001d6cbb0: add        x3, x3, #0xf20
0x0000000001d6cbb4: adrp       x5, #0x1d69000
0x0000000001d6cbb8: add        x5, x5, #0xf28
0x0000000001d6cbbc: add        x7, sp, #0x40
0x0000000001d6cbc0: mov        x0, x21
0x0000000001d6cbc4: mov        x2, x20
0x0000000001d6cbc8: mov        x4, #0
0x0000000001d6cbcc: mov        x6, #0
0x0000000001d6cbd0: bl         #0x1d6b350
0x0000000001d6cbd4: adrp       x24, #0x1d69000
0x0000000001d6cbd8: add        x24, x24, #0xf94
0x0000000001d6cbdc: adrp       x23, #0
0x0000000001d6cbe0: add        x23, x23, #0
0x0000000001d6cbe4: mov        x0, x24
0x0000000001d6cbe8: mov        x1, x21
0x0000000001d6cbec: mov        x2, x23
0x0000000001d6cbf0: bl         #0x4b984dc
0x0000000001d6cbf4: str        wzr, [sp, #0x80]
0x0000000001d6cbf8: str        xzr, [sp, #0x78]
0x0000000001d6cbfc: stp        xzr, xzr, [sp, #0x90]
0x0000000001d6cc00: str        xzr, [sp, #0x88]
0x0000000001d6cc04: str        w28, [sp, #0xa0]
0x0000000001d6cc08: strh       w19, [sp, #0xa4]
0x0000000001d6cc0c: strb       w26, [sp, #0xa6]
0x0000000001d6cc10: stur       xzr, [x25, #0x2f]
0x0000000001d6cc14: str        xzr, [sp, #0xb0]
0x0000000001d6cc18: str        wzr, [sp, #0xb8]
0x0000000001d6cc1c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d6cc20: str        xzr, [sp, #0xc0]
0x0000000001d6cc24: mov        w8, #0x13
0x0000000001d6cc28: str        w8, [sp, #0xd8]
0x0000000001d6cc2c: strh       w27, [sp, #0xdc]
0x0000000001d6cc30: strb       w26, [sp, #0xde]
0x0000000001d6cc34: stur       xzr, [x25, #0x67]
0x0000000001d6cc38: str        wzr, [sp, #0xf0]
0x0000000001d6cc3c: str        xzr, [sp, #0xe8]
0x0000000001d6cc40: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6cc44: str        xzr, [sp, #0xf8]
0x0000000001d6cc48: mov        w8, #0x1fffff
0x0000000001d6cc4c: str        w8, [sp, #0x110]
0x0000000001d6cc50: strh       w27, [sp, #0x114]
0x0000000001d6cc54: strb       w26, [sp, #0x116]
0x0000000001d6cc58: stur       xzr, [x25, #0x9f]
0x0000000001d6cc5c: add        x0, sp, #0x40
0x0000000001d6cc60: add        x1, sp, #0x78
0x0000000001d6cc64: mov        w2, #3
0x0000000001d6cc68: bl         #0x1aa94
0x0000000001d6cc6c: str        x22, [sp]
0x0000000001d6cc70: mov        w22, #0x10
0x0000000001d6cc74: adrp       x21, #0x637c000
0x0000000001d6cc78: add        x21, x21, #0x208
0x0000000001d6cc7c: adrp       x1, #0x5372000
0x0000000001d6cc80: add        x1, x1, #0xde1
0x0000000001d6cc84: adrp       x3, #0x1d6a000
0x0000000001d6cc88: add        x3, x3, #8
0x0000000001d6cc8c: adrp       x5, #0x1d6a000
0x0000000001d6cc90: add        x5, x5, #0x10
0x0000000001d6cc94: add        x7, sp, #0x40
0x0000000001d6cc98: mov        x0, x21
0x0000000001d6cc9c: mov        x2, x20
0x0000000001d6cca0: mov        x4, #0
0x0000000001d6cca4: mov        x6, #0
0x0000000001d6cca8: bl         #0x1d6b350
0x0000000001d6ccac: mov        x0, x24
0x0000000001d6ccb0: mov        x1, x21
0x0000000001d6ccb4: mov        x2, x23
0x0000000001d6ccb8: bl         #0x4b984dc
0x0000000001d6ccbc: str        wzr, [sp, #0x80]
0x0000000001d6ccc0: str        xzr, [sp, #0x78]
0x0000000001d6ccc4: stp        xzr, xzr, [sp, #0x90]
0x0000000001d6ccc8: str        xzr, [sp, #0x88]
0x0000000001d6cccc: str        w28, [sp, #0xa0]
0x0000000001d6ccd0: strh       w19, [sp, #0xa4]
0x0000000001d6ccd4: mov        w24, #0xc00
0x0000000001d6ccd8: strb       w26, [sp, #0xa6]
0x0000000001d6ccdc: stur       xzr, [x25, #0x2f]
0x0000000001d6cce0: str        xzr, [sp, #0xb0]
0x0000000001d6cce4: str        wzr, [sp, #0xb8]
0x0000000001d6cce8: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d6ccec: str        xzr, [sp, #0xc0]
0x0000000001d6ccf0: str        w28, [sp, #0xd8]
0x0000000001d6ccf4: strh       w27, [sp, #0xdc]
0x0000000001d6ccf8: strb       wzr, [sp, #0xde]
0x0000000001d6ccfc: stur       xzr, [x25, #0x67]
0x0000000001d6cd00: str        wzr, [sp, #0xf0]
0x0000000001d6cd04: str        xzr, [sp, #0xe8]
0x0000000001d6cd08: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6cd0c: str        xzr, [sp, #0xf8]
0x0000000001d6cd10: mov        w8, #0x14
0x0000000001d6cd14: str        w8, [sp, #0x110]
0x0000000001d6cd18: strh       w27, [sp, #0x114]
0x0000000001d6cd1c: strb       w26, [sp, #0x116]
0x0000000001d6cd20: stur       xzr, [x25, #0x9f]
0x0000000001d6cd24: str        xzr, [sp, #0x120]
0x0000000001d6cd28: str        wzr, [sp, #0x128]
0x0000000001d6cd2c: stp        xzr, xzr, [sp, #0x138]
0x0000000001d6cd30: str        xzr, [sp, #0x130]
0x0000000001d6cd34: mov        w8, #0x1cffff
0x0000000001d6cd38: str        w8, [sp, #0x148]
0x0000000001d6cd3c: strh       w27, [sp, #0x14c]
0x0000000001d6cd40: strb       w26, [sp, #0x14e]
0x0000000001d6cd44: stur       xzr, [x25, #0xd7]
0x0000000001d6cd48: add        x0, sp, #0x40
0x0000000001d6cd4c: add        x1, sp, #0x78
0x0000000001d6cd50: mov        w2, #4
0x0000000001d6cd54: bl         #0x1aa94
0x0000000001d6cd58: adrp       x8, #0x1d6a000
0x0000000001d6cd5c: add        x8, x8, #0xfc
0x0000000001d6cd60: mov        w21, #0x130
0x0000000001d6cd64: stp        x8, x21, [sp, #0x18]
0x0000000001d6cd68: adrp       x8, #0x1d6a000
0x0000000001d6cd6c: add        x8, x8, #0x110
0x0000000001d6cd70: stp        x8, x21, [sp, #0x28]
0x0000000001d6cd74: strb       w26, [sp, #0x38]
0x0000000001d6cd78: add        x8, sp, #0x18
0x0000000001d6cd7c: stp        xzr, x8, [sp, #8]
0x0000000001d6cd80: str        x22, [sp]
0x0000000001d6cd84: adrp       x22, #0x637c000
0x0000000001d6cd88: add        x22, x22, #0x2d0
0x0000000001d6cd8c: adrp       x1, #0x5372000
0x0000000001d6cd90: add        x1, x1, #0xdf4
0x0000000001d6cd94: adrp       x3, #0x1d6a000
0x0000000001d6cd98: add        x3, x3, #0x7c
0x0000000001d6cd9c: adrp       x5, #0x1d6a000
0x0000000001d6cda0: add        x5, x5, #0x84
0x0000000001d6cda4: add        x7, sp, #0x40
0x0000000001d6cda8: mov        x0, x22
0x0000000001d6cdac: mov        x2, x20
0x0000000001d6cdb0: mov        x19, x20
0x0000000001d6cdb4: mov        x4, #0
0x0000000001d6cdb8: mov        x6, #0
0x0000000001d6cdbc: bl         #0x1d6b5e8
0x0000000001d6cdc0: adrp       x0, #0x1d6a000
0x0000000001d6cdc4: add        x0, x0, #0x118
0x0000000001d6cdc8: mov        x1, x22
0x0000000001d6cdcc: mov        x20, x23
0x0000000001d6cdd0: mov        x2, x23
0x0000000001d6cdd4: bl         #0x4b984dc
0x0000000001d6cdd8: str        wzr, [sp, #0x80]
0x0000000001d6cddc: str        xzr, [sp, #0x78]
0x0000000001d6cde0: stp        xzr, xzr, [sp, #0x90]
0x0000000001d6cde4: str        xzr, [sp, #0x88]
0x0000000001d6cde8: str        w28, [sp, #0xa0]
0x0000000001d6cdec: strh       w24, [sp, #0xa4]
0x0000000001d6cdf0: strb       w26, [sp, #0xa6]
0x0000000001d6cdf4: stur       xzr, [x25, #0x2f]
0x0000000001d6cdf8: str        xzr, [sp, #0xb0]
0x0000000001d6cdfc: str        wzr, [sp, #0xb8]
0x0000000001d6ce00: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d6ce04: str        xzr, [sp, #0xc0]
0x0000000001d6ce08: str        w28, [sp, #0xd8]
0x0000000001d6ce0c: strh       w27, [sp, #0xdc]
0x0000000001d6ce10: strb       wzr, [sp, #0xde]
0x0000000001d6ce14: stur       xzr, [x25, #0x67]
0x0000000001d6ce18: str        wzr, [sp, #0xf0]
0x0000000001d6ce1c: str        xzr, [sp, #0xe8]
0x0000000001d6ce20: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6ce24: str        xzr, [sp, #0xf8]
0x0000000001d6ce28: str        w28, [sp, #0x110]
0x0000000001d6ce2c: mov        w8, #0x1f03
0x0000000001d6ce30: strh       w8, [sp, #0x114]
0x0000000001d6ce34: strb       w26, [sp, #0x116]
0x0000000001d6ce38: stur       xzr, [x25, #0x9f]
0x0000000001d6ce3c: str        xzr, [sp, #0x120]
0x0000000001d6ce40: str        wzr, [sp, #0x128]
0x0000000001d6ce44: stp        xzr, xzr, [sp, #0x138]
0x0000000001d6ce48: str        xzr, [sp, #0x130]
0x0000000001d6ce4c: mov        w8, #0x15
0x0000000001d6ce50: str        w8, [sp, #0x148]
0x0000000001d6ce54: strh       w27, [sp, #0x14c]
0x0000000001d6ce58: strb       w26, [sp, #0x14e]
0x0000000001d6ce5c: stur       xzr, [x25, #0xd7]
0x0000000001d6ce60: str        wzr, [sp, #0x160]
0x0000000001d6ce64: str        xzr, [sp, #0x158]
0x0000000001d6ce68: stp        xzr, xzr, [sp, #0x168]
0x0000000001d6ce6c: str        xzr, [sp, #0x178]
0x0000000001d6ce70: mov        w8, #0x1effff
0x0000000001d6ce74: str        w8, [sp, #0x180]
0x0000000001d6ce78: strh       w27, [sp, #0x184]
0x0000000001d6ce7c: strb       w26, [sp, #0x186]
0x0000000001d6ce80: add        x8, sp, #0x78
0x0000000001d6ce84: add        x8, x8, #0x10f
0x0000000001d6ce88: str        xzr, [x8]
0x0000000001d6ce8c: add        x0, sp, #0x40
0x0000000001d6ce90: add        x1, sp, #0x78
0x0000000001d6ce94: mov        w2, #5
0x0000000001d6ce98: bl         #0x1aa94
0x0000000001d6ce9c: adrp       x8, #0x1d6a000
0x0000000001d6cea0: add        x8, x8, #0x20c
0x0000000001d6cea4: stp        x8, x21, [sp, #0x18]
0x0000000001d6cea8: adrp       x8, #0x1d6a000
0x0000000001d6ceac: add        x8, x8, #0x220
0x0000000001d6ceb0: stp        x8, x21, [sp, #0x28]
0x0000000001d6ceb4: strb       w26, [sp, #0x38]
0x0000000001d6ceb8: add        x22, sp, #0x18
0x0000000001d6cebc: stp        xzr, x22, [sp, #8]
0x0000000001d6cec0: mov        w23, #0x10
0x0000000001d6cec4: str        x23, [sp]
0x0000000001d6cec8: adrp       x24, #0x637c000
0x0000000001d6cecc: add        x24, x24, #0x398
0x0000000001d6ced0: adrp       x1, #0x5372000
0x0000000001d6ced4: add        x1, x1, #0xe06
0x0000000001d6ced8: adrp       x3, #0x1d6a000
0x0000000001d6cedc: add        x3, x3, #0x18c
0x0000000001d6cee0: adrp       x5, #0x1d6a000
0x0000000001d6cee4: add        x5, x5, #0x194
0x0000000001d6cee8: add        x7, sp, #0x40
0x0000000001d6ceec: mov        x0, x24
0x0000000001d6cef0: mov        x2, x19
0x0000000001d6cef4: mov        x4, #0
0x0000000001d6cef8: mov        x6, #0
0x0000000001d6cefc: bl         #0x1d6bbc0
0x0000000001d6cf00: adrp       x0, #0x1d6a000
0x0000000001d6cf04: add        x0, x0, #0x228
0x0000000001d6cf08: mov        x1, x24
0x0000000001d6cf0c: mov        x2, x20
0x0000000001d6cf10: bl         #0x4b984dc
0x0000000001d6cf14: str        wzr, [sp, #0x80]
0x0000000001d6cf18: str        xzr, [sp, #0x78]
0x0000000001d6cf1c: stp        xzr, xzr, [sp, #0x90]
0x0000000001d6cf20: str        xzr, [sp, #0x88]
0x0000000001d6cf24: str        w28, [sp, #0xa0]
0x0000000001d6cf28: mov        w8, #0xc00
0x0000000001d6cf2c: strh       w8, [sp, #0xa4]
0x0000000001d6cf30: strb       w26, [sp, #0xa6]
0x0000000001d6cf34: stur       xzr, [x25, #0x2f]
0x0000000001d6cf38: str        xzr, [sp, #0xb0]
0x0000000001d6cf3c: str        wzr, [sp, #0xb8]
0x0000000001d6cf40: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d6cf44: str        xzr, [sp, #0xc0]
0x0000000001d6cf48: str        w28, [sp, #0xd8]
0x0000000001d6cf4c: strh       w27, [sp, #0xdc]
0x0000000001d6cf50: strb       wzr, [sp, #0xde]
0x0000000001d6cf54: stur       xzr, [x25, #0x67]
0x0000000001d6cf58: str        wzr, [sp, #0xf0]
0x0000000001d6cf5c: str        xzr, [sp, #0xe8]
0x0000000001d6cf60: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6cf64: str        xzr, [sp, #0xf8]
0x0000000001d6cf68: mov        w8, #0x16
0x0000000001d6cf6c: str        w8, [sp, #0x110]
0x0000000001d6cf70: strh       w27, [sp, #0x114]
0x0000000001d6cf74: strb       w26, [sp, #0x116]
0x0000000001d6cf78: stur       xzr, [x25, #0x9f]
0x0000000001d6cf7c: str        xzr, [sp, #0x120]
0x0000000001d6cf80: str        wzr, [sp, #0x128]
0x0000000001d6cf84: stp        xzr, xzr, [sp, #0x138]
0x0000000001d6cf88: str        xzr, [sp, #0x130]
0x0000000001d6cf8c: mov        w8, #0x21ffff
0x0000000001d6cf90: str        w8, [sp, #0x148]
0x0000000001d6cf94: strh       w27, [sp, #0x14c]
0x0000000001d6cf98: strb       w26, [sp, #0x14e]
0x0000000001d6cf9c: stur       xzr, [x25, #0xd7]
0x0000000001d6cfa0: add        x0, sp, #0x40
0x0000000001d6cfa4: add        x1, sp, #0x78
0x0000000001d6cfa8: mov        w2, #4
0x0000000001d6cfac: bl         #0x1aa94
0x0000000001d6cfb0: adrp       x8, #0x1d6a000
0x0000000001d6cfb4: add        x8, x8, #0x31c
0x0000000001d6cfb8: stp        x8, x21, [sp, #0x18]
0x0000000001d6cfbc: adrp       x8, #0x1d6a000
0x0000000001d6cfc0: add        x8, x8, #0x330
0x0000000001d6cfc4: stp        x8, x21, [sp, #0x28]
0x0000000001d6cfc8: strb       w26, [sp, #0x38]
0x0000000001d6cfcc: stp        xzr, x22, [sp, #8]
0x0000000001d6cfd0: str        x23, [sp]
0x0000000001d6cfd4: mov        w23, #0x10
0x0000000001d6cfd8: adrp       x24, #0x637c000
0x0000000001d6cfdc: add        x24, x24, #0x460
0x0000000001d6cfe0: adrp       x1, #0x5372000
0x0000000001d6cfe4: add        x1, x1, #0xe18
0x0000000001d6cfe8: adrp       x3, #0x1d6a000
0x0000000001d6cfec: add        x3, x3, #0x29c
0x0000000001d6cff0: adrp       x5, #0x1d6a000
0x0000000001d6cff4: add        x5, x5, #0x2a4
0x0000000001d6cff8: add        x7, sp, #0x40
0x0000000001d6cffc: mov        x0, x24
0x0000000001d6d000: mov        x2, x19
0x0000000001d6d004: mov        x4, #0
0x0000000001d6d008: mov        x6, #0
0x0000000001d6d00c: bl         #0x1d6b5e8
0x0000000001d6d010: adrp       x0, #0x1d6a000
0x0000000001d6d014: add        x0, x0, #0x118
0x0000000001d6d018: mov        x1, x24
0x0000000001d6d01c: mov        x2, x20
0x0000000001d6d020: mov        x22, x20
0x0000000001d6d024: bl         #0x4b984dc
0x0000000001d6d028: str        wzr, [sp, #0x80]
0x0000000001d6d02c: str        xzr, [sp, #0x78]
0x0000000001d6d030: stp        xzr, xzr, [sp, #0x90]
0x0000000001d6d034: str        xzr, [sp, #0x88]
0x0000000001d6d038: str        w28, [sp, #0xa0]
0x0000000001d6d03c: mov        w20, #0xc00
0x0000000001d6d040: strh       w20, [sp, #0xa4]
0x0000000001d6d044: strb       w26, [sp, #0xa6]
0x0000000001d6d048: stur       xzr, [x25, #0x2f]
0x0000000001d6d04c: str        xzr, [sp, #0xb0]
0x0000000001d6d050: str        wzr, [sp, #0xb8]
0x0000000001d6d054: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d6d058: str        xzr, [sp, #0xc0]
0x0000000001d6d05c: mov        w8, #0x17
0x0000000001d6d060: str        w8, [sp, #0xd8]
0x0000000001d6d064: strh       w27, [sp, #0xdc]
0x0000000001d6d068: strb       w26, [sp, #0xde]
0x0000000001d6d06c: stur       xzr, [x25, #0x67]
0x0000000001d6d070: str        wzr, [sp, #0xf0]
0x0000000001d6d074: str        xzr, [sp, #0xe8]
0x0000000001d6d078: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6d07c: str        xzr, [sp, #0xf8]
0x0000000001d6d080: mov        w8, #0x17ffff
0x0000000001d6d084: str        w8, [sp, #0x110]
0x0000000001d6d088: strh       w27, [sp, #0x114]
0x0000000001d6d08c: strb       w26, [sp, #0x116]
0x0000000001d6d090: stur       xzr, [x25, #0x9f]
0x0000000001d6d094: add        x0, sp, #0x40
0x0000000001d6d098: add        x1, sp, #0x78
0x0000000001d6d09c: mov        w2, #3
0x0000000001d6d0a0: bl         #0x1aa94
0x0000000001d6d0a4: str        x23, [sp]
0x0000000001d6d0a8: adrp       x24, #0x637c000
0x0000000001d6d0ac: add        x24, x24, #0x528
0x0000000001d6d0b0: adrp       x1, #0x5372000
0x0000000001d6d0b4: add        x1, x1, #0xe2b
0x0000000001d6d0b8: adrp       x3, #0x1d6a000
0x0000000001d6d0bc: add        x3, x3, #0x338
0x0000000001d6d0c0: adrp       x5, #0x1d6a000
0x0000000001d6d0c4: add        x5, x5, #0x340
0x0000000001d6d0c8: add        x7, sp, #0x40
0x0000000001d6d0cc: mov        x0, x24
0x0000000001d6d0d0: mov        x2, x19
0x0000000001d6d0d4: mov        x4, #0
0x0000000001d6d0d8: mov        x6, #0
0x0000000001d6d0dc: bl         #0x1d6b350
0x0000000001d6d0e0: adrp       x0, #0x1d69000
0x0000000001d6d0e4: add        x0, x0, #0xf94
0x0000000001d6d0e8: mov        x1, x24
0x0000000001d6d0ec: mov        x24, x22
0x0000000001d6d0f0: mov        x2, x22
0x0000000001d6d0f4: bl         #0x4b984dc
0x0000000001d6d0f8: str        wzr, [sp, #0x80]
0x0000000001d6d0fc: str        xzr, [sp, #0x78]
0x0000000001d6d100: stp        xzr, xzr, [sp, #0x90]
0x0000000001d6d104: str        xzr, [sp, #0x88]
0x0000000001d6d108: str        w28, [sp, #0xa0]
0x0000000001d6d10c: strh       w20, [sp, #0xa4]
0x0000000001d6d110: mov        w19, #0xc00
0x0000000001d6d114: strb       w26, [sp, #0xa6]
0x0000000001d6d118: stur       xzr, [x25, #0x2f]
0x0000000001d6d11c: str        xzr, [sp, #0xb0]
0x0000000001d6d120: str        wzr, [sp, #0xb8]
0x0000000001d6d124: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d6d128: str        xzr, [sp, #0xc0]
0x0000000001d6d12c: str        w28, [sp, #0xd8]
0x0000000001d6d130: strh       w27, [sp, #0xdc]
0x0000000001d6d134: strb       wzr, [sp, #0xde]
0x0000000001d6d138: stur       xzr, [x25, #0x67]
0x0000000001d6d13c: str        wzr, [sp, #0xf0]
0x0000000001d6d140: str        xzr, [sp, #0xe8]
0x0000000001d6d144: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6d148: str        xzr, [sp, #0xf8]
0x0000000001d6d14c: str        w28, [sp, #0x110]
0x0000000001d6d150: mov        w8, #0x1f03
0x0000000001d6d154: strh       w8, [sp, #0x114]
0x0000000001d6d158: strb       w26, [sp, #0x116]
0x0000000001d6d15c: stur       xzr, [x25, #0x9f]
0x0000000001d6d160: str        xzr, [sp, #0x120]
0x0000000001d6d164: str        wzr, [sp, #0x128]
0x0000000001d6d168: stp        xzr, xzr, [sp, #0x138]
0x0000000001d6d16c: str        xzr, [sp, #0x130]
0x0000000001d6d170: mov        w8, #0x18
0x0000000001d6d174: str        w8, [sp, #0x148]
0x0000000001d6d178: strh       w27, [sp, #0x14c]
0x0000000001d6d17c: strb       w26, [sp, #0x14e]
0x0000000001d6d180: stur       xzr, [x25, #0xd7]
0x0000000001d6d184: str        wzr, [sp, #0x160]
0x0000000001d6d188: str        xzr, [sp, #0x158]
0x0000000001d6d18c: stp        xzr, xzr, [sp, #0x168]
0x0000000001d6d190: str        xzr, [sp, #0x178]
0x0000000001d6d194: mov        w8, #0x23ffff
0x0000000001d6d198: str        w8, [sp, #0x180]
0x0000000001d6d19c: strh       w27, [sp, #0x184]
0x0000000001d6d1a0: strb       w26, [sp, #0x186]
0x0000000001d6d1a4: add        x8, sp, #0x78
0x0000000001d6d1a8: add        x8, x8, #0x10f
0x0000000001d6d1ac: str        xzr, [x8]
0x0000000001d6d1b0: add        x0, sp, #0x40
0x0000000001d6d1b4: add        x1, sp, #0x78
0x0000000001d6d1b8: mov        w2, #5
0x0000000001d6d1bc: bl         #0x1aa94
0x0000000001d6d1c0: adrp       x8, #0x1d6a000
0x0000000001d6d1c4: add        x8, x8, #0x42c
0x0000000001d6d1c8: stp        x8, x21, [sp, #0x18]
0x0000000001d6d1cc: adrp       x8, #0x1d6a000
0x0000000001d6d1d0: add        x8, x8, #0x440
0x0000000001d6d1d4: stp        x8, x21, [sp, #0x28]
0x0000000001d6d1d8: strb       w26, [sp, #0x38]
0x0000000001d6d1dc: add        x8, sp, #0x18
0x0000000001d6d1e0: stp        xzr, x8, [sp, #8]
0x0000000001d6d1e4: mov        w20, #0x10
0x0000000001d6d1e8: str        x20, [sp]
0x0000000001d6d1ec: adrp       x23, #0x637c000
0x0000000001d6d1f0: add        x23, x23, #0x5f0
0x0000000001d6d1f4: adrp       x1, #0x5372000
0x0000000001d6d1f8: add        x1, x1, #0xe3e
0x0000000001d6d1fc: adrp       x3, #0x1d6a000
0x0000000001d6d200: add        x3, x3, #0x3ac
0x0000000001d6d204: adrp       x5, #0x1d6a000
0x0000000001d6d208: add        x5, x5, #0x3b4
0x0000000001d6d20c: add        x7, sp, #0x40
0x0000000001d6d210: mov        x0, x23
0x0000000001d6d214: adrp       x22, #0x520c000
0x0000000001d6d218: add        x22, x22, #0xc69
0x0000000001d6d21c: mov        x2, x22
0x0000000001d6d220: mov        x4, #0
0x0000000001d6d224: mov        x6, #0
0x0000000001d6d228: bl         #0x1d6bbc0
0x0000000001d6d22c: adrp       x0, #0x1d6a000
0x0000000001d6d230: add        x0, x0, #0x228
0x0000000001d6d234: mov        x1, x23
0x0000000001d6d238: mov        x2, x24
0x0000000001d6d23c: bl         #0x4b984dc
0x0000000001d6d240: str        wzr, [sp, #0x80]
0x0000000001d6d244: str        xzr, [sp, #0x78]
0x0000000001d6d248: movi       v0.16b, #0
0x0000000001d6d24c: stur       q0, [sp, #0x88]
0x0000000001d6d250: str        xzr, [sp, #0x98]
0x0000000001d6d254: str        w28, [sp, #0xa0]
0x0000000001d6d258: strh       w19, [sp, #0xa4]
0x0000000001d6d25c: strb       w26, [sp, #0xa6]
0x0000000001d6d260: stur       xzr, [x25, #0x2f]
0x0000000001d6d264: str        xzr, [sp, #0xb0]
0x0000000001d6d268: str        wzr, [sp, #0xb8]
0x0000000001d6d26c: stur       q0, [x25, #0x48]
0x0000000001d6d270: str        xzr, [sp, #0xd0]
0x0000000001d6d274: mov        w8, #0x19
0x0000000001d6d278: str        w8, [sp, #0xd8]
0x0000000001d6d27c: strh       w27, [sp, #0xdc]
0x0000000001d6d280: strb       w26, [sp, #0xde]
0x0000000001d6d284: stur       xzr, [x25, #0x67]
0x0000000001d6d288: str        xzr, [sp, #0xe8]
0x0000000001d6d28c: str        wzr, [sp, #0xf0]
0x0000000001d6d290: stp        xzr, xzr, [sp, #0xf8]
0x0000000001d6d294: str        xzr, [sp, #0x108]
0x0000000001d6d298: mov        w8, #0x19ffff
0x0000000001d6d29c: str        w8, [sp, #0x110]
0x0000000001d6d2a0: strh       w27, [sp, #0x114]
0x0000000001d6d2a4: strb       w26, [sp, #0x116]
0x0000000001d6d2a8: stur       xzr, [x25, #0x9f]
0x0000000001d6d2ac: add        x0, sp, #0x40
0x0000000001d6d2b0: add        x1, sp, #0x78
0x0000000001d6d2b4: mov        w2, #3
0x0000000001d6d2b8: bl         #0x1aa94
0x0000000001d6d2bc: str        x20, [sp]
0x0000000001d6d2c0: mov        w20, #0x10
0x0000000001d6d2c4: adrp       x23, #0x637c000
0x0000000001d6d2c8: add        x23, x23, #0x6b8
0x0000000001d6d2cc: adrp       x1, #0x5372000
0x0000000001d6d2d0: add        x1, x1, #0xe51
0x0000000001d6d2d4: adrp       x3, #0x1d6a000
0x0000000001d6d2d8: add        x3, x3, #0x448
0x0000000001d6d2dc: adrp       x5, #0x1d6a000
0x0000000001d6d2e0: add        x5, x5, #0x450
0x0000000001d6d2e4: add        x7, sp, #0x40
0x0000000001d6d2e8: mov        x0, x23
0x0000000001d6d2ec: mov        x2, x22
0x0000000001d6d2f0: mov        x4, #0
0x0000000001d6d2f4: mov        x6, #0
0x0000000001d6d2f8: bl         #0x1d6c0a0
0x0000000001d6d2fc: adrp       x0, #0x1d6a000
0x0000000001d6d300: add        x0, x0, #0x4bc
0x0000000001d6d304: mov        x1, x23
0x0000000001d6d308: mov        x2, x24
0x0000000001d6d30c: bl         #0x4b984dc
0x0000000001d6d310: str        wzr, [sp, #0x80]
0x0000000001d6d314: str        xzr, [sp, #0x78]
0x0000000001d6d318: stp        xzr, xzr, [sp, #0x88]
0x0000000001d6d31c: str        xzr, [sp, #0x98]
0x0000000001d6d320: strh       w28, [sp, #0xa0]
0x0000000001d6d324: strh       wzr, [sp, #0xa2]
0x0000000001d6d328: strb       wzr, [sp, #0xa4]
0x0000000001d6d32c: mov        w8, #0xc
0x0000000001d6d330: strb       w8, [sp, #0xa5]
0x0000000001d6d334: mov        w21, #0xc
0x0000000001d6d338: strb       w26, [sp, #0xa6]
0x0000000001d6d33c: stur       xzr, [x25, #0x2f]
0x0000000001d6d340: str        xzr, [sp, #0xb0]
0x0000000001d6d344: str        wzr, [sp, #0xb8]
0x0000000001d6d348: stp        xzr, xzr, [sp, #0xc0]
0x0000000001d6d34c: str        xzr, [sp, #0xd0]
0x0000000001d6d350: mov        w8, #0x1a
0x0000000001d6d354: str        w8, [sp, #0xd8]
0x0000000001d6d358: strh       w27, [sp, #0xdc]
0x0000000001d6d35c: strb       w26, [sp, #0xde]
0x0000000001d6d360: stur       xzr, [x25, #0x67]
0x0000000001d6d364: str        wzr, [sp, #0xf0]
0x0000000001d6d368: str        xzr, [sp, #0xe8]
0x0000000001d6d36c: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6d370: str        xzr, [sp, #0xf8]
0x0000000001d6d374: mov        w8, #0x18ffff
0x0000000001d6d378: str        w8, [sp, #0x110]
0x0000000001d6d37c: strh       w27, [sp, #0x114]
0x0000000001d6d380: strb       w26, [sp, #0x116]
0x0000000001d6d384: stur       xzr, [x25, #0x9f]
0x0000000001d6d388: add        x0, sp, #0x40
0x0000000001d6d38c: add        x1, sp, #0x78
0x0000000001d6d390: mov        w2, #3
0x0000000001d6d394: bl         #0x1aa94
0x0000000001d6d398: str        x20, [sp]
0x0000000001d6d39c: adrp       x23, #0x637c000
0x0000000001d6d3a0: add        x23, x23, #0x780
0x0000000001d6d3a4: adrp       x1, #0x5372000
0x0000000001d6d3a8: add        x1, x1, #0xe64
0x0000000001d6d3ac: adrp       x3, #0x1d6a000
0x0000000001d6d3b0: add        x3, x3, #0x530
0x0000000001d6d3b4: adrp       x5, #0x1d6a000
0x0000000001d6d3b8: add        x5, x5, #0x538
0x0000000001d6d3bc: add        x7, sp, #0x40
0x0000000001d6d3c0: mov        x0, x23
0x0000000001d6d3c4: mov        x2, x22
0x0000000001d6d3c8: mov        x4, #0
0x0000000001d6d3cc: mov        x6, #0
0x0000000001d6d3d0: bl         #0x1d6c338
0x0000000001d6d3d4: adrp       x0, #0x1d6a000
0x0000000001d6d3d8: add        x0, x0, #0x5a4
0x0000000001d6d3dc: mov        x1, x23
0x0000000001d6d3e0: mov        x2, x24
0x0000000001d6d3e4: bl         #0x4b984dc
0x0000000001d6d3e8: str        wzr, [sp, #0x80]
0x0000000001d6d3ec: str        xzr, [sp, #0x78]
0x0000000001d6d3f0: stp        xzr, xzr, [sp, #0x88]
0x0000000001d6d3f4: str        xzr, [sp, #0x98]
0x0000000001d6d3f8: strh       w28, [sp, #0xa0]
0x0000000001d6d3fc: strh       wzr, [sp, #0xa2]
0x0000000001d6d400: strb       wzr, [sp, #0xa4]
0x0000000001d6d404: strb       w21, [sp, #0xa5]
0x0000000001d6d408: mov        w19, #0xc
0x0000000001d6d40c: strb       w26, [sp, #0xa6]
0x0000000001d6d410: stur       xzr, [x25, #0x2f]
0x0000000001d6d414: str        xzr, [sp, #0xb0]
0x0000000001d6d418: str        wzr, [sp, #0xb8]
0x0000000001d6d41c: stp        xzr, xzr, [sp, #0xc0]
0x0000000001d6d420: str        xzr, [sp, #0xd0]
0x0000000001d6d424: str        w28, [sp, #0xd8]
0x0000000001d6d428: strh       w27, [sp, #0xdc]
0x0000000001d6d42c: strb       wzr, [sp, #0xde]
0x0000000001d6d430: stur       xzr, [x25, #0x67]
0x0000000001d6d434: str        wzr, [sp, #0xf0]
0x0000000001d6d438: str        xzr, [sp, #0xe8]
0x0000000001d6d43c: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6d440: str        xzr, [sp, #0xf8]
0x0000000001d6d444: mov        w8, #0x1b
0x0000000001d6d448: str        w8, [sp, #0x110]
0x0000000001d6d44c: strh       w27, [sp, #0x114]
0x0000000001d6d450: strb       w26, [sp, #0x116]
0x0000000001d6d454: stur       xzr, [x25, #0x9f]
0x0000000001d6d458: str        xzr, [sp, #0x120]
0x0000000001d6d45c: str        wzr, [sp, #0x128]
0x0000000001d6d460: stp        xzr, xzr, [sp, #0x138]
0x0000000001d6d464: str        xzr, [sp, #0x130]
0x0000000001d6d468: mov        w8, #0x25ffff
0x0000000001d6d46c: str        w8, [sp, #0x148]
0x0000000001d6d470: strh       w27, [sp, #0x14c]
0x0000000001d6d474: strb       w26, [sp, #0x14e]
0x0000000001d6d478: stur       xzr, [x25, #0xd7]
0x0000000001d6d47c: add        x0, sp, #0x40
0x0000000001d6d480: add        x1, sp, #0x78
0x0000000001d6d484: mov        w2, #4
0x0000000001d6d488: bl         #0x1aa94
0x0000000001d6d48c: adrp       x8, #0x1d6a000
0x0000000001d6d490: add        x8, x8, #0x698
0x0000000001d6d494: mov        w9, #0x130
0x0000000001d6d498: stp        x8, x9, [sp, #0x18]
0x0000000001d6d49c: adrp       x8, #0x1d6a000
0x0000000001d6d4a0: add        x8, x8, #0x6ac
0x0000000001d6d4a4: stp        x8, x9, [sp, #0x28]
0x0000000001d6d4a8: mov        w21, #0x130
0x0000000001d6d4ac: strb       w26, [sp, #0x38]
0x0000000001d6d4b0: add        x20, sp, #0x18
0x0000000001d6d4b4: stp        xzr, x20, [sp, #8]
0x0000000001d6d4b8: mov        w8, #0x10
0x0000000001d6d4bc: str        x8, [sp]
0x0000000001d6d4c0: adrp       x23, #0x637c000
0x0000000001d6d4c4: add        x23, x23, #0x848
0x0000000001d6d4c8: adrp       x1, #0x5372000
0x0000000001d6d4cc: add        x1, x1, #0xe79
0x0000000001d6d4d0: adrp       x3, #0x1d6a000
0x0000000001d6d4d4: add        x3, x3, #0x618
0x0000000001d6d4d8: adrp       x5, #0x1d6a000
0x0000000001d6d4dc: add        x5, x5, #0x620
0x0000000001d6d4e0: add        x7, sp, #0x40
0x0000000001d6d4e4: mov        x0, x23
0x0000000001d6d4e8: mov        x2, x22
0x0000000001d6d4ec: mov        x4, #0
0x0000000001d6d4f0: mov        x6, #0
0x0000000001d6d4f4: bl         #0x1d6b5e8
0x0000000001d6d4f8: adrp       x0, #0x1d6a000
0x0000000001d6d4fc: add        x0, x0, #0x118
0x0000000001d6d500: mov        x1, x23
0x0000000001d6d504: mov        x2, x24
0x0000000001d6d508: bl         #0x4b984dc
0x0000000001d6d50c: str        wzr, [sp, #0x80]
0x0000000001d6d510: str        xzr, [sp, #0x78]
0x0000000001d6d514: stp        xzr, xzr, [sp, #0x88]
0x0000000001d6d518: str        xzr, [sp, #0x98]
0x0000000001d6d51c: strh       w28, [sp, #0xa0]
0x0000000001d6d520: strh       wzr, [sp, #0xa2]
0x0000000001d6d524: strb       wzr, [sp, #0xa4]
0x0000000001d6d528: strb       w19, [sp, #0xa5]
0x0000000001d6d52c: strb       w26, [sp, #0xa6]
0x0000000001d6d530: stur       xzr, [x25, #0x2f]
0x0000000001d6d534: str        xzr, [sp, #0xb0]
0x0000000001d6d538: str        wzr, [sp, #0xb8]
0x0000000001d6d53c: stp        xzr, xzr, [sp, #0xc0]
0x0000000001d6d540: str        xzr, [sp, #0xd0]
0x0000000001d6d544: str        w28, [sp, #0xd8]
0x0000000001d6d548: strh       w27, [sp, #0xdc]
0x0000000001d6d54c: strb       wzr, [sp, #0xde]
0x0000000001d6d550: stur       xzr, [x25, #0x67]
0x0000000001d6d554: str        wzr, [sp, #0xf0]
0x0000000001d6d558: str        xzr, [sp, #0xe8]
0x0000000001d6d55c: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6d560: str        xzr, [sp, #0xf8]
0x0000000001d6d564: str        w28, [sp, #0x110]
0x0000000001d6d568: mov        w8, #0x1f03
0x0000000001d6d56c: strh       w8, [sp, #0x114]
0x0000000001d6d570: strb       w26, [sp, #0x116]
0x0000000001d6d574: stur       xzr, [x25, #0x9f]
0x0000000001d6d578: str        xzr, [sp, #0x120]
0x0000000001d6d57c: str        wzr, [sp, #0x128]
0x0000000001d6d580: stp        xzr, xzr, [sp, #0x138]
0x0000000001d6d584: str        xzr, [sp, #0x130]
0x0000000001d6d588: mov        w8, #0x1c
0x0000000001d6d58c: str        w8, [sp, #0x148]
0x0000000001d6d590: strh       w27, [sp, #0x14c]
0x0000000001d6d594: strb       w26, [sp, #0x14e]
0x0000000001d6d598: stur       xzr, [x25, #0xd7]
0x0000000001d6d59c: str        wzr, [sp, #0x160]
0x0000000001d6d5a0: str        xzr, [sp, #0x158]
0x0000000001d6d5a4: stp        xzr, xzr, [sp, #0x168]
0x0000000001d6d5a8: str        xzr, [sp, #0x178]
0x0000000001d6d5ac: mov        w8, #0x27ffff
0x0000000001d6d5b0: str        w8, [sp, #0x180]
0x0000000001d6d5b4: strh       w27, [sp, #0x184]
0x0000000001d6d5b8: strb       w26, [sp, #0x186]
0x0000000001d6d5bc: add        x8, sp, #0x78
0x0000000001d6d5c0: add        x8, x8, #0x10f
0x0000000001d6d5c4: str        xzr, [x8]
0x0000000001d6d5c8: add        x0, sp, #0x40
0x0000000001d6d5cc: add        x1, sp, #0x78
0x0000000001d6d5d0: mov        w2, #5
0x0000000001d6d5d4: bl         #0x1aa94
0x0000000001d6d5d8: adrp       x8, #0x1d6a000
0x0000000001d6d5dc: add        x8, x8, #0x734
0x0000000001d6d5e0: stp        x8, x21, [sp, #0x18]
0x0000000001d6d5e4: adrp       x8, #0x1d6a000
0x0000000001d6d5e8: add        x8, x8, #0x748
0x0000000001d6d5ec: stp        x8, x21, [sp, #0x28]
0x0000000001d6d5f0: strb       w26, [sp, #0x38]
0x0000000001d6d5f4: stp        xzr, x20, [sp, #8]
0x0000000001d6d5f8: mov        w23, #0x10
0x0000000001d6d5fc: str        x23, [sp]
0x0000000001d6d600: adrp       x21, #0x637c000
0x0000000001d6d604: add        x21, x21, #0x910
0x0000000001d6d608: adrp       x1, #0x5372000
0x0000000001d6d60c: add        x1, x1, #0xe8b
0x0000000001d6d610: adrp       x3, #0x1d6a000
0x0000000001d6d614: add        x3, x3, #0x6b4
0x0000000001d6d618: adrp       x5, #0x1d6a000
0x0000000001d6d61c: add        x5, x5, #0x6bc
0x0000000001d6d620: add        x7, sp, #0x40
0x0000000001d6d624: mov        x0, x21
0x0000000001d6d628: mov        x20, x22
0x0000000001d6d62c: mov        x2, x22
0x0000000001d6d630: mov        x4, #0
0x0000000001d6d634: mov        x6, #0
0x0000000001d6d638: bl         #0x1d6bbc0
0x0000000001d6d63c: adrp       x0, #0x1d6a000
0x0000000001d6d640: add        x0, x0, #0x228
0x0000000001d6d644: mov        x1, x21
0x0000000001d6d648: mov        x2, x24
0x0000000001d6d64c: mov        x19, x24
0x0000000001d6d650: bl         #0x4b984dc
0x0000000001d6d654: str        wzr, [sp, #0x80]
0x0000000001d6d658: str        xzr, [sp, #0x78]
0x0000000001d6d65c: stp        xzr, xzr, [sp, #0x88]
0x0000000001d6d660: str        xzr, [sp, #0x98]
0x0000000001d6d664: strh       w28, [sp, #0xa0]
0x0000000001d6d668: strh       wzr, [sp, #0xa2]
0x0000000001d6d66c: strb       wzr, [sp, #0xa4]
0x0000000001d6d670: mov        w24, #0xc
0x0000000001d6d674: strb       w24, [sp, #0xa5]
0x0000000001d6d678: strb       w26, [sp, #0xa6]
0x0000000001d6d67c: stur       xzr, [x25, #0x2f]
0x0000000001d6d680: str        xzr, [sp, #0xb0]
0x0000000001d6d684: str        wzr, [sp, #0xb8]
0x0000000001d6d688: stp        xzr, xzr, [sp, #0xc0]
0x0000000001d6d68c: str        xzr, [sp, #0xd0]
0x0000000001d6d690: mov        w8, #0x1d
0x0000000001d6d694: str        w8, [sp, #0xd8]
0x0000000001d6d698: strh       w27, [sp, #0xdc]
0x0000000001d6d69c: strb       w26, [sp, #0xde]
0x0000000001d6d6a0: stur       xzr, [x25, #0x67]
0x0000000001d6d6a4: str        wzr, [sp, #0xf0]
0x0000000001d6d6a8: str        xzr, [sp, #0xe8]
0x0000000001d6d6ac: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6d6b0: str        xzr, [sp, #0xf8]
0x0000000001d6d6b4: mov        w8, #0x1bffff
0x0000000001d6d6b8: str        w8, [sp, #0x110]
0x0000000001d6d6bc: strh       w27, [sp, #0x114]
0x0000000001d6d6c0: strb       w26, [sp, #0x116]
0x0000000001d6d6c4: stur       xzr, [x25, #0x9f]
0x0000000001d6d6c8: add        x0, sp, #0x40
0x0000000001d6d6cc: add        x1, sp, #0x78
0x0000000001d6d6d0: mov        w2, #3
0x0000000001d6d6d4: bl         #0x1aa94
0x0000000001d6d6d8: str        x23, [sp]
0x0000000001d6d6dc: mov        w23, #0x10
0x0000000001d6d6e0: adrp       x22, #0x637c000
0x0000000001d6d6e4: add        x22, x22, #0x9d8
0x0000000001d6d6e8: adrp       x1, #0x5372000
0x0000000001d6d6ec: add        x1, x1, #0xe9d
0x0000000001d6d6f0: adrp       x3, #0x1d6a000
0x0000000001d6d6f4: add        x3, x3, #0x750
0x0000000001d6d6f8: adrp       x5, #0x1d6a000
0x0000000001d6d6fc: add        x5, x5, #0x754
0x0000000001d6d700: add        x7, sp, #0x40
0x0000000001d6d704: mov        x0, x22
0x0000000001d6d708: mov        x2, x20
0x0000000001d6d70c: mov        x4, #0
0x0000000001d6d710: mov        x6, #0
0x0000000001d6d714: bl         #0x1d6c5d0
0x0000000001d6d718: adrp       x21, #0x1d6a000
0x0000000001d6d71c: add        x21, x21, #0x824
0x0000000001d6d720: mov        x0, x21
0x0000000001d6d724: mov        x1, x22
0x0000000001d6d728: mov        x2, x19
0x0000000001d6d72c: bl         #0x4b984dc
0x0000000001d6d730: str        wzr, [sp, #0x80]
0x0000000001d6d734: str        xzr, [sp, #0x78]
0x0000000001d6d738: stp        xzr, xzr, [sp, #0x88]
0x0000000001d6d73c: str        xzr, [sp, #0x98]
0x0000000001d6d740: strh       w28, [sp, #0xa0]
0x0000000001d6d744: strh       wzr, [sp, #0xa2]
0x0000000001d6d748: strb       wzr, [sp, #0xa4]
0x0000000001d6d74c: strb       w24, [sp, #0xa5]
0x0000000001d6d750: strb       w26, [sp, #0xa6]
0x0000000001d6d754: stur       xzr, [x25, #0x2f]
0x0000000001d6d758: str        xzr, [sp, #0xb0]
0x0000000001d6d75c: str        wzr, [sp, #0xb8]
0x0000000001d6d760: stp        xzr, xzr, [sp, #0xc0]
0x0000000001d6d764: str        xzr, [sp, #0xd0]
0x0000000001d6d768: mov        w8, #0x1e
0x0000000001d6d76c: str        w8, [sp, #0xd8]
0x0000000001d6d770: strh       w27, [sp, #0xdc]
0x0000000001d6d774: strb       w26, [sp, #0xde]
0x0000000001d6d778: stur       xzr, [x25, #0x67]
0x0000000001d6d77c: str        wzr, [sp, #0xf0]
0x0000000001d6d780: str        xzr, [sp, #0xe8]
0x0000000001d6d784: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6d788: str        xzr, [sp, #0xf8]
0x0000000001d6d78c: mov        w8, #0x20ffff
0x0000000001d6d790: str        w8, [sp, #0x110]
0x0000000001d6d794: strh       w27, [sp, #0x114]
0x0000000001d6d798: strb       w26, [sp, #0x116]
0x0000000001d6d79c: stur       xzr, [x25, #0x9f]
0x0000000001d6d7a0: add        x0, sp, #0x40
0x0000000001d6d7a4: add        x1, sp, #0x78
0x0000000001d6d7a8: mov        w2, #3
0x0000000001d6d7ac: bl         #0x1aa94
0x0000000001d6d7b0: str        x23, [sp]
0x0000000001d6d7b4: adrp       x22, #0x637c000
0x0000000001d6d7b8: add        x22, x22, #0xaa0
0x0000000001d6d7bc: adrp       x1, #0x5372000
0x0000000001d6d7c0: add        x1, x1, #0xeb6
0x0000000001d6d7c4: adrp       x3, #0x1d6a000
0x0000000001d6d7c8: add        x3, x3, #0x898
0x0000000001d6d7cc: adrp       x5, #0x1d6a000
0x0000000001d6d7d0: add        x5, x5, #0x8a0
0x0000000001d6d7d4: add        x7, sp, #0x40
0x0000000001d6d7d8: mov        x0, x22
0x0000000001d6d7dc: mov        x2, x20
0x0000000001d6d7e0: mov        x4, #0
0x0000000001d6d7e4: mov        x6, #0
0x0000000001d6d7e8: bl         #0x1d6c5d0
0x0000000001d6d7ec: mov        x0, x21
0x0000000001d6d7f0: mov        x1, x22
0x0000000001d6d7f4: mov        x2, x19
0x0000000001d6d7f8: bl         #0x4b984dc
0x0000000001d6d7fc: str        wzr, [sp, #0x80]
0x0000000001d6d800: str        xzr, [sp, #0x78]
0x0000000001d6d804: stp        xzr, xzr, [sp, #0x88]
0x0000000001d6d808: str        xzr, [sp, #0x98]
0x0000000001d6d80c: strh       w28, [sp, #0xa0]
0x0000000001d6d810: strh       wzr, [sp, #0xa2]
0x0000000001d6d814: strb       wzr, [sp, #0xa4]
0x0000000001d6d818: strb       w24, [sp, #0xa5]
0x0000000001d6d81c: strb       w26, [sp, #0xa6]
0x0000000001d6d820: stur       xzr, [x25, #0x2f]
0x0000000001d6d824: str        xzr, [sp, #0xb0]
0x0000000001d6d828: str        wzr, [sp, #0xb8]
0x0000000001d6d82c: stp        xzr, xzr, [sp, #0xc0]
0x0000000001d6d830: str        xzr, [sp, #0xd0]
0x0000000001d6d834: mov        w8, #0x1f
0x0000000001d6d838: str        w8, [sp, #0xd8]
0x0000000001d6d83c: strh       w27, [sp, #0xdc]
0x0000000001d6d840: strb       w26, [sp, #0xde]
0x0000000001d6d844: stur       xzr, [x25, #0x67]
0x0000000001d6d848: str        wzr, [sp, #0xf0]
0x0000000001d6d84c: str        xzr, [sp, #0xe8]
0x0000000001d6d850: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6d854: str        xzr, [sp, #0xf8]
0x0000000001d6d858: mov        w8, #0x24ffff
0x0000000001d6d85c: str        w8, [sp, #0x110]
0x0000000001d6d860: strh       w27, [sp, #0x114]
0x0000000001d6d864: strb       w26, [sp, #0x116]
0x0000000001d6d868: stur       xzr, [x25, #0x9f]
0x0000000001d6d86c: add        x0, sp, #0x40
0x0000000001d6d870: add        x1, sp, #0x78
0x0000000001d6d874: mov        w2, #3
0x0000000001d6d878: bl         #0x1aa94
0x0000000001d6d87c: str        x23, [sp]
0x0000000001d6d880: adrp       x22, #0x637c000
0x0000000001d6d884: add        x22, x22, #0xb68
0x0000000001d6d888: adrp       x1, #0x5372000
0x0000000001d6d88c: add        x1, x1, #0xed0
0x0000000001d6d890: adrp       x3, #0x1d6a000
0x0000000001d6d894: add        x3, x3, #0x980
0x0000000001d6d898: adrp       x5, #0x1d6a000
0x0000000001d6d89c: add        x5, x5, #0x988
0x0000000001d6d8a0: add        x7, sp, #0x40
0x0000000001d6d8a4: mov        x0, x22
0x0000000001d6d8a8: mov        x2, x20
0x0000000001d6d8ac: mov        x4, #0
0x0000000001d6d8b0: mov        x6, #0
0x0000000001d6d8b4: bl         #0x1d6c5d0
0x0000000001d6d8b8: mov        x0, x21
0x0000000001d6d8bc: mov        x1, x22
0x0000000001d6d8c0: mov        x2, x19
0x0000000001d6d8c4: bl         #0x4b984dc
0x0000000001d6d8c8: str        wzr, [sp, #0x80]
0x0000000001d6d8cc: str        xzr, [sp, #0x78]
0x0000000001d6d8d0: stp        xzr, xzr, [sp, #0x88]
0x0000000001d6d8d4: str        xzr, [sp, #0x98]
0x0000000001d6d8d8: strh       w28, [sp, #0xa0]
0x0000000001d6d8dc: strh       wzr, [sp, #0xa2]
0x0000000001d6d8e0: strb       wzr, [sp, #0xa4]
0x0000000001d6d8e4: strb       w24, [sp, #0xa5]
0x0000000001d6d8e8: strb       w26, [sp, #0xa6]
0x0000000001d6d8ec: stur       xzr, [x25, #0x2f]
0x0000000001d6d8f0: str        xzr, [sp, #0xb0]
0x0000000001d6d8f4: str        wzr, [sp, #0xb8]
0x0000000001d6d8f8: stp        xzr, xzr, [sp, #0xc0]
0x0000000001d6d8fc: str        xzr, [sp, #0xd0]
0x0000000001d6d900: mov        w8, #0x20
0x0000000001d6d904: str        w8, [sp, #0xd8]
0x0000000001d6d908: strh       w27, [sp, #0xdc]
0x0000000001d6d90c: strb       w26, [sp, #0xde]
0x0000000001d6d910: stur       xzr, [x25, #0x67]
0x0000000001d6d914: str        wzr, [sp, #0xf0]
0x0000000001d6d918: str        xzr, [sp, #0xe8]
0x0000000001d6d91c: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6d920: str        xzr, [sp, #0xf8]
0x0000000001d6d924: mov        w8, #0x1dffff
0x0000000001d6d928: str        w8, [sp, #0x110]
0x0000000001d6d92c: strh       w27, [sp, #0x114]
0x0000000001d6d930: strb       w26, [sp, #0x116]
0x0000000001d6d934: stur       xzr, [x25, #0x9f]
0x0000000001d6d938: add        x0, sp, #0x40
0x0000000001d6d93c: add        x1, sp, #0x78
0x0000000001d6d940: mov        w2, #3
0x0000000001d6d944: bl         #0x1aa94
0x0000000001d6d948: str        x23, [sp]
0x0000000001d6d94c: adrp       x22, #0x637c000
0x0000000001d6d950: add        x22, x22, #0xc30
0x0000000001d6d954: adrp       x1, #0x5372000
0x0000000001d6d958: add        x1, x1, #0xee9
0x0000000001d6d95c: adrp       x3, #0x1d6a000
0x0000000001d6d960: add        x3, x3, #0xa68
0x0000000001d6d964: adrp       x5, #0x1d6a000
0x0000000001d6d968: add        x5, x5, #0xa70
0x0000000001d6d96c: add        x7, sp, #0x40
0x0000000001d6d970: mov        x0, x22
0x0000000001d6d974: mov        x2, x20
0x0000000001d6d978: mov        x4, #0
0x0000000001d6d97c: mov        x6, #0
0x0000000001d6d980: bl         #0x1d6c5d0
0x0000000001d6d984: mov        x0, x21
0x0000000001d6d988: mov        x1, x22
0x0000000001d6d98c: mov        x2, x19
0x0000000001d6d990: bl         #0x4b984dc
0x0000000001d6d994: str        wzr, [sp, #0x80]
0x0000000001d6d998: str        xzr, [sp, #0x78]
0x0000000001d6d99c: stp        xzr, xzr, [sp, #0x88]
0x0000000001d6d9a0: str        xzr, [sp, #0x98]
0x0000000001d6d9a4: strh       w28, [sp, #0xa0]
0x0000000001d6d9a8: strh       wzr, [sp, #0xa2]
0x0000000001d6d9ac: strb       wzr, [sp, #0xa4]
0x0000000001d6d9b0: strb       w24, [sp, #0xa5]
0x0000000001d6d9b4: strb       w26, [sp, #0xa6]
0x0000000001d6d9b8: stur       xzr, [x25, #0x2f]
0x0000000001d6d9bc: str        xzr, [sp, #0xb0]
0x0000000001d6d9c0: str        wzr, [sp, #0xb8]
0x0000000001d6d9c4: stp        xzr, xzr, [sp, #0xc0]
0x0000000001d6d9c8: str        xzr, [sp, #0xd0]
0x0000000001d6d9cc: mov        w8, #0x21
0x0000000001d6d9d0: str        w8, [sp, #0xd8]
0x0000000001d6d9d4: strh       w27, [sp, #0xdc]
0x0000000001d6d9d8: strb       w26, [sp, #0xde]
0x0000000001d6d9dc: stur       xzr, [x25, #0x67]
0x0000000001d6d9e0: str        wzr, [sp, #0xf0]
0x0000000001d6d9e4: str        xzr, [sp, #0xe8]
0x0000000001d6d9e8: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6d9ec: str        xzr, [sp, #0xf8]
0x0000000001d6d9f0: mov        w8, #0x22ffff
0x0000000001d6d9f4: str        w8, [sp, #0x110]
0x0000000001d6d9f8: strh       w27, [sp, #0x114]
0x0000000001d6d9fc: strb       w26, [sp, #0x116]
0x0000000001d6da00: stur       xzr, [x25, #0x9f]
0x0000000001d6da04: add        x0, sp, #0x40
0x0000000001d6da08: add        x1, sp, #0x78
0x0000000001d6da0c: mov        w2, #3
0x0000000001d6da10: bl         #0x1aa94
0x0000000001d6da14: str        x23, [sp]
0x0000000001d6da18: adrp       x22, #0x637c000
0x0000000001d6da1c: add        x22, x22, #0xcf8
0x0000000001d6da20: adrp       x1, #0x5372000
0x0000000001d6da24: add        x1, x1, #0xf02
0x0000000001d6da28: adrp       x3, #0x1d6a000
0x0000000001d6da2c: add        x3, x3, #0xb50
0x0000000001d6da30: adrp       x5, #0x1d6a000
0x0000000001d6da34: add        x5, x5, #0xb58
0x0000000001d6da38: add        x7, sp, #0x40
0x0000000001d6da3c: mov        x0, x22
0x0000000001d6da40: mov        x2, x20
0x0000000001d6da44: mov        x4, #0
0x0000000001d6da48: mov        x6, #0
0x0000000001d6da4c: bl         #0x1d6c5d0
0x0000000001d6da50: mov        x0, x21
0x0000000001d6da54: mov        x1, x22
0x0000000001d6da58: mov        x2, x19
0x0000000001d6da5c: bl         #0x4b984dc
0x0000000001d6da60: str        wzr, [sp, #0x80]
0x0000000001d6da64: str        xzr, [sp, #0x78]
0x0000000001d6da68: stp        xzr, xzr, [sp, #0x88]
0x0000000001d6da6c: str        xzr, [sp, #0x98]
0x0000000001d6da70: strh       w28, [sp, #0xa0]
0x0000000001d6da74: strh       wzr, [sp, #0xa2]
0x0000000001d6da78: strb       wzr, [sp, #0xa4]
0x0000000001d6da7c: strb       w24, [sp, #0xa5]
0x0000000001d6da80: strb       w26, [sp, #0xa6]
0x0000000001d6da84: stur       xzr, [x25, #0x2f]
0x0000000001d6da88: str        xzr, [sp, #0xb0]
0x0000000001d6da8c: str        wzr, [sp, #0xb8]
0x0000000001d6da90: stp        xzr, xzr, [sp, #0xc0]
0x0000000001d6da94: str        xzr, [sp, #0xd0]
0x0000000001d6da98: mov        w8, #0x22
0x0000000001d6da9c: str        w8, [sp, #0xd8]
0x0000000001d6daa0: strh       w27, [sp, #0xdc]
0x0000000001d6daa4: strb       w26, [sp, #0xde]
0x0000000001d6daa8: stur       xzr, [x25, #0x67]
0x0000000001d6daac: str        wzr, [sp, #0xf0]
0x0000000001d6dab0: str        xzr, [sp, #0xe8]
0x0000000001d6dab4: stp        xzr, xzr, [sp, #0x100]
0x0000000001d6dab8: str        xzr, [sp, #0xf8]
0x0000000001d6dabc: mov        w8, #0x26ffff
0x0000000001d6dac0: str        w8, [sp, #0x110]
0x0000000001d6dac4: strh       w27, [sp, #0x114]
0x0000000001d6dac8: strb       w26, [sp, #0x116]
0x0000000001d6dacc: stur       xzr, [x25, #0x9f]
0x0000000001d6dad0: add        x0, sp, #0x40
0x0000000001d6dad4: add        x1, sp, #0x78
0x0000000001d6dad8: mov        w2, #3
0x0000000001d6dadc: bl         #0x1aa94
0x0000000001d6dae0: str        x23, [sp]
0x0000000001d6dae4: adrp       x22, #0x637c000
0x0000000001d6dae8: add        x22, x22, #0xdc0
0x0000000001d6daec: adrp       x1, #0x5372000
0x0000000001d6daf0: add        x1, x1, #0xf1c
0x0000000001d6daf4: adrp       x3, #0x1d6a000
0x0000000001d6daf8: add        x3, x3, #0xc38
0x0000000001d6dafc: adrp       x5, #0x1d6a000
0x0000000001d6db00: add        x5, x5, #0xc40
0x0000000001d6db04: add        x7, sp, #0x40
0x0000000001d6db08: mov        x0, x22
0x0000000001d6db0c: mov        x2, x20
0x0000000001d6db10: mov        x4, #0
0x0000000001d6db14: mov        x6, #0
0x0000000001d6db18: bl         #0x1d6c5d0
0x0000000001d6db1c: mov        x0, x21
0x0000000001d6db20: mov        x1, x22
0x0000000001d6db24: mov        x2, x19
0x0000000001d6db28: bl         #0x4b984dc
0x0000000001d6db2c: adrp       x0, #0x637c000
0x0000000001d6db30: add        x0, x0, #0xe88
0x0000000001d6db34: adrp       x2, #0x1d6a000
0x0000000001d6db38: add        x2, x2, #0xf04
0x0000000001d6db3c: mov        w1, #6
0x0000000001d6db40: bl         #0x47d3d98
0x0000000001d6db44: adrp       x0, #0x637d000
0x0000000001d6db48: add        x0, x0, #0xe8
0x0000000001d6db4c: adrp       x1, #0x1d6b000
0x0000000001d6db50: add        x1, x1, #0x7c
0x0000000001d6db54: bl         #0x4408bd0
0x0000000001d6db58: ldur       x8, [x29, #-0x60]
0x0000000001d6db5c: adrp       x9, #0x5ba4000
0x0000000001d6db60: ldr        x9, [x9, #0x338]
0x0000000001d6db64: ldr        x9, [x9]
0x0000000001d6db68: cmp        x9, x8
0x0000000001d6db6c: b.ne       #0x1d6db90
0x0000000001d6db70: add        sp, sp, #0x1a0
0x0000000001d6db74: ldp        x29, x30, [sp, #0x50]
0x0000000001d6db78: ldp        x20, x19, [sp, #0x40]
0x0000000001d6db7c: ldp        x22, x21, [sp, #0x30]
0x0000000001d6db80: ldp        x24, x23, [sp, #0x20]
0x0000000001d6db84: ldp        x26, x25, [sp, #0x10]
0x0000000001d6db88: ldp        x28, x27, [sp], #0x60
0x0000000001d6db8c: ret        
0x0000000001d6db90: bl         #0x4b98620
