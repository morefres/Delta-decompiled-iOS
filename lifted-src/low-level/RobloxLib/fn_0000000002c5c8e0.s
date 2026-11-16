; instruction-faithful ARM64 fallback for RobloxLib::function_2c5c8e0
0x0000000002c5c8e0: sub        sp, sp, #0x1a0
0x0000000002c5c8e4: stp        x28, x27, [sp, #0x140]
0x0000000002c5c8e8: stp        x26, x25, [sp, #0x150]
0x0000000002c5c8ec: stp        x24, x23, [sp, #0x160]
0x0000000002c5c8f0: stp        x22, x21, [sp, #0x170]
0x0000000002c5c8f4: stp        x20, x19, [sp, #0x180]
0x0000000002c5c8f8: stp        x29, x30, [sp, #0x190]
0x0000000002c5c8fc: add        x29, sp, #0x190
0x0000000002c5c900: mov        x19, x0
0x0000000002c5c904: adrp       x8, #0x5ba4000
0x0000000002c5c908: ldr        x8, [x8, #0x338]
0x0000000002c5c90c: ldr        x8, [x8]
0x0000000002c5c910: stur       x8, [x29, #-0x68]
0x0000000002c5c914: cmp        w2, #3
0x0000000002c5c918: b.ne       #0x2c5c994
0x0000000002c5c91c: ldr        x0, [x19, #0x48]
0x0000000002c5c920: cbz        x0, #0x2c5c930
0x0000000002c5c924: ldr        x8, [x0]
0x0000000002c5c928: ldr        x8, [x8, #8]
0x0000000002c5c92c: blr        x8
0x0000000002c5c930: str        x0, [sp, #0xa8]
0x0000000002c5c934: add        x8, sp, #0xb0
0x0000000002c5c938: add        x0, sp, #0xa8
0x0000000002c5c93c: bl         #0x4342628
0x0000000002c5c940: ldr        x0, [sp, #0xa8]
0x0000000002c5c944: cbz        x0, #0x2c5c954
0x0000000002c5c948: ldr        x8, [x0]
0x0000000002c5c94c: ldr        x8, [x8, #0x10]
0x0000000002c5c950: blr        x8
0x0000000002c5c954: ldr        w1, [x19, #0x40]
0x0000000002c5c958: add        x0, sp, #0xb0
0x0000000002c5c95c: bl         #0x4342404
0x0000000002c5c960: mov        x8, x0
0x0000000002c5c964: add        x9, sp, #0x80
0x0000000002c5c968: movi       v0.16b, #0
0x0000000002c5c96c: str        q0, [x9, #0x10]
0x0000000002c5c970: str        q0, [sp, #0x80]
0x0000000002c5c974: mov        w9, #0x3f800000
0x0000000002c5c978: str        w9, [sp, #0xa0]
0x0000000002c5c97c: cbz        x0, #0x2c5c9d4
0x0000000002c5c980: mov        x2, x1
0x0000000002c5c984: add        x0, sp, #0x20
0x0000000002c5c988: mov        x1, x8
0x0000000002c5c98c: bl         #0x207c60
0x0000000002c5c990: b          #0x2c5c9dc
0x0000000002c5c994: ldr        x1, [x3]
0x0000000002c5c998: cbz        x1, #0x2c5c9ac
0x0000000002c5c99c: ldr        x2, [x3, #8]
0x0000000002c5c9a0: sub        x0, x29, #0xc0
0x0000000002c5c9a4: bl         #0x207c60
0x0000000002c5c9a8: b          #0x2c5c9b4
0x0000000002c5c9ac: stp        xzr, xzr, [x29, #-0xc0]
0x0000000002c5c9b0: stur       xzr, [x29, #-0xb0]
0x0000000002c5c9b4: add        x0, x19, #0x20
0x0000000002c5c9b8: sub        x1, x29, #0xc0
0x0000000002c5c9bc: bl         #0x227e08
0x0000000002c5c9c0: ldursb     w8, [x29, #-0xa9]
0x0000000002c5c9c4: tbz        w8, #0x1f, #0x2c5cdd8
0x0000000002c5c9c8: ldur       x0, [x29, #-0xc0]
0x0000000002c5c9cc: bl         #0x47e93a8
0x0000000002c5c9d0: b          #0x2c5cdd8
0x0000000002c5c9d4: stp        xzr, xzr, [sp, #0x20]
0x0000000002c5c9d8: str        xzr, [sp, #0x30]
0x0000000002c5c9dc: bl         #0x440fbd4
0x0000000002c5c9e0: sub        x8, x29, #0xc0
0x0000000002c5c9e4: stp        x0, xzr, [x29, #-0xc0]
0x0000000002c5c9e8: add        x0, x8, #8
0x0000000002c5c9ec: add        x1, sp, #0x20
0x0000000002c5c9f0: bl         #0x53e50
0x0000000002c5c9f4: adrp       x1, #0x521a000
0x0000000002c5c9f8: add        x1, x1, #0x74e
0x0000000002c5c9fc: add        x0, sp, #0x80
0x0000000002c5ca00: sub        x2, x29, #0xc0
0x0000000002c5ca04: bl         #0x311c74
0x0000000002c5ca08: ldur       x8, [x29, #-0xb8]
0x0000000002c5ca0c: cbz        x8, #0x2c5ca20
0x0000000002c5ca10: ldr        x8, [x8, #0x10]
0x0000000002c5ca14: sub        x9, x29, #0xc0
0x0000000002c5ca18: add        x0, x9, #0x10
0x0000000002c5ca1c: blr        x8
0x0000000002c5ca20: ldrsb      w8, [sp, #0x37]
0x0000000002c5ca24: tbz        w8, #0x1f, #0x2c5ca30
0x0000000002c5ca28: ldr        x0, [sp, #0x20]
0x0000000002c5ca2c: bl         #0x47e93a8
0x0000000002c5ca30: stp        xzr, xzr, [sp, #0x68]
0x0000000002c5ca34: str        xzr, [sp, #0x78]
0x0000000002c5ca38: str        x19, [sp]
0x0000000002c5ca3c: ldr        w1, [x19, #0x40]
0x0000000002c5ca40: add        x0, sp, #0xb0
0x0000000002c5ca44: bl         #0x43423f4
0x0000000002c5ca48: cbz        x1, #0x2c5cc78
0x0000000002c5ca4c: mov        x20, x0
0x0000000002c5ca50: add        x27, x0, x1, lsl #2
0x0000000002c5ca54: sub        x26, x29, #0xc0
0x0000000002c5ca58: add        x28, sp, #0x68
0x0000000002c5ca5c: mov        w25, #0x3f800000
0x0000000002c5ca60: adrp       x21, #0x521a000
0x0000000002c5ca64: add        x21, x21, #0x74e
0x0000000002c5ca68: adrp       x22, #0x5286000
0x0000000002c5ca6c: add        x22, x22, #0x741
0x0000000002c5ca70: adrp       x23, #0x522c000
0x0000000002c5ca74: add        x23, x23, #0x3f3
0x0000000002c5ca78: ldr        w1, [x20]
0x0000000002c5ca7c: add        x8, sp, #0x50
0x0000000002c5ca80: add        x0, sp, #0xb0
0x0000000002c5ca84: bl         #0x4342510
0x0000000002c5ca88: movi       v0.16b, #0
0x0000000002c5ca8c: stp        q0, q0, [sp, #0x20]
0x0000000002c5ca90: str        w25, [sp, #0x40]
0x0000000002c5ca94: ldr        x1, [sp, #0x58]
0x0000000002c5ca98: cbz        x1, #0x2c5caac
0x0000000002c5ca9c: ldr        x2, [sp, #0x60]
0x0000000002c5caa0: add        x0, sp, #8
0x0000000002c5caa4: bl         #0x207c60
0x0000000002c5caa8: b          #0x2c5cab4
0x0000000002c5caac: stp        xzr, xzr, [sp, #8]
0x0000000002c5cab0: str        xzr, [sp, #0x18]
0x0000000002c5cab4: bl         #0x440fbd4
0x0000000002c5cab8: stp        x0, xzr, [x29, #-0xc0]
0x0000000002c5cabc: add        x0, x26, #8
0x0000000002c5cac0: add        x1, sp, #8
0x0000000002c5cac4: bl         #0x53e50
0x0000000002c5cac8: add        x0, sp, #0x20
0x0000000002c5cacc: sub        x2, x29, #0xc0
0x0000000002c5cad0: mov        x1, x21
0x0000000002c5cad4: bl         #0x311c74
0x0000000002c5cad8: ldur       x8, [x29, #-0xb8]
0x0000000002c5cadc: cbz        x8, #0x2c5caec
0x0000000002c5cae0: ldr        x8, [x8, #0x10]
0x0000000002c5cae4: add        x0, x26, #0x10
0x0000000002c5cae8: blr        x8
0x0000000002c5caec: ldrsb      w8, [sp, #0x1f]
0x0000000002c5caf0: tbz        w8, #0x1f, #0x2c5cafc
0x0000000002c5caf4: ldr        x0, [sp, #8]
0x0000000002c5caf8: bl         #0x47e93a8
0x0000000002c5cafc: ldrh       w19, [sp, #0x50]
0x0000000002c5cb00: bl         #0x3a2c590
0x0000000002c5cb04: stp        x0, xzr, [x29, #-0xc0]
0x0000000002c5cb08: bl         #0x3fe870
0x0000000002c5cb0c: mov        x24, x0
0x0000000002c5cb10: ldur       x8, [x29, #-0xb8]
0x0000000002c5cb14: cmp        x8, x0
0x0000000002c5cb18: b.eq       #0x2c5cb38
0x0000000002c5cb1c: cbz        x8, #0x2c5cb2c
0x0000000002c5cb20: ldr        x8, [x8, #0x10]
0x0000000002c5cb24: add        x0, x26, #0x10
0x0000000002c5cb28: blr        x8
0x0000000002c5cb2c: stur       w19, [x29, #-0xb0]
0x0000000002c5cb30: stur       x24, [x29, #-0xb8]
0x0000000002c5cb34: b          #0x2c5cb3c
0x0000000002c5cb38: stur       w19, [x29, #-0xb0]
0x0000000002c5cb3c: add        x0, sp, #0x20
0x0000000002c5cb40: sub        x2, x29, #0xc0
0x0000000002c5cb44: mov        x1, x22
0x0000000002c5cb48: bl         #0x3116f8
0x0000000002c5cb4c: ldur       x8, [x29, #-0xb8]
0x0000000002c5cb50: cbz        x8, #0x2c5cb60
0x0000000002c5cb54: ldr        x8, [x8, #0x10]
0x0000000002c5cb58: add        x0, x26, #0x10
0x0000000002c5cb5c: blr        x8
0x0000000002c5cb60: ldrb       w19, [sp, #0x52]
0x0000000002c5cb64: bl         #0x3a2c594
0x0000000002c5cb68: stp        x0, xzr, [x29, #-0xc0]
0x0000000002c5cb6c: bl         #0x3feac4
0x0000000002c5cb70: mov        x24, x0
0x0000000002c5cb74: ldur       x8, [x29, #-0xb8]
0x0000000002c5cb78: cmp        x8, x0
0x0000000002c5cb7c: b.eq       #0x2c5cb9c
0x0000000002c5cb80: cbz        x8, #0x2c5cb90
0x0000000002c5cb84: ldr        x8, [x8, #0x10]
0x0000000002c5cb88: add        x0, x26, #0x10
0x0000000002c5cb8c: blr        x8
0x0000000002c5cb90: stur       w19, [x29, #-0xb0]
0x0000000002c5cb94: stur       x24, [x29, #-0xb8]
0x0000000002c5cb98: b          #0x2c5cba0
0x0000000002c5cb9c: stur       w19, [x29, #-0xb0]
0x0000000002c5cba0: add        x0, sp, #0x20
0x0000000002c5cba4: sub        x2, x29, #0xc0
0x0000000002c5cba8: mov        x1, x23
0x0000000002c5cbac: bl         #0x1374fe8
0x0000000002c5cbb0: ldur       x8, [x29, #-0xb8]
0x0000000002c5cbb4: cbz        x8, #0x2c5cbc4
0x0000000002c5cbb8: ldr        x8, [x8, #0x10]
0x0000000002c5cbbc: add        x0, x26, #0x10
0x0000000002c5cbc0: blr        x8
0x0000000002c5cbc4: add        x8, sp, #8
0x0000000002c5cbc8: add        x0, sp, #0x20
0x0000000002c5cbcc: bl         #0x6c176c
0x0000000002c5cbd0: bl         #0x4412778
0x0000000002c5cbd4: stp        x0, xzr, [x29, #-0xc0]
0x0000000002c5cbd8: add        x0, x26, #8
0x0000000002c5cbdc: add        x1, sp, #8
0x0000000002c5cbe0: bl         #0x595890
0x0000000002c5cbe4: ldp        x24, x8, [sp, #0x70]
0x0000000002c5cbe8: cmp        x24, x8
0x0000000002c5cbec: b.hs       #0x2c5cc08
0x0000000002c5cbf0: add        x0, x28, #0x10
0x0000000002c5cbf4: sub        x2, x29, #0xc0
0x0000000002c5cbf8: mov        x1, x24
0x0000000002c5cbfc: bl         #0x9eea0
0x0000000002c5cc00: add        x0, x24, #0x50
0x0000000002c5cc04: b          #0x2c5cc14
0x0000000002c5cc08: add        x0, sp, #0x68
0x0000000002c5cc0c: sub        x1, x29, #0xc0
0x0000000002c5cc10: bl         #0x9ed6c
0x0000000002c5cc14: str        x0, [sp, #0x70]
0x0000000002c5cc18: ldur       x8, [x29, #-0xb8]
0x0000000002c5cc1c: cbz        x8, #0x2c5cc2c
0x0000000002c5cc20: ldr        x8, [x8, #0x10]
0x0000000002c5cc24: add        x0, x26, #0x10
0x0000000002c5cc28: blr        x8
0x0000000002c5cc2c: ldr        x24, [sp, #0x10]
0x0000000002c5cc30: cbz        x24, #0x2c5cc64
0x0000000002c5cc34: add        x8, x24, #8
0x0000000002c5cc38: ldaxr      x9, [x8]
0x0000000002c5cc3c: sub        x10, x9, #1
0x0000000002c5cc40: stlxr      w11, x10, [x8]
0x0000000002c5cc44: cbnz       w11, #0x2c5cc38
0x0000000002c5cc48: cbnz       x9, #0x2c5cc64
0x0000000002c5cc4c: ldr        x8, [x24]
0x0000000002c5cc50: ldr        x8, [x8, #0x10]
0x0000000002c5cc54: mov        x0, x24
0x0000000002c5cc58: blr        x8
0x0000000002c5cc5c: mov        x0, x24
0x0000000002c5cc60: bl         #0x4b9808c
0x0000000002c5cc64: add        x0, sp, #0x20
0x0000000002c5cc68: bl         #0x156b88
0x0000000002c5cc6c: add        x20, x20, #4
0x0000000002c5cc70: cmp        x20, x27
0x0000000002c5cc74: b.ne       #0x2c5ca78
0x0000000002c5cc78: add        x8, sp, #0x20
0x0000000002c5cc7c: add        x0, sp, #0x68
0x0000000002c5cc80: bl         #0x17aa69c
0x0000000002c5cc84: bl         #0x44125e0
0x0000000002c5cc88: sub        x8, x29, #0xc0
0x0000000002c5cc8c: stp        x0, xzr, [x29, #-0xc0]
0x0000000002c5cc90: add        x0, x8, #8
0x0000000002c5cc94: add        x1, sp, #0x20
0x0000000002c5cc98: bl         #0xe68f20
0x0000000002c5cc9c: adrp       x1, #0x52ec000
0x0000000002c5cca0: add        x1, x1, #0x7c6
0x0000000002c5cca4: add        x0, sp, #0x80
0x0000000002c5cca8: sub        x2, x29, #0xc0
0x0000000002c5ccac: bl         #0x1374fe8
0x0000000002c5ccb0: ldur       x8, [x29, #-0xb8]
0x0000000002c5ccb4: cbz        x8, #0x2c5ccc8
0x0000000002c5ccb8: ldr        x8, [x8, #0x10]
0x0000000002c5ccbc: sub        x9, x29, #0xc0
0x0000000002c5ccc0: add        x0, x9, #0x10
0x0000000002c5ccc4: blr        x8
0x0000000002c5ccc8: ldr        x20, [sp, #0x28]
0x0000000002c5cccc: cbz        x20, #0x2c5cd00
0x0000000002c5ccd0: add        x8, x20, #8
0x0000000002c5ccd4: ldaxr      x9, [x8]
0x0000000002c5ccd8: sub        x10, x9, #1
0x0000000002c5ccdc: stlxr      w11, x10, [x8]
0x0000000002c5cce0: cbnz       w11, #0x2c5ccd4
0x0000000002c5cce4: cbnz       x9, #0x2c5cd00
0x0000000002c5cce8: ldr        x8, [x20]
0x0000000002c5ccec: ldr        x8, [x8, #0x10]
0x0000000002c5ccf0: mov        x0, x20
0x0000000002c5ccf4: blr        x8
0x0000000002c5ccf8: mov        x0, x20
0x0000000002c5ccfc: bl         #0x4b9808c
0x0000000002c5cd00: add        x8, sp, #0x20
0x0000000002c5cd04: add        x0, sp, #0x80
0x0000000002c5cd08: bl         #0x6c176c
0x0000000002c5cd0c: ldr        q0, [sp, #0x20]
0x0000000002c5cd10: add        x8, sp, #0x80
0x0000000002c5cd14: str        q0, [x8, #0x50]
0x0000000002c5cd18: stp        xzr, xzr, [sp, #0x20]
0x0000000002c5cd1c: sub        x1, x29, #0xc0
0x0000000002c5cd20: ldr        x0, [sp]
0x0000000002c5cd24: bl         #0x227e08
0x0000000002c5cd28: ldur       x19, [x29, #-0xb8]
0x0000000002c5cd2c: cbz        x19, #0x2c5cd60
0x0000000002c5cd30: add        x8, x19, #8
0x0000000002c5cd34: ldaxr      x9, [x8]
0x0000000002c5cd38: sub        x10, x9, #1
0x0000000002c5cd3c: stlxr      w11, x10, [x8]
0x0000000002c5cd40: cbnz       w11, #0x2c5cd34
0x0000000002c5cd44: cbnz       x9, #0x2c5cd60
0x0000000002c5cd48: ldr        x8, [x19]
0x0000000002c5cd4c: ldr        x8, [x8, #0x10]
0x0000000002c5cd50: mov        x0, x19
0x0000000002c5cd54: blr        x8
0x0000000002c5cd58: mov        x0, x19
0x0000000002c5cd5c: bl         #0x4b9808c
0x0000000002c5cd60: ldr        x19, [sp, #0x28]
0x0000000002c5cd64: cbz        x19, #0x2c5cd98
0x0000000002c5cd68: add        x8, x19, #8
0x0000000002c5cd6c: ldaxr      x9, [x8]
0x0000000002c5cd70: sub        x10, x9, #1
0x0000000002c5cd74: stlxr      w11, x10, [x8]
0x0000000002c5cd78: cbnz       w11, #0x2c5cd6c
0x0000000002c5cd7c: cbnz       x9, #0x2c5cd98
0x0000000002c5cd80: ldr        x8, [x19]
0x0000000002c5cd84: ldr        x8, [x8, #0x10]
0x0000000002c5cd88: mov        x0, x19
0x0000000002c5cd8c: blr        x8
0x0000000002c5cd90: mov        x0, x19
0x0000000002c5cd94: bl         #0x4b9808c
0x0000000002c5cd98: add        x8, sp, #0x68
0x0000000002c5cd9c: str        x8, [sp, #0x20]
0x0000000002c5cda0: add        x0, sp, #0x20
0x0000000002c5cda4: bl         #0x2d818
0x0000000002c5cda8: add        x0, sp, #0x80
0x0000000002c5cdac: bl         #0x156b88
0x0000000002c5cdb0: ldrb       w8, [sp, #0xc0]
0x0000000002c5cdb4: cmp        w8, #1
0x0000000002c5cdb8: b.ne       #0x2c5cdc4
0x0000000002c5cdbc: ldr        x0, [sp, #0xb8]
0x0000000002c5cdc0: bl         #0x698b64
0x0000000002c5cdc4: ldr        x0, [sp, #0xb0]
0x0000000002c5cdc8: cbz        x0, #0x2c5cdd8
0x0000000002c5cdcc: ldr        x8, [x0]
0x0000000002c5cdd0: ldr        x8, [x8, #0x10]
0x0000000002c5cdd4: blr        x8
0x0000000002c5cdd8: ldur       x8, [x29, #-0x68]
0x0000000002c5cddc: adrp       x9, #0x5ba4000
0x0000000002c5cde0: ldr        x9, [x9, #0x338]
0x0000000002c5cde4: ldr        x9, [x9]
0x0000000002c5cde8: cmp        x9, x8
0x0000000002c5cdec: b.ne       #0x2c5ce10
0x0000000002c5cdf0: ldp        x29, x30, [sp, #0x190]
0x0000000002c5cdf4: ldp        x20, x19, [sp, #0x180]
0x0000000002c5cdf8: ldp        x22, x21, [sp, #0x170]
0x0000000002c5cdfc: ldp        x24, x23, [sp, #0x160]
0x0000000002c5ce00: ldp        x26, x25, [sp, #0x150]
0x0000000002c5ce04: ldp        x28, x27, [sp, #0x140]
0x0000000002c5ce08: add        sp, sp, #0x1a0
0x0000000002c5ce0c: ret        
0x0000000002c5ce10: bl         #0x4b98620
0x0000000002c5ce14: b          #0x2c5d0dc
0x0000000002c5ce18: b          #0x2c5d0dc
0x0000000002c5ce1c: b          #0x2c5d0dc
0x0000000002c5ce20: mov        x19, x0
0x0000000002c5ce24: b          #0x2c5d0c4
0x0000000002c5ce28: b          #0x2c5d0dc
0x0000000002c5ce2c: mov        x19, x0
0x0000000002c5ce30: b          #0x2c5d0d4
0x0000000002c5ce34: b          #0x2c5d0dc
0x0000000002c5ce38: mov        x19, x0
0x0000000002c5ce3c: sub        x0, x29, #0xc0
0x0000000002c5ce40: bl         #0x1df28
0x0000000002c5ce44: add        x0, sp, #0x20
0x0000000002c5ce48: bl         #0x1df28
0x0000000002c5ce4c: b          #0x2c5d0b4
0x0000000002c5ce50: b          #0x2c5cf94
0x0000000002c5ce54: mov        x19, x0
0x0000000002c5ce58: ldur       x8, [x29, #-0xb8]
0x0000000002c5ce5c: cbz        x8, #0x2c5cea0
0x0000000002c5ce60: ldr        x8, [x8, #0x10]
0x0000000002c5ce64: sub        x9, x29, #0xc0
0x0000000002c5ce68: add        x0, x9, #0x10
0x0000000002c5ce6c: blr        x8
0x0000000002c5ce70: b          #0x2c5cea0
0x0000000002c5ce74: b          #0x2c5d0dc
0x0000000002c5ce78: mov        x19, x0
0x0000000002c5ce7c: ldur       x8, [x29, #-0xb8]
0x0000000002c5ce80: cbz        x8, #0x2c5cea0
0x0000000002c5ce84: ldr        x8, [x8, #0x10]
0x0000000002c5ce88: sub        x9, x29, #0xc0
0x0000000002c5ce8c: add        x0, x9, #0x10
0x0000000002c5ce90: blr        x8
0x0000000002c5ce94: b          #0x2c5cea0
0x0000000002c5ce98: b          #0x2c5d0dc
0x0000000002c5ce9c: mov        x19, x0
0x0000000002c5cea0: add        x0, sp, #0x20
0x0000000002c5cea4: bl         #0x1df28
0x0000000002c5cea8: b          #0x2c5d0b4
0x0000000002c5ceac: b          #0x2c5cf94
0x0000000002c5ceb0: b          #0x2c5cf94
0x0000000002c5ceb4: mov        x19, x0
0x0000000002c5ceb8: ldur       x8, [x29, #-0xb8]
0x0000000002c5cebc: cbz        x8, #0x2c5cf00
0x0000000002c5cec0: ldr        x8, [x8, #0x10]
0x0000000002c5cec4: sub        x9, x29, #0xc0
0x0000000002c5cec8: add        x0, x9, #0x10
0x0000000002c5cecc: blr        x8
0x0000000002c5ced0: b          #0x2c5cf00
0x0000000002c5ced4: b          #0x2c5d0dc
0x0000000002c5ced8: mov        x19, x0
0x0000000002c5cedc: ldur       x8, [x29, #-0xb8]
0x0000000002c5cee0: cbz        x8, #0x2c5cf00
0x0000000002c5cee4: ldr        x8, [x8, #0x10]
0x0000000002c5cee8: sub        x9, x29, #0xc0
0x0000000002c5ceec: add        x0, x9, #0x10
0x0000000002c5cef0: blr        x8
0x0000000002c5cef4: b          #0x2c5cf00
0x0000000002c5cef8: b          #0x2c5d0dc
0x0000000002c5cefc: mov        x19, x0
0x0000000002c5cf00: ldrsb      w8, [sp, #0x37]
0x0000000002c5cf04: tbz        w8, #0x1f, #0x2c5d0c4
0x0000000002c5cf08: ldr        x0, [sp, #0x20]
0x0000000002c5cf0c: bl         #0x47e93a8
0x0000000002c5cf10: b          #0x2c5d0c4
0x0000000002c5cf14: mov        x19, x0
0x0000000002c5cf18: b          #0x2c5d0cc
0x0000000002c5cf1c: mov        x19, x0
0x0000000002c5cf20: ldursb     w8, [x29, #-0xa9]
0x0000000002c5cf24: tbz        w8, #0x1f, #0x2c5d0d4
0x0000000002c5cf28: ldur       x0, [x29, #-0xc0]
0x0000000002c5cf2c: bl         #0x47e93a8
0x0000000002c5cf30: b          #0x2c5d0d4
0x0000000002c5cf34: mov        x19, x0
0x0000000002c5cf38: ldr        x0, [sp, #0xa8]
0x0000000002c5cf3c: cbz        x0, #0x2c5d0d4
0x0000000002c5cf40: ldr        x8, [x0]
0x0000000002c5cf44: ldr        x8, [x8, #0x10]
0x0000000002c5cf48: blr        x8
0x0000000002c5cf4c: b          #0x2c5d0d4
0x0000000002c5cf50: b          #0x2c5d0dc
0x0000000002c5cf54: mov        x19, x0
0x0000000002c5cf58: str        x24, [sp, #0x70]
0x0000000002c5cf5c: b          #0x2c5cf64
0x0000000002c5cf60: mov        x19, x0
0x0000000002c5cf64: ldur       x8, [x29, #-0xb8]
0x0000000002c5cf68: cbz        x8, #0x2c5cfc0
0x0000000002c5cf6c: ldr        x8, [x8, #0x10]
0x0000000002c5cf70: add        x0, x26, #0x10
0x0000000002c5cf74: blr        x8
0x0000000002c5cf78: b          #0x2c5cfc0
0x0000000002c5cf7c: b          #0x2c5d0dc
0x0000000002c5cf80: b          #0x2c5d0dc
0x0000000002c5cf84: b          #0x2c5d0dc
0x0000000002c5cf88: b          #0x2c5d0dc
0x0000000002c5cf8c: b          #0x2c5d0dc
0x0000000002c5cf90: b          #0x2c5cfd4
0x0000000002c5cf94: mov        x19, x0
0x0000000002c5cf98: b          #0x2c5d0b4
0x0000000002c5cf9c: b          #0x2c5cfd4
0x0000000002c5cfa0: mov        x19, x0
0x0000000002c5cfa4: b          #0x2c5cfc0
0x0000000002c5cfa8: mov        x19, x0
0x0000000002c5cfac: ldur       x8, [x29, #-0xb8]
0x0000000002c5cfb0: cbz        x8, #0x2c5cfc0
0x0000000002c5cfb4: ldr        x8, [x8, #0x10]
0x0000000002c5cfb8: add        x0, x26, #0x10
0x0000000002c5cfbc: blr        x8
0x0000000002c5cfc0: add        x0, sp, #8
0x0000000002c5cfc4: bl         #0x1df28
0x0000000002c5cfc8: b          #0x2c5d0ac
0x0000000002c5cfcc: b          #0x2c5d0dc
0x0000000002c5cfd0: b          #0x2c5cfd4
0x0000000002c5cfd4: mov        x19, x0
0x0000000002c5cfd8: b          #0x2c5d0ac
0x0000000002c5cfdc: mov        x19, x0
0x0000000002c5cfe0: ldur       x8, [x29, #-0xb8]
0x0000000002c5cfe4: cbz        x8, #0x2c5d0ac
0x0000000002c5cfe8: ldr        x8, [x8, #0x10]
0x0000000002c5cfec: add        x0, x26, #0x10
0x0000000002c5cff0: blr        x8
0x0000000002c5cff4: b          #0x2c5d0ac
0x0000000002c5cff8: b          #0x2c5d0dc
0x0000000002c5cffc: mov        x19, x0
0x0000000002c5d000: ldur       x8, [x29, #-0xb8]
0x0000000002c5d004: cbz        x8, #0x2c5d0ac
0x0000000002c5d008: ldr        x8, [x8, #0x10]
0x0000000002c5d00c: add        x0, x26, #0x10
0x0000000002c5d010: blr        x8
0x0000000002c5d014: b          #0x2c5d0ac
0x0000000002c5d018: b          #0x2c5d0dc
0x0000000002c5d01c: mov        x19, x0
0x0000000002c5d020: b          #0x2c5d05c
0x0000000002c5d024: mov        x19, x0
0x0000000002c5d028: ldur       x8, [x29, #-0xb8]
0x0000000002c5d02c: cbz        x8, #0x2c5d05c
0x0000000002c5d030: ldr        x8, [x8, #0x10]
0x0000000002c5d034: add        x0, x26, #0x10
0x0000000002c5d038: blr        x8
0x0000000002c5d03c: b          #0x2c5d05c
0x0000000002c5d040: b          #0x2c5d0dc
0x0000000002c5d044: mov        x19, x0
0x0000000002c5d048: ldur       x8, [x29, #-0xb8]
0x0000000002c5d04c: cbz        x8, #0x2c5d05c
0x0000000002c5d050: ldr        x8, [x8, #0x10]
0x0000000002c5d054: add        x0, x26, #0x10
0x0000000002c5d058: blr        x8
0x0000000002c5d05c: ldrsb      w8, [sp, #0x1f]
0x0000000002c5d060: tbz        w8, #0x1f, #0x2c5d0ac
0x0000000002c5d064: ldr        x0, [sp, #8]
0x0000000002c5d068: bl         #0x47e93a8
0x0000000002c5d06c: b          #0x2c5d0ac
0x0000000002c5d070: b          #0x2c5d0dc
0x0000000002c5d074: mov        x19, x0
0x0000000002c5d078: ldur       x8, [x29, #-0xb8]
0x0000000002c5d07c: cbz        x8, #0x2c5d0ac
0x0000000002c5d080: ldr        x8, [x8, #0x10]
0x0000000002c5d084: add        x0, x26, #0x10
0x0000000002c5d088: blr        x8
0x0000000002c5d08c: b          #0x2c5d0ac
0x0000000002c5d090: b          #0x2c5d0dc
0x0000000002c5d094: mov        x19, x0
0x0000000002c5d098: ldur       x8, [x29, #-0xb8]
0x0000000002c5d09c: cbz        x8, #0x2c5d0ac
0x0000000002c5d0a0: ldr        x8, [x8, #0x10]
0x0000000002c5d0a4: add        x0, x26, #0x10
0x0000000002c5d0a8: blr        x8
0x0000000002c5d0ac: add        x0, sp, #0x20
0x0000000002c5d0b0: bl         #0x156b88
0x0000000002c5d0b4: add        x8, sp, #0x68
0x0000000002c5d0b8: str        x8, [sp, #0x20]
0x0000000002c5d0bc: add        x0, sp, #0x20
0x0000000002c5d0c0: bl         #0x2d818
0x0000000002c5d0c4: add        x0, sp, #0x80
0x0000000002c5d0c8: bl         #0x156b88
0x0000000002c5d0cc: add        x0, sp, #0xb0
0x0000000002c5d0d0: bl         #0xc8bfdc
0x0000000002c5d0d4: mov        x0, x19
0x0000000002c5d0d8: bl         #0x4b97984
0x0000000002c5d0dc: mov        x19, x0
0x0000000002c5d0e0: cbz        w1, #0x2c5d0d4
0x0000000002c5d0e4: mov        x0, x19
0x0000000002c5d0e8: bl         #0x18bd8
