; instruction-faithful ARM64 fallback for RobloxLib::function_227c810
0x000000000227c810: stp        x28, x27, [sp, #-0x60]!
0x000000000227c814: stp        x26, x25, [sp, #0x10]
0x000000000227c818: stp        x24, x23, [sp, #0x20]
0x000000000227c81c: stp        x22, x21, [sp, #0x30]
0x000000000227c820: stp        x20, x19, [sp, #0x40]
0x000000000227c824: stp        x29, x30, [sp, #0x50]
0x000000000227c828: add        x29, sp, #0x50
0x000000000227c82c: sub        sp, sp, #0x1b0
0x000000000227c830: mov        x20, x6
0x000000000227c834: mov        x22, x5
0x000000000227c838: mov        x21, x4
0x000000000227c83c: mov        x24, x3
0x000000000227c840: mov        x23, x2
0x000000000227c844: mov        x26, x1
0x000000000227c848: mov        x25, x0
0x000000000227c84c: adrp       x8, #0x5ba4000
0x000000000227c850: ldr        x8, [x8, #0x338]
0x000000000227c854: ldr        x8, [x8]
0x000000000227c858: stur       x8, [x29, #-0x68]
0x000000000227c85c: adrp       x8, #0x65ec000
0x000000000227c860: ldr        w0, [x8, #0x940]
0x000000000227c864: bl         #0x47e85ac
0x000000000227c868: mov        x19, x0
0x000000000227c86c: stp        xzr, xzr, [sp, #0xe0]
0x000000000227c870: stp        xzr, xzr, [sp, #0xc8]
0x000000000227c874: str        xzr, [sp, #0xd8]
0x000000000227c878: ldp        x9, x8, [x26]
0x000000000227c87c: stp        x9, x8, [sp, #0xb8]
0x000000000227c880: cbz        x8, #0x227c898
0x000000000227c884: add        x8, x8, #8
0x000000000227c888: ldxr       x9, [x8]
0x000000000227c88c: add        x9, x9, #1
0x000000000227c890: stxr       w10, x9, [x8]
0x000000000227c894: cbnz       w10, #0x227c888
0x000000000227c898: ldr        x1, [x23]
0x000000000227c89c: add        x0, sp, #0xb8
0x000000000227c8a0: add        x2, sp, #0xe0
0x000000000227c8a4: add        x3, sp, #0xc8
0x000000000227c8a8: bl         #0x22799a4
0x000000000227c8ac: mov        x27, x0
0x000000000227c8b0: ldr        x28, [sp, #0xc0]
0x000000000227c8b4: cbz        x28, #0x227c8d0
0x000000000227c8b8: add        x8, x28, #8
0x000000000227c8bc: ldaxr      x9, [x8]
0x000000000227c8c0: sub        x10, x9, #1
0x000000000227c8c4: stlxr      w11, x10, [x8]
0x000000000227c8c8: cbnz       w11, #0x227c8bc
0x000000000227c8cc: cbz        x9, #0x227c980
0x000000000227c8d0: tbz        w27, #0, #0x227c99c
0x000000000227c8d4: ldr        x0, [sp, #0xe0]
0x000000000227c8d8: adrp       x1, #0x53a2000
0x000000000227c8dc: add        x1, x1, #0xde6
0x000000000227c8e0: bl         #0x20e978
0x000000000227c8e4: mov        x23, x0
0x000000000227c8e8: stp        xzr, xzr, [sp, #0x80]
0x000000000227c8ec: str        xzr, [sp, #0x90]
0x000000000227c8f0: cbz        x0, #0x227c904
0x000000000227c8f4: ldr        x26, [x23, #0x28]!
0x000000000227c8f8: bl         #0x440fbd4
0x000000000227c8fc: cmp        x0, x26
0x000000000227c900: b.eq       #0x227c9f4
0x000000000227c904: adrp       x1, #0x520c000
0x000000000227c908: add        x1, x1, #0xa35
0x000000000227c90c: sub        x0, x29, #0xc0
0x000000000227c910: bl         #0x18aac
0x000000000227c914: sub        x1, x29, #0xc0
0x000000000227c918: mov        w0, #0x13
0x000000000227c91c: bl         #0x226e52c
0x000000000227c920: ldursb     w8, [x29, #-0xa9]
0x000000000227c924: tbz        w8, #0x1f, #0x227c930
0x000000000227c928: ldur       x0, [x29, #-0xc0]
0x000000000227c92c: bl         #0x47e93a8
0x000000000227c930: adrp       x1, #0x520c000
0x000000000227c934: add        x1, x1, #0xa35
0x000000000227c938: sub        x0, x29, #0xc0
0x000000000227c93c: bl         #0x18aac
0x000000000227c940: add        x8, sp, #0x68
0x000000000227c944: sub        x1, x29, #0xc0
0x000000000227c948: mov        w0, #0x13
0x000000000227c94c: bl         #0x19af064
0x000000000227c950: add        x1, sp, #0x68
0x000000000227c954: mov        x0, x20
0x000000000227c958: bl         #0x227e08
0x000000000227c95c: ldrsb      w8, [sp, #0x7f]
0x000000000227c960: tbz        w8, #0x1f, #0x227c96c
0x000000000227c964: ldr        x0, [sp, #0x68]
0x000000000227c968: bl         #0x47e93a8
0x000000000227c96c: ldursb     w8, [x29, #-0xa9]
0x000000000227c970: tbz        w8, #0x1f, #0x227cce0
0x000000000227c974: ldur       x0, [x29, #-0xc0]
0x000000000227c978: bl         #0x47e93a8
0x000000000227c97c: b          #0x227cce0
0x000000000227c980: ldr        x8, [x28]
0x000000000227c984: ldr        x8, [x8, #0x10]
0x000000000227c988: mov        x0, x28
0x000000000227c98c: blr        x8
0x000000000227c990: mov        x0, x28
0x000000000227c994: bl         #0x4b9808c
0x000000000227c998: tbnz       w27, #0, #0x227c8d4
0x000000000227c99c: adrp       x8, #0x614d000
0x000000000227c9a0: add        x8, x8, #0x540
0x000000000227c9a4: ldr        x22, [x8]
0x000000000227c9a8: and        w9, w22, #0xff
0x000000000227c9ac: lsr        x10, x22, #8
0x000000000227c9b0: cmp        w9, #6
0x000000000227c9b4: and        w9, w10, #0xff
0x000000000227c9b8: ccmp       w9, #3, #0, hs
0x000000000227c9bc: b.lo       #0x227cb24
0x000000000227c9c0: ldr        x24, [x8, #8]
0x000000000227c9c4: ldr        x27, [x26]
0x000000000227c9c8: cbz        x27, #0x227cadc
0x000000000227c9cc: ldr        x8, [x27]
0x000000000227c9d0: ldr        x8, [x8, #0x18]
0x000000000227c9d4: mov        x0, x27
0x000000000227c9d8: blr        x8
0x000000000227c9dc: mov        x25, x0
0x000000000227c9e0: ldr        x8, [x27]
0x000000000227c9e4: ldr        x8, [x8, #0x10]
0x000000000227c9e8: mov        x0, x27
0x000000000227c9ec: blr        x8
0x000000000227c9f0: b          #0x227cae8
0x000000000227c9f4: sub        x8, x29, #0xc0
0x000000000227c9f8: mov        x0, x23
0x000000000227c9fc: bl         #0xb8540
0x000000000227ca00: add        x23, sp, #0xf0
0x000000000227ca04: ldrsb      w8, [sp, #0x97]
0x000000000227ca08: tbz        w8, #0x1f, #0x227ca14
0x000000000227ca0c: ldr        x0, [sp, #0x80]
0x000000000227ca10: bl         #0x47e93a8
0x000000000227ca14: ldr        q0, [x23, #0x50]
0x000000000227ca18: str        q0, [sp, #0x80]
0x000000000227ca1c: ldur       x8, [x29, #-0xb0]
0x000000000227ca20: str        x8, [sp, #0x90]
0x000000000227ca24: bl         #0x440f418
0x000000000227ca28: movi       v0.16b, #0
0x000000000227ca2c: stur       q0, [x23, #0x58]
0x000000000227ca30: stur       q0, [x23, #0x68]
0x000000000227ca34: stur       q0, [x23, #0x78]
0x000000000227ca38: stur       q0, [x23, #0x88]
0x000000000227ca3c: stur       x0, [x29, #-0xc0]
0x000000000227ca40: stur       xzr, [x29, #-0x78]
0x000000000227ca44: bl         #0x440f418
0x000000000227ca48: movi       v0.16b, #0
0x000000000227ca4c: stur       q0, [x23, #8]
0x000000000227ca50: stur       q0, [x23, #0x18]
0x000000000227ca54: stur       q0, [x23, #0x28]
0x000000000227ca58: stur       q0, [x23, #0x38]
0x000000000227ca5c: str        x0, [sp, #0xf0]
0x000000000227ca60: str        xzr, [sp, #0x138]
0x000000000227ca64: ldr        x0, [sp, #0xe0]
0x000000000227ca68: adrp       x1, #0x520e000
0x000000000227ca6c: add        x1, x1, #0xeb9
0x000000000227ca70: bl         #0x20e978
0x000000000227ca74: mov        x8, x0
0x000000000227ca78: cbz        x0, #0x227cbb4
0x000000000227ca7c: add        x9, sp, #0xf0
0x000000000227ca80: stp        xzr, xzr, [sp, #0x50]
0x000000000227ca84: str        xzr, [sp, #0x60]
0x000000000227ca88: ldr        x10, [x8, #0x28]
0x000000000227ca8c: str        x10, [sp, #0xf0]
0x000000000227ca90: add        x0, x9, #8
0x000000000227ca94: add        x1, x8, #0x30
0x000000000227ca98: bl         #0x264c80
0x000000000227ca9c: add        x0, sp, #0xf0
0x000000000227caa0: sub        x1, x29, #0xc0
0x000000000227caa4: add        x2, sp, #0x50
0x000000000227caa8: mov        x3, x21
0x000000000227caac: mov        x4, x24
0x000000000227cab0: bl         #0x227cf28
0x000000000227cab4: tbz        w0, #0, #0x227cc1c
0x000000000227cab8: sub        x2, x29, #0xc0
0x000000000227cabc: add        x3, sp, #0x50
0x000000000227cac0: add        x4, sp, #0x80
0x000000000227cac4: mov        x0, x25
0x000000000227cac8: mov        x1, x24
0x000000000227cacc: bl         #0x2279464
0x000000000227cad0: mov        x0, x22
0x000000000227cad4: bl         #0x297a30
0x000000000227cad8: b          #0x227cca0
0x000000000227cadc: adrp       x25, #0x53a2000
0x000000000227cae0: add        x25, x25, #0xf03
0x000000000227cae4: mov        w0, #0xb
0x000000000227cae8: stp        x25, x0, [sp, #0xf0]
0x000000000227caec: adrp       x8, #0x20f000
0x000000000227caf0: add        x8, x8, #0x54c
0x000000000227caf4: add        x9, sp, #0xf0
0x000000000227caf8: stp        x9, x8, [x29, #-0xc0]
0x000000000227cafc: adrp       x3, #0x53a2000
0x000000000227cb00: add        x3, x3, #0xedd
0x000000000227cb04: sub        x6, x29, #0xc0
0x000000000227cb08: mov        x0, x22
0x000000000227cb0c: mov        x1, x24
0x000000000227cb10: mov        w2, #3
0x000000000227cb14: mov        w4, #0x25
0x000000000227cb18: mov        w5, #0xf
0x000000000227cb1c: mov        w7, #1
0x000000000227cb20: bl         #0x47eec38
0x000000000227cb24: ldr        x8, [x26]
0x000000000227cb28: cbz        x8, #0x227cb7c
0x000000000227cb2c: ldrsb      w8, [x21, #0x17]
0x000000000227cb30: ldr        x9, [x21]
0x000000000227cb34: cmp        w8, #0
0x000000000227cb38: csel       x8, x9, x21, lt
0x000000000227cb3c: stp        x8, xzr, [sp, #0xf0]
0x000000000227cb40: adrp       x0, #0x53a2000
0x000000000227cb44: add        x0, x0, #0xf0f
0x000000000227cb48: sub        x8, x29, #0xc0
0x000000000227cb4c: add        x3, sp, #0xf0
0x000000000227cb50: mov        w1, #0x1c
0x000000000227cb54: mov        w2, #0xc
0x000000000227cb58: bl         #0x4b066bc
0x000000000227cb5c: sub        x0, x29, #0xc0
0x000000000227cb60: mov        w1, #1
0x000000000227cb64: mov        w2, #0
0x000000000227cb68: bl         #0x41e5c08
0x000000000227cb6c: ldursb     w8, [x29, #-0xa9]
0x000000000227cb70: tbz        w8, #0x1f, #0x227cb7c
0x000000000227cb74: ldur       x0, [x29, #-0xc0]
0x000000000227cb78: bl         #0x47e93a8
0x000000000227cb7c: add        x1, sp, #0xc8
0x000000000227cb80: mov        w0, #0x22
0x000000000227cb84: bl         #0x226e52c
0x000000000227cb88: add        x8, sp, #0xa0
0x000000000227cb8c: mov        x0, x23
0x000000000227cb90: mov        w1, #1
0x000000000227cb94: bl         #0x19af9a8
0x000000000227cb98: add        x1, sp, #0xa0
0x000000000227cb9c: mov        x0, x20
0x000000000227cba0: bl         #0x227e08
0x000000000227cba4: ldrsb      w8, [sp, #0xb7]
0x000000000227cba8: tbz        w8, #0x1f, #0x227ccf0
0x000000000227cbac: ldr        x0, [sp, #0xa0]
0x000000000227cbb0: b          #0x227ccec
0x000000000227cbb4: adrp       x1, #0x520c000
0x000000000227cbb8: add        x1, x1, #0xa35
0x000000000227cbbc: add        x0, sp, #0x50
0x000000000227cbc0: bl         #0x18aac
0x000000000227cbc4: add        x1, sp, #0x50
0x000000000227cbc8: mov        w0, #0x15
0x000000000227cbcc: bl         #0x226e52c
0x000000000227cbd0: ldrsb      w8, [sp, #0x67]
0x000000000227cbd4: tbz        w8, #0x1f, #0x227cbe0
0x000000000227cbd8: ldr        x0, [sp, #0x50]
0x000000000227cbdc: bl         #0x47e93a8
0x000000000227cbe0: adrp       x1, #0x520c000
0x000000000227cbe4: add        x1, x1, #0xa35
0x000000000227cbe8: add        x0, sp, #0x50
0x000000000227cbec: bl         #0x18aac
0x000000000227cbf0: add        x8, sp, #0x38
0x000000000227cbf4: add        x1, sp, #0x50
0x000000000227cbf8: mov        w0, #0x15
0x000000000227cbfc: bl         #0x19af064
0x000000000227cc00: add        x1, sp, #0x38
0x000000000227cc04: mov        x0, x20
0x000000000227cc08: bl         #0x227e08
0x000000000227cc0c: ldrsb      w8, [sp, #0x4f]
0x000000000227cc10: tbz        w8, #0x1f, #0x227cca0
0x000000000227cc14: ldr        x0, [sp, #0x38]
0x000000000227cc18: b          #0x227cc9c
0x000000000227cc1c: mov        x0, x25
0x000000000227cc20: mov        x1, x24
0x000000000227cc24: bl         #0x2279400
0x000000000227cc28: adrp       x1, #0x520c000
0x000000000227cc2c: add        x1, x1, #0xa35
0x000000000227cc30: add        x0, sp, #0x20
0x000000000227cc34: bl         #0x18aac
0x000000000227cc38: add        x1, sp, #0x20
0x000000000227cc3c: mov        w0, #0x15
0x000000000227cc40: bl         #0x226e52c
0x000000000227cc44: ldrsb      w8, [sp, #0x37]
0x000000000227cc48: tbz        w8, #0x1f, #0x227cc54
0x000000000227cc4c: ldr        x0, [sp, #0x20]
0x000000000227cc50: bl         #0x47e93a8
0x000000000227cc54: adrp       x1, #0x520c000
0x000000000227cc58: add        x1, x1, #0xa35
0x000000000227cc5c: add        x0, sp, #0x20
0x000000000227cc60: bl         #0x18aac
0x000000000227cc64: add        x8, sp, #8
0x000000000227cc68: add        x1, sp, #0x20
0x000000000227cc6c: mov        w0, #0x15
0x000000000227cc70: bl         #0x19af064
0x000000000227cc74: add        x1, sp, #8
0x000000000227cc78: mov        x0, x20
0x000000000227cc7c: bl         #0x227e08
0x000000000227cc80: ldrsb      w8, [sp, #0x1f]
0x000000000227cc84: tbz        w8, #0x1f, #0x227cc90
0x000000000227cc88: ldr        x0, [sp, #8]
0x000000000227cc8c: bl         #0x47e93a8
0x000000000227cc90: ldrsb      w8, [sp, #0x37]
0x000000000227cc94: tbz        w8, #0x1f, #0x227cca0
0x000000000227cc98: ldr        x0, [sp, #0x20]
0x000000000227cc9c: bl         #0x47e93a8
0x000000000227cca0: ldrsb      w8, [sp, #0x67]
0x000000000227cca4: tbz        w8, #0x1f, #0x227ccb0
0x000000000227cca8: ldr        x0, [sp, #0x50]
0x000000000227ccac: bl         #0x47e93a8
0x000000000227ccb0: ldr        x8, [sp, #0xf8]
0x000000000227ccb4: cbz        x8, #0x227ccc8
0x000000000227ccb8: ldr        x8, [x8, #0x10]
0x000000000227ccbc: add        x9, sp, #0xf0
0x000000000227ccc0: add        x0, x9, #0x10
0x000000000227ccc4: blr        x8
0x000000000227ccc8: ldur       x8, [x29, #-0xb8]
0x000000000227cccc: cbz        x8, #0x227cce0
0x000000000227ccd0: ldr        x8, [x8, #0x10]
0x000000000227ccd4: sub        x9, x29, #0xc0
0x000000000227ccd8: add        x0, x9, #0x10
0x000000000227ccdc: blr        x8
0x000000000227cce0: ldrsb      w8, [sp, #0x97]
0x000000000227cce4: tbz        w8, #0x1f, #0x227ccf0
0x000000000227cce8: ldr        x0, [sp, #0x80]
0x000000000227ccec: bl         #0x47e93a8
0x000000000227ccf0: ldrsb      w8, [sp, #0xdf]
0x000000000227ccf4: tbz        w8, #0x1f, #0x227cd00
0x000000000227ccf8: ldr        x0, [sp, #0xc8]
0x000000000227ccfc: bl         #0x47e93a8
0x000000000227cd00: ldr        x20, [sp, #0xe8]
0x000000000227cd04: cbz        x20, #0x227cd38
0x000000000227cd08: add        x8, x20, #8
0x000000000227cd0c: ldaxr      x9, [x8]
0x000000000227cd10: sub        x10, x9, #1
0x000000000227cd14: stlxr      w11, x10, [x8]
0x000000000227cd18: cbnz       w11, #0x227cd0c
0x000000000227cd1c: cbnz       x9, #0x227cd38
0x000000000227cd20: ldr        x8, [x20]
0x000000000227cd24: ldr        x8, [x8, #0x10]
0x000000000227cd28: mov        x0, x20
0x000000000227cd2c: blr        x8
0x000000000227cd30: mov        x0, x20
0x000000000227cd34: bl         #0x4b9808c
0x000000000227cd38: mov        x0, x19
0x000000000227cd3c: bl         #0x47e85ac
0x000000000227cd40: ldur       x8, [x29, #-0x68]
0x000000000227cd44: adrp       x9, #0x5ba4000
0x000000000227cd48: ldr        x9, [x9, #0x338]
0x000000000227cd4c: ldr        x9, [x9]
0x000000000227cd50: cmp        x9, x8
0x000000000227cd54: b.ne       #0x227cd78
0x000000000227cd58: add        sp, sp, #0x1b0
0x000000000227cd5c: ldp        x29, x30, [sp, #0x50]
0x000000000227cd60: ldp        x20, x19, [sp, #0x40]
0x000000000227cd64: ldp        x22, x21, [sp, #0x30]
0x000000000227cd68: ldp        x24, x23, [sp, #0x20]
0x000000000227cd6c: ldp        x26, x25, [sp, #0x10]
0x000000000227cd70: ldp        x28, x27, [sp], #0x60
0x000000000227cd74: ret        
0x000000000227cd78: bl         #0x4b98620
0x000000000227cd7c: mov        x20, x0
0x000000000227cd80: ldrsb      w8, [sp, #0x1f]
0x000000000227cd84: tbz        w8, #0x1f, #0x227cda0
0x000000000227cd88: ldr        x0, [sp, #8]
0x000000000227cd8c: bl         #0x47e93a8
0x000000000227cd90: b          #0x227cda0
0x000000000227cd94: b          #0x227cd9c
0x000000000227cd98: b          #0x227cdfc
0x000000000227cd9c: mov        x20, x0
0x000000000227cda0: ldrsb      w8, [sp, #0x37]
0x000000000227cda4: tbz        w8, #0x1f, #0x227ce00
0x000000000227cda8: ldr        x0, [sp, #0x20]
0x000000000227cdac: b          #0x227cdc4
0x000000000227cdb0: b          #0x227cdfc
0x000000000227cdb4: mov        x20, x0
0x000000000227cdb8: ldrsb      w8, [sp, #0x4f]
0x000000000227cdbc: tbz        w8, #0x1f, #0x227ce00
0x000000000227cdc0: ldr        x0, [sp, #0x38]
0x000000000227cdc4: bl         #0x47e93a8
0x000000000227cdc8: b          #0x227ce00
0x000000000227cdcc: b          #0x227cdfc
0x000000000227cdd0: b          #0x227cde4
0x000000000227cdd4: b          #0x227cdfc
0x000000000227cdd8: b          #0x227cde4
0x000000000227cddc: b          #0x227cf10
0x000000000227cde0: b          #0x227cf10
0x000000000227cde4: mov        x20, x0
0x000000000227cde8: b          #0x227ce10
0x000000000227cdec: mov        x20, x0
0x000000000227cdf0: b          #0x227ce28
0x000000000227cdf4: b          #0x227cea0
0x000000000227cdf8: b          #0x227cea0
0x000000000227cdfc: mov        x20, x0
0x000000000227ce00: ldrsb      w8, [sp, #0x67]
0x000000000227ce04: tbz        w8, #0x1f, #0x227ce10
0x000000000227ce08: ldr        x0, [sp, #0x50]
0x000000000227ce0c: bl         #0x47e93a8
0x000000000227ce10: ldr        x8, [sp, #0xf8]
0x000000000227ce14: cbz        x8, #0x227ce28
0x000000000227ce18: ldr        x8, [x8, #0x10]
0x000000000227ce1c: add        x9, sp, #0xf0
0x000000000227ce20: add        x0, x9, #0x10
0x000000000227ce24: blr        x8
0x000000000227ce28: ldur       x8, [x29, #-0xb8]
0x000000000227ce2c: cbz        x8, #0x227cea4
0x000000000227ce30: ldr        x8, [x8, #0x10]
0x000000000227ce34: sub        x9, x29, #0xc0
0x000000000227ce38: add        x0, x9, #0x10
0x000000000227ce3c: blr        x8
0x000000000227ce40: b          #0x227cea4
0x000000000227ce44: b          #0x227cf10
0x000000000227ce48: b          #0x227cf10
0x000000000227ce4c: mov        x20, x0
0x000000000227ce50: ldursb     w8, [x29, #-0xa9]
0x000000000227ce54: tbz        w8, #0x1f, #0x227ceec
0x000000000227ce58: ldur       x0, [x29, #-0xc0]
0x000000000227ce5c: b          #0x227ceb0
0x000000000227ce60: b          #0x227ced8
0x000000000227ce64: b          #0x227cea0
0x000000000227ce68: mov        x20, x0
0x000000000227ce6c: ldrsb      w8, [sp, #0x7f]
0x000000000227ce70: tbz        w8, #0x1f, #0x227ce8c
0x000000000227ce74: ldr        x0, [sp, #0x68]
0x000000000227ce78: bl         #0x47e93a8
0x000000000227ce7c: b          #0x227ce8c
0x000000000227ce80: b          #0x227ce88
0x000000000227ce84: b          #0x227cea0
0x000000000227ce88: mov        x20, x0
0x000000000227ce8c: ldursb     w8, [x29, #-0xa9]
0x000000000227ce90: tbz        w8, #0x1f, #0x227cea4
0x000000000227ce94: ldur       x0, [x29, #-0xc0]
0x000000000227ce98: bl         #0x47e93a8
0x000000000227ce9c: b          #0x227cea4
0x000000000227cea0: mov        x20, x0
0x000000000227cea4: ldrsb      w8, [sp, #0x97]
0x000000000227cea8: tbz        w8, #0x1f, #0x227ceec
0x000000000227ceac: ldr        x0, [sp, #0x80]
0x000000000227ceb0: bl         #0x47e93a8
0x000000000227ceb4: b          #0x227ceec
0x000000000227ceb8: mov        x20, x0
0x000000000227cebc: ldrsb      w8, [sp, #0xb7]
0x000000000227cec0: tbz        w8, #0x1f, #0x227ceec
0x000000000227cec4: ldr        x0, [sp, #0xa0]
0x000000000227cec8: b          #0x227ceb0
0x000000000227cecc: b          #0x227ced8
0x000000000227ced0: b          #0x227ced8
0x000000000227ced4: b          #0x227cf10
0x000000000227ced8: mov        x20, x0
0x000000000227cedc: b          #0x227ceec
0x000000000227cee0: mov        x20, x0
0x000000000227cee4: add        x0, sp, #0xb8
0x000000000227cee8: bl         #0x1df28
0x000000000227ceec: ldrsb      w8, [sp, #0xdf]
0x000000000227cef0: tbz        w8, #0x1f, #0x227cefc
0x000000000227cef4: ldr        x0, [sp, #0xc8]
0x000000000227cef8: bl         #0x47e93a8
0x000000000227cefc: add        x0, sp, #0xe0
0x000000000227cf00: bl         #0x1df28
0x000000000227cf04: mov        x0, x19
0x000000000227cf08: bl         #0x47e85ac
0x000000000227cf0c: b          #0x227cf18
0x000000000227cf10: mov        x20, x0
0x000000000227cf14: cbnz       w1, #0x227cf20
0x000000000227cf18: mov        x0, x20
0x000000000227cf1c: bl         #0x4b97984
0x000000000227cf20: mov        x0, x20
0x000000000227cf24: bl         #0x18bd8
