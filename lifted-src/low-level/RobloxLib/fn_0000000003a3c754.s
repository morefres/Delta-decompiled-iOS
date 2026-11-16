; instruction-faithful ARM64 fallback for RobloxLib::function_3a3c754
0x0000000003a3c754: sub        sp, sp, #0x150
0x0000000003a3c758: stp        x26, x25, [sp, #0x100]
0x0000000003a3c75c: stp        x24, x23, [sp, #0x110]
0x0000000003a3c760: stp        x22, x21, [sp, #0x120]
0x0000000003a3c764: stp        x20, x19, [sp, #0x130]
0x0000000003a3c768: stp        x29, x30, [sp, #0x140]
0x0000000003a3c76c: add        x29, sp, #0x140
0x0000000003a3c770: mov        x19, x0
0x0000000003a3c774: bl         #0x47f9ee4
0x0000000003a3c778: ldr        x8, [x19, #0x10]
0x0000000003a3c77c: ldr        x9, [x8, #0x78]
0x0000000003a3c780: sub        x10, x0, x9
0x0000000003a3c784: cmp        x9, #0
0x0000000003a3c788: csel       x9, xzr, x10, eq
0x0000000003a3c78c: adrp       x10, #0x618f000
0x0000000003a3c790: ldrsw      x10, [x10, #0xb88]
0x0000000003a3c794: cmp        x9, x10
0x0000000003a3c798: csel       x20, x9, x10, lo
0x0000000003a3c79c: str        x0, [x8, #0x78]
0x0000000003a3c7a0: adrp       x8, #0x618f000
0x0000000003a3c7a4: ldrsw      x21, [x8, #0xb70]
0x0000000003a3c7a8: bl         #0x695394
0x0000000003a3c7ac: stp        xzr, xzr, [x29, #-0x60]
0x0000000003a3c7b0: stp        xzr, x0, [x29, #-0x50]
0x0000000003a3c7b4: bl         #0x695394
0x0000000003a3c7b8: stp        xzr, xzr, [x29, #-0x80]
0x0000000003a3c7bc: stp        xzr, x0, [x29, #-0x70]
0x0000000003a3c7c0: ldr        x8, [x19, #0x10]
0x0000000003a3c7c4: ldr        x0, [x8]
0x0000000003a3c7c8: cbz        x0, #0x3a3c7d8
0x0000000003a3c7cc: ldr        x8, [x0]
0x0000000003a3c7d0: ldr        x8, [x8, #8]
0x0000000003a3c7d4: blr        x8
0x0000000003a3c7d8: str        x0, [sp, #0x98]
0x0000000003a3c7dc: add        x8, sp, #0xa0
0x0000000003a3c7e0: add        x0, sp, #0x98
0x0000000003a3c7e4: bl         #0x4342628
0x0000000003a3c7e8: ldr        x0, [sp, #0x98]
0x0000000003a3c7ec: cbz        x0, #0x3a3c7fc
0x0000000003a3c7f0: ldr        x8, [x0]
0x0000000003a3c7f4: ldr        x8, [x8, #0x10]
0x0000000003a3c7f8: blr        x8
0x0000000003a3c7fc: add        x0, sp, #0xa0
0x0000000003a3c800: mov        x1, x21
0x0000000003a3c804: bl         #0x4342360
0x0000000003a3c808: add        x0, sp, #0xa0
0x0000000003a3c80c: mov        x1, x20
0x0000000003a3c810: bl         #0x4342368
0x0000000003a3c814: add        x0, sp, #0xa0
0x0000000003a3c818: bl         #0x4342370
0x0000000003a3c81c: add        x0, sp, #0xa0
0x0000000003a3c820: bl         #0x43422a4
0x0000000003a3c824: mov        x20, x0
0x0000000003a3c828: mov        x21, x1
0x0000000003a3c82c: sub        x0, x29, #0x60
0x0000000003a3c830: bl         #0x3a3ce6c
0x0000000003a3c834: cbz        x21, #0x3a3c9ac
0x0000000003a3c838: add        x23, sp, #0x50
0x0000000003a3c83c: add        x8, x21, x21, lsl #1
0x0000000003a3c840: lsl        x24, x8, #4
0x0000000003a3c844: ldr        x0, [x19, #0x10]
0x0000000003a3c848: ldr        w8, [x0, #0x38]!
0x0000000003a3c84c: cbz        w8, #0x3a3c860
0x0000000003a3c850: mov        x1, x20
0x0000000003a3c854: mov        w2, #0
0x0000000003a3c858: bl         #0x3a3f864
0x0000000003a3c85c: tbz        x0, #0x20, #0x3a3c990
0x0000000003a3c860: ldrsb      x21, [x20, #0x27]
0x0000000003a3c864: tbnz       x21, #0x3f, #0x3a3c870
0x0000000003a3c868: add        x22, x20, #0x10
0x0000000003a3c86c: b          #0x3a3c878
0x0000000003a3c870: ldp        x22, x21, [x20, #0x10]
0x0000000003a3c874: cbz        x22, #0x3a3c9a0
0x0000000003a3c878: add        x0, sp, #0x80
0x0000000003a3c87c: mov        x1, x22
0x0000000003a3c880: mov        x2, x21
0x0000000003a3c884: bl         #0x207c60
0x0000000003a3c888: ldr        x8, [x19, #0x10]
0x0000000003a3c88c: add        x0, x8, #0x60
0x0000000003a3c890: add        x1, sp, #0x80
0x0000000003a3c894: bl         #0x31ccd4
0x0000000003a3c898: cbz        x0, #0x3a3c8d0
0x0000000003a3c89c: ldp        x8, x9, [x29, #-0x78]
0x0000000003a3c8a0: cmp        x8, x9
0x0000000003a3c8a4: b.hs       #0x3a3c930
0x0000000003a3c8a8: ldr        w9, [x20]
0x0000000003a3c8ac: str        w9, [x8]
0x0000000003a3c8b0: ldr        x9, [sp, #0x90]
0x0000000003a3c8b4: ldr        q0, [sp, #0x80]
0x0000000003a3c8b8: stur       q0, [x8, #8]
0x0000000003a3c8bc: str        x9, [x8, #0x18]
0x0000000003a3c8c0: stp        xzr, xzr, [sp, #0x88]
0x0000000003a3c8c4: str        xzr, [sp, #0x80]
0x0000000003a3c8c8: add        x0, x8, #0x20
0x0000000003a3c8cc: b          #0x3a3c940
0x0000000003a3c8d0: add        x0, sp, #0x60
0x0000000003a3c8d4: mov        x1, x22
0x0000000003a3c8d8: mov        x2, x21
0x0000000003a3c8dc: bl         #0xc2198c
0x0000000003a3c8e0: bl         #0x695394
0x0000000003a3c8e4: mov        x21, x0
0x0000000003a3c8e8: ldr        x8, [x19, #8]
0x0000000003a3c8ec: str        x8, [sp, #0x48]
0x0000000003a3c8f0: add        x1, sp, #0x60
0x0000000003a3c8f4: add        x2, sp, #0x48
0x0000000003a3c8f8: bl         #0xab637c
0x0000000003a3c8fc: stp        x0, x21, [sp, #0x50]
0x0000000003a3c900: ldp        x8, x9, [x29, #-0x58]
0x0000000003a3c904: cmp        x8, x9
0x0000000003a3c908: b.hs       #0x3a3c948
0x0000000003a3c90c: ldr        w9, [x20]
0x0000000003a3c910: str        w9, [x8]
0x0000000003a3c914: str        xzr, [sp, #0x50]
0x0000000003a3c918: str        x0, [x8, #8]
0x0000000003a3c91c: ldr        x9, [sp, #0x58]
0x0000000003a3c920: str        x9, [x8, #0x10]
0x0000000003a3c924: add        x8, x8, #0x18
0x0000000003a3c928: stur       x8, [x29, #-0x58]
0x0000000003a3c92c: b          #0x3a3c970
0x0000000003a3c930: sub        x0, x29, #0x80
0x0000000003a3c934: add        x2, sp, #0x80
0x0000000003a3c938: mov        x1, x20
0x0000000003a3c93c: bl         #0x3a3fec4
0x0000000003a3c940: stur       x0, [x29, #-0x78]
0x0000000003a3c944: b          #0x3a3c980
0x0000000003a3c948: sub        x0, x29, #0x60
0x0000000003a3c94c: add        x2, sp, #0x50
0x0000000003a3c950: mov        x1, x20
0x0000000003a3c954: bl         #0x3a4013c
0x0000000003a3c958: ldr        x1, [sp, #0x50]
0x0000000003a3c95c: stur       x0, [x29, #-0x58]
0x0000000003a3c960: str        xzr, [sp, #0x50]
0x0000000003a3c964: cbz        x1, #0x3a3c970
0x0000000003a3c968: add        x0, x23, #8
0x0000000003a3c96c: bl         #0xab648c
0x0000000003a3c970: ldrsb      w8, [sp, #0x7f]
0x0000000003a3c974: tbz        w8, #0x1f, #0x3a3c980
0x0000000003a3c978: ldr        x0, [sp, #0x68]
0x0000000003a3c97c: bl         #0x47e93a8
0x0000000003a3c980: ldrsb      w8, [sp, #0x97]
0x0000000003a3c984: tbz        w8, #0x1f, #0x3a3c990
0x0000000003a3c988: ldr        x0, [sp, #0x80]
0x0000000003a3c98c: bl         #0x47e93a8
0x0000000003a3c990: add        x20, x20, #0x30
0x0000000003a3c994: subs       x24, x24, #0x30
0x0000000003a3c998: b.ne       #0x3a3c844
0x0000000003a3c99c: b          #0x3a3c9ac
0x0000000003a3c9a0: stp        xzr, xzr, [sp, #0x80]
0x0000000003a3c9a4: str        xzr, [sp, #0x90]
0x0000000003a3c9a8: b          #0x3a3c888
0x0000000003a3c9ac: ldrb       w8, [sp, #0xb0]
0x0000000003a3c9b0: cmp        w8, #1
0x0000000003a3c9b4: b.ne       #0x3a3c9c0
0x0000000003a3c9b8: ldr        x0, [sp, #0xa8]
0x0000000003a3c9bc: bl         #0x698b64
0x0000000003a3c9c0: ldr        x0, [sp, #0xa0]
0x0000000003a3c9c4: cbz        x0, #0x3a3c9d4
0x0000000003a3c9c8: ldr        x8, [x0]
0x0000000003a3c9cc: ldr        x8, [x8, #0x10]
0x0000000003a3c9d0: blr        x8
0x0000000003a3c9d4: ldp        x20, x23, [x29, #-0x60]
0x0000000003a3c9d8: cmp        x20, x23
0x0000000003a3c9dc: b.eq       #0x3a3cad4
0x0000000003a3c9e0: add        x24, sp, #0xa0
0x0000000003a3c9e4: add        x22, sp, #0x38
0x0000000003a3c9e8: adrp       x8, #0x5f85000
0x0000000003a3c9ec: add        x8, x8, #0x100
0x0000000003a3c9f0: orr        x25, x8, #6
0x0000000003a3c9f4: ldr        w8, [x20]
0x0000000003a3c9f8: str        w8, [sp, #0xa0]
0x0000000003a3c9fc: ldr        x0, [x19, #8]
0x0000000003a3ca00: add        x8, x24, #8
0x0000000003a3ca04: bl         #0x647e8c
0x0000000003a3ca08: ldr        x21, [x19, #0x10]
0x0000000003a3ca0c: bl         #0x3a911d8
0x0000000003a3ca10: ldr        w8, [x20]
0x0000000003a3ca14: str        w8, [sp, #0x60]
0x0000000003a3ca18: str        x0, [sp, #0x68]
0x0000000003a3ca1c: add        x0, x21, #0x38
0x0000000003a3ca20: add        x1, sp, #0x60
0x0000000003a3ca24: add        x2, sp, #0x60
0x0000000003a3ca28: bl         #0x3a40298
0x0000000003a3ca2c: ldr        x8, [x19, #0x10]
0x0000000003a3ca30: ldr        x0, [x8, #0x28]
0x0000000003a3ca34: ldp        x8, x9, [x20, #8]
0x0000000003a3ca38: str        xzr, [x20, #8]
0x0000000003a3ca3c: stp        x8, x9, [sp, #0x38]
0x0000000003a3ca40: ldr        w8, [sp, #0xa0]
0x0000000003a3ca44: str        w8, [sp, #0x18]
0x0000000003a3ca48: ldp        x9, x8, [sp, #0xa8]
0x0000000003a3ca4c: str        x9, [sp, #0x20]
0x0000000003a3ca50: stp        x8, xzr, [sp, #0x28]
0x0000000003a3ca54: cbz        x8, #0x3a3ca6c
0x0000000003a3ca58: add        x8, x8, #0x10
0x0000000003a3ca5c: ldxr       x9, [x8]
0x0000000003a3ca60: add        x9, x9, #1
0x0000000003a3ca64: stxr       w10, x9, [x8]
0x0000000003a3ca68: cbnz       w10, #0x3a3ca5c
0x0000000003a3ca6c: str        x25, [sp, #0x30]
0x0000000003a3ca70: add        x1, sp, #0x38
0x0000000003a3ca74: add        x2, sp, #0x18
0x0000000003a3ca78: mov        w3, #3
0x0000000003a3ca7c: mov        w4, #0
0x0000000003a3ca80: bl         #0x1983ff8
0x0000000003a3ca84: mov        x21, x0
0x0000000003a3ca88: add        x0, sp, #0x18
0x0000000003a3ca8c: bl         #0x18c70
0x0000000003a3ca90: ldr        x1, [sp, #0x38]
0x0000000003a3ca94: str        xzr, [sp, #0x38]
0x0000000003a3ca98: cbz        x1, #0x3a3caa4
0x0000000003a3ca9c: add        x0, x22, #8
0x0000000003a3caa0: bl         #0xab648c
0x0000000003a3caa4: ldr        x8, [x19, #0x10]
0x0000000003a3caa8: add        x0, x8, #0x38
0x0000000003a3caac: mov        x1, x20
0x0000000003a3cab0: bl         #0x3a40460
0x0000000003a3cab4: cbz        x0, #0x3a3cabc
0x0000000003a3cab8: str        x21, [x0, #8]
0x0000000003a3cabc: ldr        x0, [sp, #0xb0]
0x0000000003a3cac0: cbz        x0, #0x3a3cac8
0x0000000003a3cac4: bl         #0x4b9808c
0x0000000003a3cac8: add        x20, x20, #0x18
0x0000000003a3cacc: cmp        x20, x23
0x0000000003a3cad0: b.ne       #0x3a3c9f4
0x0000000003a3cad4: ldp        x8, x9, [x29, #-0x80]
0x0000000003a3cad8: cmp        x8, x9
0x0000000003a3cadc: b.eq       #0x3a3ccc0
0x0000000003a3cae0: bl         #0x695394
0x0000000003a3cae4: stp        xzr, xzr, [sp, #0xa0]
0x0000000003a3cae8: stp        xzr, x0, [sp, #0xb0]
0x0000000003a3caec: ldp        x9, x8, [x29, #-0x80]
0x0000000003a3caf0: sub        x8, x8, x9
0x0000000003a3caf4: asr        x1, x8, #5
0x0000000003a3caf8: add        x0, sp, #0xa0
0x0000000003a3cafc: bl         #0x3a3cf64
0x0000000003a3cb00: ldp        x20, x22, [x29, #-0x80]
0x0000000003a3cb04: cmp        x20, x22
0x0000000003a3cb08: b.eq       #0x3a3cba8
0x0000000003a3cb0c: mov        x8, x20
0x0000000003a3cb10: ldr        x9, [x8, #8]!
0x0000000003a3cb14: ldrsb      w10, [x8, #0x17]
0x0000000003a3cb18: cmp        w10, #0
0x0000000003a3cb1c: csel       x0, x9, x8, lt
0x0000000003a3cb20: add        x8, sp, #0x60
0x0000000003a3cb24: mov        x1, #0
0x0000000003a3cb28: bl         #0x4786240
0x0000000003a3cb2c: ldp        x8, x9, [sp, #0xa8]
0x0000000003a3cb30: cmp        x8, x9
0x0000000003a3cb34: b.hs       #0x3a3cb54
0x0000000003a3cb38: ldr        w9, [x20]
0x0000000003a3cb3c: str        w9, [x8]
0x0000000003a3cb40: ldr        q0, [sp, #0x60]
0x0000000003a3cb44: stur       q0, [x8, #8]
0x0000000003a3cb48: add        x8, x8, #0x18
0x0000000003a3cb4c: str        x8, [sp, #0xa8]
0x0000000003a3cb50: b          #0x3a3cba0
0x0000000003a3cb54: add        x0, sp, #0xa0
0x0000000003a3cb58: add        x2, sp, #0x60
0x0000000003a3cb5c: mov        x1, x20
0x0000000003a3cb60: bl         #0x3a40520
0x0000000003a3cb64: ldr        x21, [sp, #0x68]
0x0000000003a3cb68: str        x0, [sp, #0xa8]
0x0000000003a3cb6c: cbz        x21, #0x3a3cba0
0x0000000003a3cb70: add        x8, x21, #8
0x0000000003a3cb74: ldaxr      x9, [x8]
0x0000000003a3cb78: sub        x10, x9, #1
0x0000000003a3cb7c: stlxr      w11, x10, [x8]
0x0000000003a3cb80: cbnz       w11, #0x3a3cb74
0x0000000003a3cb84: cbnz       x9, #0x3a3cba0
0x0000000003a3cb88: ldr        x8, [x21]
0x0000000003a3cb8c: ldr        x8, [x8, #0x10]
0x0000000003a3cb90: mov        x0, x21
0x0000000003a3cb94: blr        x8
0x0000000003a3cb98: mov        x0, x21
0x0000000003a3cb9c: bl         #0x4b9808c
0x0000000003a3cba0: add        x20, x20, #0x20
0x0000000003a3cba4: b          #0x3a3cb04
0x0000000003a3cba8: ldr        x8, [x19, #0x10]
0x0000000003a3cbac: ldr        x0, [x8]
0x0000000003a3cbb0: cbz        x0, #0x3a3cbc0
0x0000000003a3cbb4: ldr        x8, [x0]
0x0000000003a3cbb8: ldr        x8, [x8, #8]
0x0000000003a3cbbc: blr        x8
0x0000000003a3cbc0: str        x0, [sp, #0x10]
0x0000000003a3cbc4: add        x8, sp, #0x60
0x0000000003a3cbc8: add        x0, sp, #0x10
0x0000000003a3cbcc: bl         #0x4342628
0x0000000003a3cbd0: ldr        x0, [sp, #0x10]
0x0000000003a3cbd4: cbz        x0, #0x3a3cbe4
0x0000000003a3cbd8: ldr        x8, [x0]
0x0000000003a3cbdc: ldr        x8, [x8, #0x10]
0x0000000003a3cbe0: blr        x8
0x0000000003a3cbe4: ldp        x21, x22, [sp, #0xa0]
0x0000000003a3cbe8: cmp        x21, x22
0x0000000003a3cbec: b.eq       #0x3a3cc88
0x0000000003a3cbf0: adrp       x19, #0x54bc000
0x0000000003a3cbf4: add        x19, x19, #0xc6b
0x0000000003a3cbf8: ldr        x8, [x21, #8]
0x0000000003a3cbfc: ldr        w1, [x21]
0x0000000003a3cc00: cbz        x8, #0x3a3cc6c
0x0000000003a3cc04: ldr        x9, [x21, #0x10]
0x0000000003a3cc08: stp        x8, x9, [sp]
0x0000000003a3cc0c: cbz        x9, #0x3a3cc24
0x0000000003a3cc10: add        x8, x9, #8
0x0000000003a3cc14: ldxr       x9, [x8]
0x0000000003a3cc18: add        x9, x9, #1
0x0000000003a3cc1c: stxr       w10, x9, [x8]
0x0000000003a3cc20: cbnz       w10, #0x3a3cc14
0x0000000003a3cc24: add        x0, sp, #0x60
0x0000000003a3cc28: mov        x2, sp
0x0000000003a3cc2c: bl         #0x43422c8
0x0000000003a3cc30: ldr        x20, [sp, #8]
0x0000000003a3cc34: cbz        x20, #0x3a3cc7c
0x0000000003a3cc38: add        x8, x20, #8
0x0000000003a3cc3c: ldaxr      x9, [x8]
0x0000000003a3cc40: sub        x10, x9, #1
0x0000000003a3cc44: stlxr      w11, x10, [x8]
0x0000000003a3cc48: cbnz       w11, #0x3a3cc3c
0x0000000003a3cc4c: cbnz       x9, #0x3a3cc7c
0x0000000003a3cc50: ldr        x8, [x20]
0x0000000003a3cc54: ldr        x8, [x8, #0x10]
0x0000000003a3cc58: mov        x0, x20
0x0000000003a3cc5c: blr        x8
0x0000000003a3cc60: mov        x0, x20
0x0000000003a3cc64: bl         #0x4b9808c
0x0000000003a3cc68: b          #0x3a3cc7c
0x0000000003a3cc6c: add        x0, sp, #0x60
0x0000000003a3cc70: mov        x2, x19
0x0000000003a3cc74: mov        w3, #0x21
0x0000000003a3cc78: bl         #0x434234c
0x0000000003a3cc7c: add        x21, x21, #0x18
0x0000000003a3cc80: cmp        x21, x22
0x0000000003a3cc84: b.ne       #0x3a3cbf8
0x0000000003a3cc88: ldrb       w8, [sp, #0x70]
0x0000000003a3cc8c: cmp        w8, #1
0x0000000003a3cc90: b.ne       #0x3a3cc9c
0x0000000003a3cc94: ldr        x0, [sp, #0x68]
0x0000000003a3cc98: bl         #0x698b64
0x0000000003a3cc9c: ldr        x0, [sp, #0x60]
0x0000000003a3cca0: cbz        x0, #0x3a3ccb0
0x0000000003a3cca4: ldr        x8, [x0]
0x0000000003a3cca8: ldr        x8, [x8, #0x10]
0x0000000003a3ccac: blr        x8
0x0000000003a3ccb0: add        x8, sp, #0xa0
0x0000000003a3ccb4: str        x8, [sp, #0x60]
0x0000000003a3ccb8: add        x0, sp, #0x60
0x0000000003a3ccbc: bl         #0x3a3d1cc
0x0000000003a3ccc0: sub        x8, x29, #0x80
0x0000000003a3ccc4: str        x8, [sp, #0xa0]
0x0000000003a3ccc8: add        x0, sp, #0xa0
0x0000000003a3cccc: bl         #0x3a3d250
0x0000000003a3ccd0: sub        x8, x29, #0x60
0x0000000003a3ccd4: stur       x8, [x29, #-0x80]
0x0000000003a3ccd8: sub        x0, x29, #0x80
0x0000000003a3ccdc: bl         #0x3a3d2a0
0x0000000003a3cce0: ldp        x29, x30, [sp, #0x140]
0x0000000003a3cce4: ldp        x20, x19, [sp, #0x130]
0x0000000003a3cce8: ldp        x22, x21, [sp, #0x120]
0x0000000003a3ccec: ldp        x24, x23, [sp, #0x110]
0x0000000003a3ccf0: ldp        x26, x25, [sp, #0x100]
0x0000000003a3ccf4: add        sp, sp, #0x150
0x0000000003a3ccf8: ret        
0x0000000003a3ccfc: bl         #0x18bd8
0x0000000003a3cd00: bl         #0x18bd8
0x0000000003a3cd04: bl         #0x18bd8
0x0000000003a3cd08: mov        x19, x0
0x0000000003a3cd0c: ldr        x0, [sp, #0x10]
0x0000000003a3cd10: cbz        x0, #0x3a3cde0
0x0000000003a3cd14: ldr        x8, [x0]
0x0000000003a3cd18: ldr        x8, [x8, #0x10]
0x0000000003a3cd1c: blr        x8
0x0000000003a3cd20: b          #0x3a3cde0
0x0000000003a3cd24: bl         #0x18bd8
0x0000000003a3cd28: b          #0x3a3cddc
0x0000000003a3cd2c: bl         #0x18bd8
0x0000000003a3cd30: bl         #0x18bd8
0x0000000003a3cd34: bl         #0x18bd8
0x0000000003a3cd38: mov        x19, x0
0x0000000003a3cd3c: ldr        x0, [sp, #0x98]
0x0000000003a3cd40: cbz        x0, #0x3a3ce44
0x0000000003a3cd44: ldr        x8, [x0]
0x0000000003a3cd48: ldr        x8, [x8, #0x10]
0x0000000003a3cd4c: blr        x8
0x0000000003a3cd50: b          #0x3a3ce44
0x0000000003a3cd54: bl         #0x18bd8
0x0000000003a3cd58: mov        x19, x0
0x0000000003a3cd5c: ldr        x1, [sp, #0x50]
0x0000000003a3cd60: str        xzr, [sp, #0x50]
0x0000000003a3cd64: cbz        x1, #0x3a3cd70
0x0000000003a3cd68: add        x0, x23, #8
0x0000000003a3cd6c: bl         #0xab648c
0x0000000003a3cd70: ldrsb      w8, [sp, #0x7f]
0x0000000003a3cd74: tbz        w8, #0x1f, #0x3a3cd94
0x0000000003a3cd78: ldr        x0, [sp, #0x68]
0x0000000003a3cd7c: bl         #0x47e93a8
0x0000000003a3cd80: b          #0x3a3cd94
0x0000000003a3cd84: b          #0x3a3cdf4
0x0000000003a3cd88: b          #0x3a3cdf4
0x0000000003a3cd8c: b          #0x3a3cd90
0x0000000003a3cd90: mov        x19, x0
0x0000000003a3cd94: ldrsb      w8, [sp, #0x97]
0x0000000003a3cd98: tbz        w8, #0x1f, #0x3a3cdf8
0x0000000003a3cd9c: ldr        x0, [sp, #0x80]
0x0000000003a3cda0: bl         #0x47e93a8
0x0000000003a3cda4: b          #0x3a3cdf8
0x0000000003a3cda8: mov        x19, x0
0x0000000003a3cdac: b          #0x3a3cdcc
0x0000000003a3cdb0: mov        x19, x0
0x0000000003a3cdb4: add        x0, sp, #0x60
0x0000000003a3cdb8: bl         #0x1df28
0x0000000003a3cdbc: b          #0x3a3cde0
0x0000000003a3cdc0: mov        x19, x0
0x0000000003a3cdc4: mov        x0, sp
0x0000000003a3cdc8: bl         #0x1df28
0x0000000003a3cdcc: add        x0, sp, #0x60
0x0000000003a3cdd0: bl         #0xc8bfdc
0x0000000003a3cdd4: b          #0x3a3cde0
0x0000000003a3cdd8: b          #0x3a3cdf4
0x0000000003a3cddc: mov        x19, x0
0x0000000003a3cde0: add        x8, sp, #0xa0
0x0000000003a3cde4: str        x8, [sp, #0x60]
0x0000000003a3cde8: add        x0, sp, #0x60
0x0000000003a3cdec: bl         #0x3a3d1cc
0x0000000003a3cdf0: b          #0x3a3ce44
0x0000000003a3cdf4: mov        x19, x0
0x0000000003a3cdf8: add        x0, sp, #0xa0
0x0000000003a3cdfc: bl         #0xc8bfdc
0x0000000003a3ce00: b          #0x3a3ce44
0x0000000003a3ce04: mov        x19, x0
0x0000000003a3ce08: b          #0x3a3ce44
0x0000000003a3ce0c: mov        x19, x0
0x0000000003a3ce10: add        x0, sp, #0x18
0x0000000003a3ce14: bl         #0x18c70
0x0000000003a3ce18: ldr        x1, [sp, #0x38]
0x0000000003a3ce1c: str        xzr, [sp, #0x38]
0x0000000003a3ce20: cbz        x1, #0x3a3ce38
0x0000000003a3ce24: add        x0, x22, #8
0x0000000003a3ce28: bl         #0xab648c
0x0000000003a3ce2c: b          #0x3a3ce38
0x0000000003a3ce30: b          #0x3a3ce34
0x0000000003a3ce34: mov        x19, x0
0x0000000003a3ce38: ldr        x0, [sp, #0xb0]
0x0000000003a3ce3c: cbz        x0, #0x3a3ce44
0x0000000003a3ce40: bl         #0x4b9808c
0x0000000003a3ce44: sub        x8, x29, #0x80
0x0000000003a3ce48: str        x8, [sp, #0xa0]
0x0000000003a3ce4c: add        x0, sp, #0xa0
0x0000000003a3ce50: bl         #0x3a3d250
0x0000000003a3ce54: sub        x8, x29, #0x60
0x0000000003a3ce58: stur       x8, [x29, #-0x80]
0x0000000003a3ce5c: sub        x0, x29, #0x80
0x0000000003a3ce60: bl         #0x3a3d2a0
0x0000000003a3ce64: mov        x0, x19
0x0000000003a3ce68: bl         #0x4b97984
