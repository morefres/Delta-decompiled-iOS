; instruction-faithful ARM64 fallback for RobloxLib::function_2c3c750
0x0000000002c3c750: sub        sp, sp, #0xc0
0x0000000002c3c754: stp        d11, d10, [sp, #0x50]
0x0000000002c3c758: stp        d9, d8, [sp, #0x60]
0x0000000002c3c75c: stp        x26, x25, [sp, #0x70]
0x0000000002c3c760: stp        x24, x23, [sp, #0x80]
0x0000000002c3c764: stp        x22, x21, [sp, #0x90]
0x0000000002c3c768: stp        x20, x19, [sp, #0xa0]
0x0000000002c3c76c: stp        x29, x30, [sp, #0xb0]
0x0000000002c3c770: add        x29, sp, #0xb0
0x0000000002c3c774: mov        x21, x2
0x0000000002c3c778: mov        x20, x1
0x0000000002c3c77c: mov        x19, x0
0x0000000002c3c780: add        x8, x0, #0xdd0
0x0000000002c3c784: add        x25, x0, #0xdf0
0x0000000002c3c788: adrp       x9, #0x5ecb000
0x0000000002c3c78c: add        x9, x9, #0x788
0x0000000002c3c790: add        x9, x9, #0x10
0x0000000002c3c794: stp        x9, x25, [sp, #0x20]
0x0000000002c3c798: adrp       x9, #0x5ecb000
0x0000000002c3c79c: add        x9, x9, #0x8e0
0x0000000002c3c7a0: add        x9, x9, #0x10
0x0000000002c3c7a4: stp        x9, x0, [sp, #0x30]
0x0000000002c3c7a8: stp        x8, x0, [sp, #0x40]
0x0000000002c3c7ac: ldr        x0, [x1]
0x0000000002c3c7b0: ldr        w8, [x0, #0xb4]
0x0000000002c3c7b4: cmp        w8, #3
0x0000000002c3c7b8: b.ne       #0x2c3c7d0
0x0000000002c3c7bc: ldr        s0, [x0, #0xc4]
0x0000000002c3c7c0: fcmp       s0, #0.0
0x0000000002c3c7c4: cset       w9, mi
0x0000000002c3c7c8: csinc      w24, w9, wzr, le
0x0000000002c3c7cc: b          #0x2c3c7d4
0x0000000002c3c7d0: mov        w24, #0
0x0000000002c3c7d4: ldr        w9, [x0, #0xb0]
0x0000000002c3c7d8: cmp        w8, #0
0x0000000002c3c7dc: cset       w8, eq
0x0000000002c3c7e0: cset       w10, eq
0x0000000002c3c7e4: cmp        w9, #2
0x0000000002c3c7e8: csel       w10, wzr, w10, ne
0x0000000002c3c7ec: mov        w11, wzr
0x0000000002c3c7f0: cmp        w9, #0
0x0000000002c3c7f4: csel       w23, wzr, w10, eq
0x0000000002c3c7f8: csel       w26, w8, w11, eq
0x0000000002c3c7fc: ldrb       w8, [x25]
0x0000000002c3c800: cmp        w8, #1
0x0000000002c3c804: b.ne       #0x2c3c81c
0x0000000002c3c808: ldr        w9, [x19, #0x548]
0x0000000002c3c80c: cmp        w9, #2
0x0000000002c3c810: csel       w22, wzr, w23, ne
0x0000000002c3c814: cbnz       w26, #0x2c3c824
0x0000000002c3c818: b          #0x2c3c82c
0x0000000002c3c81c: mov        w22, #0
0x0000000002c3c820: cbz        w26, #0x2c3c82c
0x0000000002c3c824: mov        w9, #1
0x0000000002c3c828: strb       w9, [x19, #0xd70]
0x0000000002c3c82c: cbnz       w23, #0x2c3c83c
0x0000000002c3c830: cbnz       w26, #0x2c3c844
0x0000000002c3c834: cbnz       w21, #0x2c3ca9c
0x0000000002c3c838: b          #0x2c3cc70
0x0000000002c3c83c: strb       wzr, [x19, #0xd70]
0x0000000002c3c840: cbz        w26, #0x2c3c834
0x0000000002c3c844: bl         #0x23cd700
0x0000000002c3c848: ldr        s2, [x19, #0xa40]
0x0000000002c3c84c: fcmp       s0, s2
0x0000000002c3c850: b.lt       #0x2c3c97c
0x0000000002c3c854: ldr        s2, [x19, #0xa44]
0x0000000002c3c858: fcmp       s1, s2
0x0000000002c3c85c: b.lt       #0x2c3c97c
0x0000000002c3c860: ldr        s2, [x19, #0xa48]
0x0000000002c3c864: fcmp       s0, s2
0x0000000002c3c868: b.hi       #0x2c3c97c
0x0000000002c3c86c: ldr        s0, [x19, #0xa4c]
0x0000000002c3c870: fcmp       s1, s0
0x0000000002c3c874: b.hi       #0x2c3c97c
0x0000000002c3c878: ldrb       w8, [x19, #0xd00]
0x0000000002c3c87c: cmp        w8, #1
0x0000000002c3c880: b.ne       #0x2c3c97c
0x0000000002c3c884: ldr        x8, [x19, #0xd78]
0x0000000002c3c888: ldr        x0, [x20]
0x0000000002c3c88c: cbnz       x8, #0x2c3c964
0x0000000002c3c890: ldr        w8, [x0, #0xb0]
0x0000000002c3c894: cbnz       w8, #0x2c3c964
0x0000000002c3c898: add        x8, sp, #0x10
0x0000000002c3c89c: bl         #0x1a198
0x0000000002c3c8a0: add        x0, x19, #0xd78
0x0000000002c3c8a4: add        x1, sp, #0x10
0x0000000002c3c8a8: bl         #0x1a230
0x0000000002c3c8ac: ldr        x22, [sp, #0x18]
0x0000000002c3c8b0: cbz        x22, #0x2c3c8e4
0x0000000002c3c8b4: add        x8, x22, #8
0x0000000002c3c8b8: ldaxr      x9, [x8]
0x0000000002c3c8bc: sub        x10, x9, #1
0x0000000002c3c8c0: stlxr      w11, x10, [x8]
0x0000000002c3c8c4: cbnz       w11, #0x2c3c8b8
0x0000000002c3c8c8: cbnz       x9, #0x2c3c8e4
0x0000000002c3c8cc: ldr        x8, [x22]
0x0000000002c3c8d0: ldr        x8, [x8, #0x10]
0x0000000002c3c8d4: mov        x0, x22
0x0000000002c3c8d8: blr        x8
0x0000000002c3c8dc: mov        x0, x22
0x0000000002c3c8e0: bl         #0x4b9808c
0x0000000002c3c8e4: mov        x0, x19
0x0000000002c3c8e8: bl         #0x258140
0x0000000002c3c8ec: cbz        x0, #0x2c3c954
0x0000000002c3c8f0: mov        x22, x0
0x0000000002c3c8f4: mov        x8, sp
0x0000000002c3c8f8: mov        x0, x19
0x0000000002c3c8fc: bl         #0x4a7a0
0x0000000002c3c900: add        x0, sp, #0x10
0x0000000002c3c904: mov        x1, sp
0x0000000002c3c908: bl         #0x2c3cd78
0x0000000002c3c90c: ldr        x0, [sp, #8]
0x0000000002c3c910: cbz        x0, #0x2c3c918
0x0000000002c3c914: bl         #0x4b9808c
0x0000000002c3c918: ldp        x9, x0, [sp, #0x10]
0x0000000002c3c91c: cbz        x0, #0x2c3c934
0x0000000002c3c920: add        x8, x0, #0x10
0x0000000002c3c924: ldxr       x10, [x8]
0x0000000002c3c928: add        x10, x10, #1
0x0000000002c3c92c: stxr       w11, x10, [x8]
0x0000000002c3c930: cbnz       w11, #0x2c3c924
0x0000000002c3c934: ldr        x8, [x22, #0x128]
0x0000000002c3c938: stp        x9, x0, [x22, #0x120]
0x0000000002c3c93c: cbz        x8, #0x2c3c94c
0x0000000002c3c940: mov        x0, x8
0x0000000002c3c944: bl         #0x4b9808c
0x0000000002c3c948: ldr        x0, [sp, #0x18]
0x0000000002c3c94c: cbz        x0, #0x2c3c954
0x0000000002c3c950: bl         #0x4b9808c
0x0000000002c3c954: add        x0, x19, #0x9a0
0x0000000002c3c958: mov        w1, #2
0x0000000002c3c95c: bl         #0x2a2a7ec
0x0000000002c3c960: ldr        x0, [x20]
0x0000000002c3c964: mov        w8, #2
0x0000000002c3c968: str        w8, [x19, #0xd88]
0x0000000002c3c96c: bl         #0x23cd700
0x0000000002c3c970: str        wzr, [sp, #0x10]
0x0000000002c3c974: str        s1, [sp, #0x14]
0x0000000002c3c978: b          #0x2c3ca84
0x0000000002c3c97c: ldr        x0, [x20]
0x0000000002c3c980: bl         #0x23cd700
0x0000000002c3c984: ldr        s2, [x19, #0xa30]
0x0000000002c3c988: fcmp       s0, s2
0x0000000002c3c98c: b.lt       #0x2c3ca90
0x0000000002c3c990: ldr        s2, [x19, #0xa34]
0x0000000002c3c994: fcmp       s1, s2
0x0000000002c3c998: b.lt       #0x2c3ca90
0x0000000002c3c99c: ldr        s2, [x19, #0xa38]
0x0000000002c3c9a0: fcmp       s0, s2
0x0000000002c3c9a4: b.hi       #0x2c3ca90
0x0000000002c3c9a8: ldr        s0, [x19, #0xa3c]
0x0000000002c3c9ac: fcmp       s1, s0
0x0000000002c3c9b0: b.hi       #0x2c3ca90
0x0000000002c3c9b4: ldrb       w8, [x19, #0xd01]
0x0000000002c3c9b8: cmp        w8, #1
0x0000000002c3c9bc: b.ne       #0x2c3ca90
0x0000000002c3c9c0: ldr        x8, [x19, #0xd78]
0x0000000002c3c9c4: ldr        x0, [x20]
0x0000000002c3c9c8: cbnz       x8, #0x2c3ca70
0x0000000002c3c9cc: ldr        w8, [x0, #0xb0]
0x0000000002c3c9d0: cbnz       w8, #0x2c3ca70
0x0000000002c3c9d4: add        x8, sp, #0x10
0x0000000002c3c9d8: bl         #0x1a198
0x0000000002c3c9dc: add        x0, x19, #0xd78
0x0000000002c3c9e0: add        x1, sp, #0x10
0x0000000002c3c9e4: bl         #0x1a230
0x0000000002c3c9e8: add        x0, sp, #0x10
0x0000000002c3c9ec: bl         #0x1df28
0x0000000002c3c9f0: mov        x0, x19
0x0000000002c3c9f4: bl         #0x258140
0x0000000002c3c9f8: cbz        x0, #0x2c3ca60
0x0000000002c3c9fc: mov        x22, x0
0x0000000002c3ca00: mov        x8, sp
0x0000000002c3ca04: mov        x0, x19
0x0000000002c3ca08: bl         #0x4a7a0
0x0000000002c3ca0c: add        x0, sp, #0x10
0x0000000002c3ca10: mov        x1, sp
0x0000000002c3ca14: bl         #0x2c3cd78
0x0000000002c3ca18: ldr        x0, [sp, #8]
0x0000000002c3ca1c: cbz        x0, #0x2c3ca24
0x0000000002c3ca20: bl         #0x4b9808c
0x0000000002c3ca24: ldp        x9, x0, [sp, #0x10]
0x0000000002c3ca28: cbz        x0, #0x2c3ca40
0x0000000002c3ca2c: add        x8, x0, #0x10
0x0000000002c3ca30: ldxr       x10, [x8]
0x0000000002c3ca34: add        x10, x10, #1
0x0000000002c3ca38: stxr       w11, x10, [x8]
0x0000000002c3ca3c: cbnz       w11, #0x2c3ca30
0x0000000002c3ca40: ldr        x8, [x22, #0x128]
0x0000000002c3ca44: stp        x9, x0, [x22, #0x120]
0x0000000002c3ca48: cbz        x8, #0x2c3ca58
0x0000000002c3ca4c: mov        x0, x8
0x0000000002c3ca50: bl         #0x4b9808c
0x0000000002c3ca54: ldr        x0, [sp, #0x18]
0x0000000002c3ca58: cbz        x0, #0x2c3ca60
0x0000000002c3ca5c: bl         #0x4b9808c
0x0000000002c3ca60: add        x0, x19, #0x9a0
0x0000000002c3ca64: mov        w1, #1
0x0000000002c3ca68: bl         #0x2a2a7ec
0x0000000002c3ca6c: ldr        x0, [x20]
0x0000000002c3ca70: mov        w8, #1
0x0000000002c3ca74: str        w8, [x19, #0xd88]
0x0000000002c3ca78: bl         #0x23cd700
0x0000000002c3ca7c: str        s0, [sp, #0x10]
0x0000000002c3ca80: str        wzr, [sp, #0x14]
0x0000000002c3ca84: add        x0, sp, #0x20
0x0000000002c3ca88: add        x1, sp, #0x10
0x0000000002c3ca8c: bl         #0x2ae271c
0x0000000002c3ca90: ldrb       w8, [x25]
0x0000000002c3ca94: mov        x22, x8
0x0000000002c3ca98: cbz        w21, #0x2c3cc70
0x0000000002c3ca9c: and        w8, w23, w8
0x0000000002c3caa0: orr        w22, w8, w22
0x0000000002c3caa4: cbz        w26, #0x2c3cb34
0x0000000002c3caa8: ldrb       w8, [x19, #0xd00]
0x0000000002c3caac: cmp        w8, #1
0x0000000002c3cab0: b.ne       #0x2c3caec
0x0000000002c3cab4: ldr        x0, [x20]
0x0000000002c3cab8: bl         #0x23cd700
0x0000000002c3cabc: ldr        s2, [x19, #0xa40]
0x0000000002c3cac0: fcmp       s0, s2
0x0000000002c3cac4: b.lt       #0x2c3caec
0x0000000002c3cac8: ldr        s2, [x19, #0xa44]
0x0000000002c3cacc: fcmp       s1, s2
0x0000000002c3cad0: b.lt       #0x2c3caec
0x0000000002c3cad4: ldr        s2, [x19, #0xa48]
0x0000000002c3cad8: fcmp       s0, s2
0x0000000002c3cadc: b.hi       #0x2c3caec
0x0000000002c3cae0: ldr        s0, [x19, #0xa4c]
0x0000000002c3cae4: fcmp       s1, s0
0x0000000002c3cae8: b.ls       #0x2c3cb30
0x0000000002c3caec: ldrb       w8, [x19, #0xd01]
0x0000000002c3caf0: cmp        w8, #1
0x0000000002c3caf4: b.ne       #0x2c3cb34
0x0000000002c3caf8: ldr        x0, [x20]
0x0000000002c3cafc: bl         #0x23cd700
0x0000000002c3cb00: ldr        s2, [x19, #0xa30]
0x0000000002c3cb04: fcmp       s0, s2
0x0000000002c3cb08: b.lt       #0x2c3cb34
0x0000000002c3cb0c: ldr        s2, [x19, #0xa34]
0x0000000002c3cb10: fcmp       s1, s2
0x0000000002c3cb14: b.lt       #0x2c3cb34
0x0000000002c3cb18: ldr        s2, [x19, #0xa38]
0x0000000002c3cb1c: fcmp       s0, s2
0x0000000002c3cb20: b.hi       #0x2c3cb34
0x0000000002c3cb24: ldr        s0, [x19, #0xa3c]
0x0000000002c3cb28: fcmp       s1, s0
0x0000000002c3cb2c: b.hi       #0x2c3cb34
0x0000000002c3cb30: mov        w22, #1
0x0000000002c3cb34: mov        x8, sp
0x0000000002c3cb38: mov        x0, x19
0x0000000002c3cb3c: bl         #0x1a198
0x0000000002c3cb40: ldp        x8, x21, [sp]
0x0000000002c3cb44: stp        x8, x21, [sp, #0x10]
0x0000000002c3cb48: cbz        w24, #0x2c3cc3c
0x0000000002c3cb4c: mov        x0, x19
0x0000000002c3cb50: bl         #0x272aa8
0x0000000002c3cb54: bl         #0x175b79c
0x0000000002c3cb58: add        x21, sp, #0x20
0x0000000002c3cb5c: cbz        w0, #0x2c3cb80
0x0000000002c3cb60: add        x0, x21, #0x10
0x0000000002c3cb64: bl         #0x2ae3ca8
0x0000000002c3cb68: cbz        w0, #0x2c3cbd0
0x0000000002c3cb6c: ldr        x8, [x20]
0x0000000002c3cb70: add        x0, x8, #0x98
0x0000000002c3cb74: bl         #0x1c6bddc
0x0000000002c3cb78: mov        w8, #0xd4c
0x0000000002c3cb7c: b          #0x2c3cbc4
0x0000000002c3cb80: add        x0, x21, #0x10
0x0000000002c3cb84: bl         #0x2ae3c3c
0x0000000002c3cb88: tbnz       w0, #0, #0x2c3cba8
0x0000000002c3cb8c: add        x0, x21, #0x10
0x0000000002c3cb90: bl         #0x2ae3ca8
0x0000000002c3cb94: cbz        w0, #0x2c3cba8
0x0000000002c3cb98: add        x1, sp, #0x10
0x0000000002c3cb9c: mov        x0, x19
0x0000000002c3cba0: bl         #0x2c3c558
0x0000000002c3cba4: tbz        w0, #0, #0x2c3cd44
0x0000000002c3cba8: add        x0, x21, #0x10
0x0000000002c3cbac: bl         #0x2ae3c3c
0x0000000002c3cbb0: cbz        w0, #0x2c3cbd0
0x0000000002c3cbb4: ldr        x8, [x20]
0x0000000002c3cbb8: add        x0, x8, #0x98
0x0000000002c3cbbc: bl         #0x1c6bddc
0x0000000002c3cbc0: mov        w8, #0xd50
0x0000000002c3cbc4: ldr        s0, [x19, x8]
0x0000000002c3cbc8: fsub       s0, s0, s2
0x0000000002c3cbcc: str        s0, [x19, x8]
0x0000000002c3cbd0: ldr        x8, [x20]
0x0000000002c3cbd4: ldrb       w8, [x8, #0x116]
0x0000000002c3cbd8: cmp        w8, #1
0x0000000002c3cbdc: b.ne       #0x2c3cbe4
0x0000000002c3cbe0: strb       w8, [x19, #0xd6d]
0x0000000002c3cbe4: mov        x0, x19
0x0000000002c3cbe8: mov        x1, x20
0x0000000002c3cbec: bl         #0x2bf70b0
0x0000000002c3cbf0: ldr        s0, [x19, #0xd4c]
0x0000000002c3cbf4: ldr        s1, [x19, #0xd50]
0x0000000002c3cbf8: mov        x0, x19
0x0000000002c3cbfc: bl         #0x2c3ce38
0x0000000002c3cc00: tbz        w0, #0, #0x2c3cc0c
0x0000000002c3cc04: mov        w22, #1
0x0000000002c3cc08: b          #0x2c3cc38
0x0000000002c3cc0c: mov        x21, x19
0x0000000002c3cc10: ldr        x21, [x21, #0x60]
0x0000000002c3cc14: cbz        x21, #0x2c3cc04
0x0000000002c3cc18: ldr        x24, [x21, #0x18]
0x0000000002c3cc1c: bl         #0x2a2b2b0
0x0000000002c3cc20: ldrh       w8, [x24, #0x1b8]
0x0000000002c3cc24: ldrh       w9, [x0, #0x1b8]
0x0000000002c3cc28: sub        w8, w8, w9
0x0000000002c3cc2c: ldrh       w9, [x0, #0x1ba]
0x0000000002c3cc30: cmp        w8, w9
0x0000000002c3cc34: b.hi       #0x2c3cc10
0x0000000002c3cc38: ldr        x21, [sp, #0x18]
0x0000000002c3cc3c: cbz        x21, #0x2c3cc70
0x0000000002c3cc40: add        x8, x21, #8
0x0000000002c3cc44: ldaxr      x9, [x8]
0x0000000002c3cc48: sub        x10, x9, #1
0x0000000002c3cc4c: stlxr      w11, x10, [x8]
0x0000000002c3cc50: cbnz       w11, #0x2c3cc44
0x0000000002c3cc54: cbnz       x9, #0x2c3cc70
0x0000000002c3cc58: ldr        x8, [x21]
0x0000000002c3cc5c: ldr        x8, [x8, #0x10]
0x0000000002c3cc60: mov        x0, x21
0x0000000002c3cc64: blr        x8
0x0000000002c3cc68: mov        x0, x21
0x0000000002c3cc6c: bl         #0x4b9808c
0x0000000002c3cc70: ldrb       w8, [x19, #0xd70]
0x0000000002c3cc74: cmp        w8, #1
0x0000000002c3cc78: b.ne       #0x2c3cd08
0x0000000002c3cc7c: ldr        x8, [x20]
0x0000000002c3cc80: ldr        w8, [x8, #0xb4]
0x0000000002c3cc84: cmp        w8, #4
0x0000000002c3cc88: b.ne       #0x2c3cd08
0x0000000002c3cc8c: mov        x0, x19
0x0000000002c3cc90: bl         #0x2c393b4
0x0000000002c3cc94: fmov       s8, s0
0x0000000002c3cc98: fmov       s9, s1
0x0000000002c3cc9c: fmov       s10, s2
0x0000000002c3cca0: fmov       s11, s3
0x0000000002c3cca4: ldr        w21, [x19, #0xd88]
0x0000000002c3cca8: ldr        x0, [x20]
0x0000000002c3ccac: bl         #0x23cd700
0x0000000002c3ccb0: cmp        w21, #1
0x0000000002c3ccb4: b.ne       #0x2c3ccd4
0x0000000002c3ccb8: fcmp       s0, s8
0x0000000002c3ccbc: fccmp      s0, s10, #2, ge
0x0000000002c3ccc0: b.hi       #0x2c3cd08
0x0000000002c3ccc4: str        s0, [sp, #0x10]
0x0000000002c3ccc8: str        wzr, [sp, #0x14]
0x0000000002c3cccc: fmov       s1, wzr
0x0000000002c3ccd0: b          #0x2c3ccec
0x0000000002c3ccd4: fcmp       s1, s9
0x0000000002c3ccd8: fccmp      s1, s11, #2, ge
0x0000000002c3ccdc: b.hi       #0x2c3cd08
0x0000000002c3cce0: str        wzr, [sp, #0x10]
0x0000000002c3cce4: str        s1, [sp, #0x14]
0x0000000002c3cce8: fmov       s0, wzr
0x0000000002c3ccec: mov        x0, x19
0x0000000002c3ccf0: bl         #0x2c3ce38
0x0000000002c3ccf4: orr        w22, w0, w22
0x0000000002c3ccf8: add        x0, sp, #0x20
0x0000000002c3ccfc: add        x1, sp, #0x10
0x0000000002c3cd00: mov        x2, x20
0x0000000002c3cd04: bl         #0x2ae25fc
0x0000000002c3cd08: cbz        w23, #0x2c3cd1c
0x0000000002c3cd0c: strb       wzr, [x19, #0xdf0]
0x0000000002c3cd10: add        x0, x19, #0x9a0
0x0000000002c3cd14: mov        w1, #0
0x0000000002c3cd18: bl         #0x2a2a7ec
0x0000000002c3cd1c: and        w0, w22, #1
0x0000000002c3cd20: ldp        x29, x30, [sp, #0xb0]
0x0000000002c3cd24: ldp        x20, x19, [sp, #0xa0]
0x0000000002c3cd28: ldp        x22, x21, [sp, #0x90]
0x0000000002c3cd2c: ldp        x24, x23, [sp, #0x80]
0x0000000002c3cd30: ldp        x26, x25, [sp, #0x70]
0x0000000002c3cd34: ldp        d9, d8, [sp, #0x60]
0x0000000002c3cd38: ldp        d11, d10, [sp, #0x50]
0x0000000002c3cd3c: add        sp, sp, #0xc0
0x0000000002c3cd40: ret        
0x0000000002c3cd44: ldr        x8, [x20]
0x0000000002c3cd48: add        x0, x8, #0x98
0x0000000002c3cd4c: bl         #0x1c6bddc
0x0000000002c3cd50: b          #0x2c3cb78
0x0000000002c3cd54: b          #0x2c3cd64
0x0000000002c3cd58: b          #0x2c3cd64
0x0000000002c3cd5c: b          #0x2c3cd64
0x0000000002c3cd60: b          #0x2c3cd64
0x0000000002c3cd64: mov        x19, x0
0x0000000002c3cd68: add        x0, sp, #0x10
0x0000000002c3cd6c: bl         #0x1df28
0x0000000002c3cd70: mov        x0, x19
0x0000000002c3cd74: bl         #0x4b97984
