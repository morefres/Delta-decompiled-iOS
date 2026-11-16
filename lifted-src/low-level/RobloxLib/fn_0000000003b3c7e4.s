; instruction-faithful ARM64 fallback for RobloxLib::function_3b3c7e4
0x0000000003b3c7e4: sub        sp, sp, #0xe0
0x0000000003b3c7e8: stp        d11, d10, [sp, #0x60]
0x0000000003b3c7ec: stp        d9, d8, [sp, #0x70]
0x0000000003b3c7f0: stp        x28, x27, [sp, #0x80]
0x0000000003b3c7f4: stp        x26, x25, [sp, #0x90]
0x0000000003b3c7f8: stp        x24, x23, [sp, #0xa0]
0x0000000003b3c7fc: stp        x22, x21, [sp, #0xb0]
0x0000000003b3c800: stp        x20, x19, [sp, #0xc0]
0x0000000003b3c804: stp        x29, x30, [sp, #0xd0]
0x0000000003b3c808: add        x29, sp, #0xd0
0x0000000003b3c80c: mov        x21, x2
0x0000000003b3c810: mov        x22, x1
0x0000000003b3c814: mov        x20, x0
0x0000000003b3c818: bl         #0x4678
0x0000000003b3c81c: mov        x19, x0
0x0000000003b3c820: adrp       x8, #0x60db000
0x0000000003b3c824: ldr        x0, [x8, #0x150]
0x0000000003b3c828: bl         #0x4b99040
0x0000000003b3c82c: ldr        x3, [x20, #0x70]
0x0000000003b3c830: mov        x2, x22
0x0000000003b3c834: bl         #0x4ba0780
0x0000000003b3c838: cbz        x0, #0x3b3d008
0x0000000003b3c83c: mov        x22, x0
0x0000000003b3c840: ldr        x20, [x20, #0x68]
0x0000000003b3c844: adrp       x8, #0x60db000
0x0000000003b3c848: ldr        x0, [x8, #0x158]
0x0000000003b3c84c: bl         #0x4b9904c
0x0000000003b3c850: mov        x3, x0
0x0000000003b3c854: add        x4, sp, #0x30
0x0000000003b3c858: mov        x0, x20
0x0000000003b3c85c: mov        x2, x22
0x0000000003b3c860: bl         #0x4ba2be0
0x0000000003b3c864: str        x19, [sp, #0x10]
0x0000000003b3c868: cbz        x0, #0x3b3cf78
0x0000000003b3c86c: ldp        x22, x8, [x21]
0x0000000003b3c870: str        x8, [sp, #0x28]
0x0000000003b3c874: cmp        x22, x8
0x0000000003b3c878: b.eq       #0x3b3d004
0x0000000003b3c87c: mov        x20, x0
0x0000000003b3c880: mov        w19, #0x5241
0x0000000003b3c884: movk       w19, #0x4247, lsl #16
0x0000000003b3c888: adrp       x8, #0x4fe9000
0x0000000003b3c88c: ldr        s8, [x8, #0x134]
0x0000000003b3c890: adrp       x8, #0x4fe9000
0x0000000003b3c894: ldr        s9, [x8, #0x138]
0x0000000003b3c898: adrp       x8, #0x4fe9000
0x0000000003b3c89c: ldr        s10, [x8, #0x13c]
0x0000000003b3c8a0: mov        w21, #0x437f0000
0x0000000003b3c8a4: str        x0, [sp, #0x18]
0x0000000003b3c8a8: adrp       x8, #0x60da000
0x0000000003b3c8ac: ldr        x23, [x8, #0xb30]
0x0000000003b3c8b0: ldr        x0, [x22]
0x0000000003b3c8b4: bl         #0x62f670
0x0000000003b3c8b8: ldr        x8, [x0, #0x20]!
0x0000000003b3c8bc: ldrsb      w9, [x0, #0x17]
0x0000000003b3c8c0: cmp        w9, #0
0x0000000003b3c8c4: csel       x2, x8, x0, lt
0x0000000003b3c8c8: mov        x0, x23
0x0000000003b3c8cc: bl         #0x4ba7060
0x0000000003b3c8d0: mov        x25, x0
0x0000000003b3c8d4: mov        x0, x20
0x0000000003b3c8d8: mov        x2, x25
0x0000000003b3c8dc: bl         #0x4b9f4c0
0x0000000003b3c8e0: cbz        x0, #0x3b3d038
0x0000000003b3c8e4: mov        x24, x0
0x0000000003b3c8e8: ldr        x0, [x22]
0x0000000003b3c8ec: bl         #0x6317a8
0x0000000003b3c8f0: ldr        x8, [x0]
0x0000000003b3c8f4: ldr        x8, [x8, #0x18]
0x0000000003b3c8f8: blr        x8
0x0000000003b3c8fc: mov        x23, x0
0x0000000003b3c900: mov        x0, x24
0x0000000003b3c904: bl         #0x4ba7860
0x0000000003b3c908: cmp        x0, #4
0x0000000003b3c90c: b.ne       #0x3b3cab4
0x0000000003b3c910: str        x22, [sp, #0x20]
0x0000000003b3c914: mov        x0, x24
0x0000000003b3c918: bl         #0x4b9fd80
0x0000000003b3c91c: cbz        x0, #0x3b3d070
0x0000000003b3c920: mov        x24, x0
0x0000000003b3c924: mov        w1, #1
0x0000000003b3c928: bl         #0x4b976fc
0x0000000003b3c92c: mov        x0, x24
0x0000000003b3c930: bl         #0x4b976e4
0x0000000003b3c934: mov        x25, x0
0x0000000003b3c938: mov        x0, x24
0x0000000003b3c93c: bl         #0x4b976b4
0x0000000003b3c940: mov        x26, x0
0x0000000003b3c944: mov        x0, x24
0x0000000003b3c948: bl         #0x4b976d8
0x0000000003b3c94c: mov        x27, x0
0x0000000003b3c950: mov        w8, #0xcfc8
0x0000000003b3c954: movk       w8, #0xb3cf, lsl #16
0x0000000003b3c958: add        w22, w0, w8
0x0000000003b3c95c: cmp        w22, #0x31
0x0000000003b3c960: cset       w20, lo
0x0000000003b3c964: mov        x0, x24
0x0000000003b3c968: bl         #0x4b97678
0x0000000003b3c96c: mov        x28, x0
0x0000000003b3c970: mov        x0, x24
0x0000000003b3c974: bl         #0x4b97690
0x0000000003b3c978: cbz        x26, #0x3b3ca90
0x0000000003b3c97c: mov        x8, #0
0x0000000003b3c980: mov        x9, #0
0x0000000003b3c984: mov        x10, #1
0x0000000003b3c988: movk       x10, #0x4000, lsl #32
0x0000000003b3c98c: movk       x10, #1, lsl #48
0x0000000003b3c990: lsr        x10, x10, x22
0x0000000003b3c994: and        w10, w20, w10
0x0000000003b3c998: mul        x12, x26, x25
0x0000000003b3c99c: add        x11, x23, x12, lsl #2
0x0000000003b3c9a0: add        x12, x23, x12, lsl #3
0x0000000003b3c9a4: lsl        x13, x25, #2
0x0000000003b3c9a8: mov        x14, x28
0x0000000003b3c9ac: mov        x15, x23
0x0000000003b3c9b0: cbz        x25, #0x3b3ca74
0x0000000003b3c9b4: mov        x16, #0
0x0000000003b3c9b8: mov        x17, #0
0x0000000003b3c9bc: madd       x1, x9, x0, x28
0x0000000003b3c9c0: mov        x2, x25
0x0000000003b3c9c4: lsl        x3, x17, #2
0x0000000003b3c9c8: add        x3, x1, x3
0x0000000003b3c9cc: add        x4, x3, #1
0x0000000003b3c9d0: add        x5, x3, #2
0x0000000003b3c9d4: add        x6, x3, #3
0x0000000003b3c9d8: cmp        w27, w19
0x0000000003b3c9dc: add        x7, x14, x16
0x0000000003b3c9e0: add        x20, x7, #2
0x0000000003b3c9e4: csel       x22, x7, x5, ne
0x0000000003b3c9e8: csinc      x4, x4, x7, eq
0x0000000003b3c9ec: csel       x7, x20, x3, ne
0x0000000003b3c9f0: cmp        w27, #0x20
0x0000000003b3c9f4: csinc      x20, x22, x3, ne
0x0000000003b3c9f8: csel       x4, x5, x4, eq
0x0000000003b3c9fc: csel       x3, x6, x7, eq
0x0000000003b3ca00: ldrb       w3, [x3]
0x0000000003b3ca04: ldrb       w4, [x4]
0x0000000003b3ca08: ldr        b0, [x20]
0x0000000003b3ca0c: ucvtf      s1, s0
0x0000000003b3ca10: ucvtf      s0, w4
0x0000000003b3ca14: cbz        w10, #0x3b3ca38
0x0000000003b3ca18: fmul       s1, s1, s8
0x0000000003b3ca1c: fmul       s0, s0, s9
0x0000000003b3ca20: fadd       s0, s0, s1
0x0000000003b3ca24: ucvtf      s1, w3
0x0000000003b3ca28: fmul       s1, s1, s10
0x0000000003b3ca2c: fadd       s0, s1, s0
0x0000000003b3ca30: mov        x3, x23
0x0000000003b3ca34: b          #0x3b3ca54
0x0000000003b3ca38: fmov       s2, w21
0x0000000003b3ca3c: fdiv       s1, s1, s2
0x0000000003b3ca40: str        s1, [x15, x16]
0x0000000003b3ca44: fdiv       s0, s0, s2
0x0000000003b3ca48: str        s0, [x11, x16]
0x0000000003b3ca4c: ucvtf      s0, w3
0x0000000003b3ca50: mov        x3, x12
0x0000000003b3ca54: fmov       s1, w21
0x0000000003b3ca58: add        x3, x3, x8
0x0000000003b3ca5c: fdiv       s0, s0, s1
0x0000000003b3ca60: str        s0, [x3, x16]
0x0000000003b3ca64: add        x17, x17, #1
0x0000000003b3ca68: add        x16, x16, #4
0x0000000003b3ca6c: subs       x2, x2, #1
0x0000000003b3ca70: b.ne       #0x3b3c9c4
0x0000000003b3ca74: add        x9, x9, #1
0x0000000003b3ca78: add        x8, x8, x13
0x0000000003b3ca7c: add        x11, x11, x13
0x0000000003b3ca80: add        x15, x15, x13
0x0000000003b3ca84: add        x14, x14, x0
0x0000000003b3ca88: cmp        x9, x26
0x0000000003b3ca8c: b.ne       #0x3b3c9b0
0x0000000003b3ca90: mov        x0, x24
0x0000000003b3ca94: mov        w1, #1
0x0000000003b3ca98: bl         #0x4b9772c
0x0000000003b3ca9c: ldp        x20, x22, [sp, #0x18]
0x0000000003b3caa0: add        x22, x22, #0x10
0x0000000003b3caa4: ldr        x8, [sp, #0x28]
0x0000000003b3caa8: cmp        x22, x8
0x0000000003b3caac: b.ne       #0x3b3c8a8
0x0000000003b3cab0: b          #0x3b3d004
0x0000000003b3cab4: mov        x0, x24
0x0000000003b3cab8: bl         #0x4ba7860
0x0000000003b3cabc: cmp        x0, #5
0x0000000003b3cac0: b.ne       #0x3b3d088
0x0000000003b3cac4: mov        x0, x24
0x0000000003b3cac8: bl         #0x4ba1b00
0x0000000003b3cacc: cbz        x0, #0x3b3d0ac
0x0000000003b3cad0: mov        x24, x0
0x0000000003b3cad4: ldr        x0, [x22]
0x0000000003b3cad8: bl         #0x3b42b34
0x0000000003b3cadc: mov        x25, x0
0x0000000003b3cae0: mov        x0, x24
0x0000000003b3cae4: bl         #0x4ba6880
0x0000000003b3cae8: bl         #0x4b9e380
0x0000000003b3caec: cbz        x0, #0x3b3cc10
0x0000000003b3caf0: mov        x0, x24
0x0000000003b3caf4: bl         #0x4b9e380
0x0000000003b3caf8: cbz        x0, #0x3b3caa0
0x0000000003b3cafc: mov        x0, x24
0x0000000003b3cb00: bl         #0x4b9e720
0x0000000003b3cb04: mov        w8, #0x20
0x0000000003b3cb08: movk       w8, #1, lsl #16
0x0000000003b3cb0c: cmp        x0, x8
0x0000000003b3cb10: b.eq       #0x3b3cc60
0x0000000003b3cb14: mov        w8, #0x40
0x0000000003b3cb18: movk       w8, #1, lsl #16
0x0000000003b3cb1c: cmp        x0, x8
0x0000000003b3cb20: b.ne       #0x3b3d0c4
0x0000000003b3cb24: mov        x0, x24
0x0000000003b3cb28: bl         #0x4b9e380
0x0000000003b3cb2c: cmp        x0, x25
0x0000000003b3cb30: csel       x26, x0, x25, lo
0x0000000003b3cb34: b.eq       #0x3b3cb90
0x0000000003b3cb38: mov        x8, x0
0x0000000003b3cb3c: adrp       x9, #0x6191000
0x0000000003b3cb40: ldr        x0, [x9, #0xd28]
0x0000000003b3cb44: and        w9, w0, #0xff
0x0000000003b3cb48: cmp        w9, #6
0x0000000003b3cb4c: b.lo       #0x3b3cb90
0x0000000003b3cb50: lsr        x9, x0, #8
0x0000000003b3cb54: and        w9, w9, #0xff
0x0000000003b3cb58: cmp        w9, #3
0x0000000003b3cb5c: b.lo       #0x3b3cb90
0x0000000003b3cb60: adrp       x9, #0x6191000
0x0000000003b3cb64: ldr        x1, [x9, #0xd30]
0x0000000003b3cb68: stp        x8, xzr, [sp, #0x40]
0x0000000003b3cb6c: stp        x25, xzr, [sp, #0x50]
0x0000000003b3cb70: add        x6, sp, #0x40
0x0000000003b3cb74: mov        w2, #3
0x0000000003b3cb78: adrp       x3, #0x54ca000
0x0000000003b3cb7c: add        x3, x3, #0xdf2
0x0000000003b3cb80: mov        w4, #0x45
0x0000000003b3cb84: mov        w5, #0x44
0x0000000003b3cb88: mov        w7, #1
0x0000000003b3cb8c: bl         #0x47eec38
0x0000000003b3cb90: mov        x0, x24
0x0000000003b3cb94: bl         #0x4ba6880
0x0000000003b3cb98: bl         #0x4b9e380
0x0000000003b3cb9c: cmp        x0, #1
0x0000000003b3cba0: b.mi       #0x3b3cbec
0x0000000003b3cba4: mov        x25, x0
0x0000000003b3cba8: mov        w27, #1
0x0000000003b3cbac: sub        x25, x25, #1
0x0000000003b3cbb0: mov        x0, x24
0x0000000003b3cbb4: bl         #0x4ba6e80
0x0000000003b3cbb8: mov        x2, x25
0x0000000003b3cbbc: bl         #0x4ba2220
0x0000000003b3cbc0: bl         #0x4ba7960
0x0000000003b3cbc4: cmp        x0, x27
0x0000000003b3cbc8: b.ne       #0x3b3ce4c
0x0000000003b3cbcc: mov        x0, x24
0x0000000003b3cbd0: bl         #0x4ba6880
0x0000000003b3cbd4: mov        x2, x25
0x0000000003b3cbd8: bl         #0x4ba2220
0x0000000003b3cbdc: bl         #0x4ba7960
0x0000000003b3cbe0: mul        x27, x0, x27
0x0000000003b3cbe4: cmp        x25, #0
0x0000000003b3cbe8: b.gt       #0x3b3cbac
0x0000000003b3cbec: mov        x0, x24
0x0000000003b3cbf0: bl         #0x4b9e6e0
0x0000000003b3cbf4: cbz        x26, #0x3b3caa0
0x0000000003b3cbf8: ldr        d0, [x0], #8
0x0000000003b3cbfc: fcvt       s0, d0
0x0000000003b3cc00: str        s0, [x23], #4
0x0000000003b3cc04: subs       x26, x26, #1
0x0000000003b3cc08: b.ne       #0x3b3cbf8
0x0000000003b3cc0c: b          #0x3b3caa0
0x0000000003b3cc10: adrp       x8, #0x6191000
0x0000000003b3cc14: ldr        x0, [x8, #0xd28]
0x0000000003b3cc18: and        w8, w0, #0xff
0x0000000003b3cc1c: cmp        w8, #6
0x0000000003b3cc20: b.lo       #0x3b3caa0
0x0000000003b3cc24: lsr        x8, x0, #8
0x0000000003b3cc28: and        w8, w8, #0xff
0x0000000003b3cc2c: cmp        w8, #3
0x0000000003b3cc30: b.lo       #0x3b3caa0
0x0000000003b3cc34: adrp       x8, #0x6191000
0x0000000003b3cc38: ldr        x1, [x8, #0xd30]
0x0000000003b3cc3c: add        x6, sp, #0x40
0x0000000003b3cc40: mov        w2, #3
0x0000000003b3cc44: adrp       x3, #0x54ca000
0x0000000003b3cc48: add        x3, x3, #0xd7c
0x0000000003b3cc4c: mov        w4, #0x40
0x0000000003b3cc50: mov        x5, #0
0x0000000003b3cc54: mov        w7, #1
0x0000000003b3cc58: bl         #0x47eec38
0x0000000003b3cc5c: b          #0x3b3caa0
0x0000000003b3cc60: mov        x0, x24
0x0000000003b3cc64: bl         #0x4b9e380
0x0000000003b3cc68: cmp        x0, x25
0x0000000003b3cc6c: csel       x26, x0, x25, lo
0x0000000003b3cc70: b.eq       #0x3b3cccc
0x0000000003b3cc74: mov        x8, x0
0x0000000003b3cc78: adrp       x9, #0x6191000
0x0000000003b3cc7c: ldr        x0, [x9, #0xd28]
0x0000000003b3cc80: and        w9, w0, #0xff
0x0000000003b3cc84: cmp        w9, #6
0x0000000003b3cc88: b.lo       #0x3b3cccc
0x0000000003b3cc8c: lsr        x9, x0, #8
0x0000000003b3cc90: and        w9, w9, #0xff
0x0000000003b3cc94: cmp        w9, #3
0x0000000003b3cc98: b.lo       #0x3b3cccc
0x0000000003b3cc9c: adrp       x9, #0x6191000
0x0000000003b3cca0: ldr        x1, [x9, #0xd30]
0x0000000003b3cca4: stp        x8, xzr, [sp, #0x40]
0x0000000003b3cca8: stp        x25, xzr, [sp, #0x50]
0x0000000003b3ccac: add        x6, sp, #0x40
0x0000000003b3ccb0: mov        w2, #3
0x0000000003b3ccb4: adrp       x3, #0x54ca000
0x0000000003b3ccb8: add        x3, x3, #0xdf2
0x0000000003b3ccbc: mov        w4, #0x45
0x0000000003b3ccc0: mov        w5, #0x44
0x0000000003b3ccc4: mov        w7, #1
0x0000000003b3ccc8: bl         #0x47eec38
0x0000000003b3cccc: mov        x0, x24
0x0000000003b3ccd0: bl         #0x4ba6880
0x0000000003b3ccd4: bl         #0x4b9e380
0x0000000003b3ccd8: cmp        x0, #1
0x0000000003b3ccdc: b.mi       #0x3b3cd28
0x0000000003b3cce0: mov        x25, x0
0x0000000003b3cce4: mov        w27, #1
0x0000000003b3cce8: sub        x25, x25, #1
0x0000000003b3ccec: mov        x0, x24
0x0000000003b3ccf0: bl         #0x4ba6e80
0x0000000003b3ccf4: mov        x2, x25
0x0000000003b3ccf8: bl         #0x4ba2220
0x0000000003b3ccfc: bl         #0x4ba7960
0x0000000003b3cd00: cmp        x0, x27
0x0000000003b3cd04: b.ne       #0x3b3cd44
0x0000000003b3cd08: mov        x0, x24
0x0000000003b3cd0c: bl         #0x4ba6880
0x0000000003b3cd10: mov        x2, x25
0x0000000003b3cd14: bl         #0x4ba2220
0x0000000003b3cd18: bl         #0x4ba7960
0x0000000003b3cd1c: mul        x27, x0, x27
0x0000000003b3cd20: cmp        x25, #0
0x0000000003b3cd24: b.gt       #0x3b3cce8
0x0000000003b3cd28: mov        x0, x24
0x0000000003b3cd2c: bl         #0x4b9e6e0
0x0000000003b3cd30: mov        x1, x0
0x0000000003b3cd34: lsl        x2, x26, #2
0x0000000003b3cd38: mov        x0, x23
0x0000000003b3cd3c: bl         #0x4b98ee4
0x0000000003b3cd40: b          #0x3b3caa0
0x0000000003b3cd44: mov        x0, x24
0x0000000003b3cd48: bl         #0x4b9e6e0
0x0000000003b3cd4c: mov        x25, x0
0x0000000003b3cd50: mov        x0, x24
0x0000000003b3cd54: bl         #0x4ba6880
0x0000000003b3cd58: bl         #0x4b9e380
0x0000000003b3cd5c: mov        x1, x0
0x0000000003b3cd60: str        xzr, [sp, #0x38]
0x0000000003b3cd64: add        x0, sp, #0x40
0x0000000003b3cd68: add        x2, sp, #0x38
0x0000000003b3cd6c: bl         #0x13f74a8
0x0000000003b3cd70: mov        x0, x24
0x0000000003b3cd74: bl         #0x4ba6880
0x0000000003b3cd78: mov        x26, x0
0x0000000003b3cd7c: mov        x0, x24
0x0000000003b3cd80: bl         #0x4ba6880
0x0000000003b3cd84: bl         #0x4b9e380
0x0000000003b3cd88: sub        x2, x0, #1
0x0000000003b3cd8c: mov        x0, x26
0x0000000003b3cd90: bl         #0x4ba2220
0x0000000003b3cd94: bl         #0x4ba7960
0x0000000003b3cd98: mov        x26, x0
0x0000000003b3cd9c: ldr        x8, [sp, #0x40]
0x0000000003b3cda0: ldr        x27, [x8]
0x0000000003b3cda4: mov        x0, x24
0x0000000003b3cda8: bl         #0x4ba6880
0x0000000003b3cdac: mov        x2, #0
0x0000000003b3cdb0: bl         #0x4ba2220
0x0000000003b3cdb4: bl         #0x4ba7960
0x0000000003b3cdb8: cmp        x27, x0
0x0000000003b3cdbc: b.hs       #0x3b3cf64
0x0000000003b3cdc0: ldp        x9, x8, [sp, #0x40]
0x0000000003b3cdc4: mov        x27, x25
0x0000000003b3cdc8: cmp        x8, x9
0x0000000003b3cdcc: b.eq       #0x3b3ce0c
0x0000000003b3cdd0: mov        x28, #0
0x0000000003b3cdd4: mov        x27, x25
0x0000000003b3cdd8: mov        x0, x24
0x0000000003b3cddc: bl         #0x4ba6e80
0x0000000003b3cde0: mov        x2, x28
0x0000000003b3cde4: bl         #0x4ba2220
0x0000000003b3cde8: bl         #0x4ba7960
0x0000000003b3cdec: ldp        x8, x9, [sp, #0x40]
0x0000000003b3cdf0: ldr        x10, [x8, x28, lsl #3]
0x0000000003b3cdf4: mul        x10, x10, x0
0x0000000003b3cdf8: add        x27, x27, x10, lsl #2
0x0000000003b3cdfc: add        x28, x28, #1
0x0000000003b3ce00: sub        x8, x9, x8
0x0000000003b3ce04: cmp        x28, x8, asr #3
0x0000000003b3ce08: b.lo       #0x3b3cdd8
0x0000000003b3ce0c: lsl        x2, x26, #2
0x0000000003b3ce10: mov        x0, x23
0x0000000003b3ce14: mov        x1, x27
0x0000000003b3ce18: bl         #0x4b98ee4
0x0000000003b3ce1c: mov        x0, x24
0x0000000003b3ce20: bl         #0x4ba6880
0x0000000003b3ce24: mov        x27, x0
0x0000000003b3ce28: mov        x0, x24
0x0000000003b3ce2c: bl         #0x4ba6e80
0x0000000003b3ce30: mov        x2, x0
0x0000000003b3ce34: add        x23, x23, x26, lsl #2
0x0000000003b3ce38: add        x0, sp, #0x40
0x0000000003b3ce3c: mov        x1, x27
0x0000000003b3ce40: bl         #0x3b3e468
0x0000000003b3ce44: mov        x26, x0
0x0000000003b3ce48: b          #0x3b3cd9c
0x0000000003b3ce4c: mov        x0, x24
0x0000000003b3ce50: bl         #0x4b9e6e0
0x0000000003b3ce54: mov        x25, x0
0x0000000003b3ce58: mov        x0, x24
0x0000000003b3ce5c: bl         #0x4ba6880
0x0000000003b3ce60: bl         #0x4b9e380
0x0000000003b3ce64: mov        x1, x0
0x0000000003b3ce68: str        xzr, [sp, #0x38]
0x0000000003b3ce6c: add        x0, sp, #0x40
0x0000000003b3ce70: add        x2, sp, #0x38
0x0000000003b3ce74: bl         #0x13f74a8
0x0000000003b3ce78: mov        x0, x24
0x0000000003b3ce7c: bl         #0x4ba6880
0x0000000003b3ce80: mov        x26, x0
0x0000000003b3ce84: mov        x0, x24
0x0000000003b3ce88: bl         #0x4ba6880
0x0000000003b3ce8c: bl         #0x4b9e380
0x0000000003b3ce90: sub        x2, x0, #1
0x0000000003b3ce94: mov        x0, x26
0x0000000003b3ce98: bl         #0x4ba2220
0x0000000003b3ce9c: bl         #0x4ba7960
0x0000000003b3cea0: mov        x26, x0
0x0000000003b3cea4: ldr        x8, [sp, #0x40]
0x0000000003b3cea8: ldr        x27, [x8]
0x0000000003b3ceac: mov        x0, x24
0x0000000003b3ceb0: bl         #0x4ba6880
0x0000000003b3ceb4: mov        x2, #0
0x0000000003b3ceb8: bl         #0x4ba2220
0x0000000003b3cebc: bl         #0x4ba7960
0x0000000003b3cec0: cmp        x27, x0
0x0000000003b3cec4: b.hs       #0x3b3cf64
0x0000000003b3cec8: ldp        x9, x8, [sp, #0x40]
0x0000000003b3cecc: mov        x28, x25
0x0000000003b3ced0: cmp        x8, x9
0x0000000003b3ced4: b.eq       #0x3b3cf14
0x0000000003b3ced8: mov        x27, #0
0x0000000003b3cedc: mov        x28, x25
0x0000000003b3cee0: mov        x0, x24
0x0000000003b3cee4: bl         #0x4ba6e80
0x0000000003b3cee8: mov        x2, x27
0x0000000003b3ceec: bl         #0x4ba2220
0x0000000003b3cef0: bl         #0x4ba7960
0x0000000003b3cef4: ldp        x8, x9, [sp, #0x40]
0x0000000003b3cef8: ldr        x10, [x8, x27, lsl #3]
0x0000000003b3cefc: mul        x10, x10, x0
0x0000000003b3cf00: add        x28, x28, x10, lsl #3
0x0000000003b3cf04: add        x27, x27, #1
0x0000000003b3cf08: sub        x8, x9, x8
0x0000000003b3cf0c: cmp        x27, x8, asr #3
0x0000000003b3cf10: b.lo       #0x3b3cee0
0x0000000003b3cf14: mov        x8, x23
0x0000000003b3cf18: mov        x9, x26
0x0000000003b3cf1c: cbz        x26, #0x3b3cf34
0x0000000003b3cf20: ldr        d0, [x28], #8
0x0000000003b3cf24: fcvt       s0, d0
0x0000000003b3cf28: str        s0, [x8], #4
0x0000000003b3cf2c: subs       x9, x9, #1
0x0000000003b3cf30: b.ne       #0x3b3cf20
0x0000000003b3cf34: mov        x0, x24
0x0000000003b3cf38: bl         #0x4ba6880
0x0000000003b3cf3c: mov        x27, x0
0x0000000003b3cf40: mov        x0, x24
0x0000000003b3cf44: bl         #0x4ba6e80
0x0000000003b3cf48: mov        x2, x0
0x0000000003b3cf4c: add        x23, x23, x26, lsl #2
0x0000000003b3cf50: add        x0, sp, #0x40
0x0000000003b3cf54: mov        x1, x27
0x0000000003b3cf58: bl         #0x3b3e468
0x0000000003b3cf5c: mov        x26, x0
0x0000000003b3cf60: b          #0x3b3cea4
0x0000000003b3cf64: ldr        x0, [sp, #0x40]
0x0000000003b3cf68: cbz        x0, #0x3b3caa0
0x0000000003b3cf6c: str        x0, [sp, #0x48]
0x0000000003b3cf70: bl         #0x47e93a8
0x0000000003b3cf74: b          #0x3b3caa0
0x0000000003b3cf78: ldr        x0, [sp, #0x30]
0x0000000003b3cf7c: adrp       x8, #0x6191000
0x0000000003b3cf80: ldr        x20, [x8, #0xd28]
0x0000000003b3cf84: and        w8, w20, #0xff
0x0000000003b3cf88: tst        x20, #0xfe00
0x0000000003b3cf8c: ccmp       w8, #5, #0, ne
0x0000000003b3cf90: cset       w8, hi
0x0000000003b3cf94: cbz        x0, #0x3b3cfd4
0x0000000003b3cf98: cbz        w8, #0x3b3d004
0x0000000003b3cf9c: adrp       x8, #0x6191000
0x0000000003b3cfa0: ldr        x21, [x8, #0xd30]
0x0000000003b3cfa4: bl         #0x4b9eac0
0x0000000003b3cfa8: bl         #0x4b9c740
0x0000000003b3cfac: stp        x0, xzr, [sp, #0x40]
0x0000000003b3cfb0: adrp       x3, #0x54ca000
0x0000000003b3cfb4: add        x3, x3, #0xa94
0x0000000003b3cfb8: add        x6, sp, #0x40
0x0000000003b3cfbc: mov        x0, x20
0x0000000003b3cfc0: mov        x1, x21
0x0000000003b3cfc4: mov        w2, #2
0x0000000003b3cfc8: mov        w4, #0x31
0x0000000003b3cfcc: mov        w5, #0xc
0x0000000003b3cfd0: b          #0x3b3cffc
0x0000000003b3cfd4: cbz        w8, #0x3b3d004
0x0000000003b3cfd8: adrp       x8, #0x6191000
0x0000000003b3cfdc: ldr        x1, [x8, #0xd30]
0x0000000003b3cfe0: adrp       x3, #0x54ca000
0x0000000003b3cfe4: add        x3, x3, #0xac6
0x0000000003b3cfe8: add        x6, sp, #0x40
0x0000000003b3cfec: mov        x0, x20
0x0000000003b3cff0: mov        w2, #2
0x0000000003b3cff4: mov        w4, #0x40
0x0000000003b3cff8: mov        x5, #0
0x0000000003b3cffc: mov        w7, #1
0x0000000003b3d000: bl         #0x47eec38
0x0000000003b3d004: ldr        x19, [sp, #0x10]
0x0000000003b3d008: mov        x0, x19
0x0000000003b3d00c: bl         #0x467c
0x0000000003b3d010: ldp        x29, x30, [sp, #0xd0]
0x0000000003b3d014: ldp        x20, x19, [sp, #0xc0]
0x0000000003b3d018: ldp        x22, x21, [sp, #0xb0]
0x0000000003b3d01c: ldp        x24, x23, [sp, #0xa0]
0x0000000003b3d020: ldp        x26, x25, [sp, #0x90]
0x0000000003b3d024: ldp        x28, x27, [sp, #0x80]
0x0000000003b3d028: ldp        d9, d8, [sp, #0x70]
0x0000000003b3d02c: ldp        d11, d10, [sp, #0x60]
0x0000000003b3d030: add        sp, sp, #0xe0
0x0000000003b3d034: ret        
0x0000000003b3d038: mov        x0, x25
0x0000000003b3d03c: bl         #0x4b9c740
0x0000000003b3d040: mov        x19, x0
0x0000000003b3d044: mov        x0, x20
0x0000000003b3d048: bl         #0x4b9f4a0
0x0000000003b3d04c: bl         #0x4b9cd20
0x0000000003b3d050: adrp       x2, #0x60be000
0x0000000003b3d054: add        x2, x2, #0xa28
0x0000000003b3d058: bl         #0x4b9df20
0x0000000003b3d05c: bl         #0x4b9c740
0x0000000003b3d060: stp        x19, x0, [sp]
0x0000000003b3d064: adrp       x0, #0x54ca000
0x0000000003b3d068: add        x0, x0, #0xb07
0x0000000003b3d06c: bl         #0x47ee168
0x0000000003b3d070: mov        x0, x25
0x0000000003b3d074: bl         #0x4b9c740
0x0000000003b3d078: str        x0, [sp]
0x0000000003b3d07c: adrp       x0, #0x54ca000
0x0000000003b3d080: add        x0, x0, #0xb89
0x0000000003b3d084: bl         #0x47ee168
0x0000000003b3d088: mov        x0, x25
0x0000000003b3d08c: bl         #0x4b9c740
0x0000000003b3d090: mov        x19, x0
0x0000000003b3d094: mov        x0, x24
0x0000000003b3d098: bl         #0x4ba7860
0x0000000003b3d09c: stp        x19, x0, [sp]
0x0000000003b3d0a0: adrp       x0, #0x54ca000
0x0000000003b3d0a4: add        x0, x0, #0xbe9
0x0000000003b3d0a8: bl         #0x47ee168
0x0000000003b3d0ac: mov        x0, x25
0x0000000003b3d0b0: bl         #0x4b9c740
0x0000000003b3d0b4: str        x0, [sp]
0x0000000003b3d0b8: adrp       x0, #0x54ca000
0x0000000003b3d0bc: add        x0, x0, #0xbbd
0x0000000003b3d0c0: bl         #0x47ee168
0x0000000003b3d0c4: mov        x0, x24
0x0000000003b3d0c8: bl         #0x4b9e720
0x0000000003b3d0cc: str        x0, [sp]
0x0000000003b3d0d0: adrp       x0, #0x54ca000
0x0000000003b3d0d4: add        x0, x0, #0xdbd
0x0000000003b3d0d8: bl         #0x47ee168
0x0000000003b3d0dc: b          #0x3b3d0f8
0x0000000003b3d0e0: b          #0x3b3d0f8
0x0000000003b3d0e4: b          #0x3b3d0f8
0x0000000003b3d0e8: b          #0x3b3d0f8
0x0000000003b3d0ec: b          #0x3b3d0f8
0x0000000003b3d0f0: b          #0x3b3d0f8
0x0000000003b3d0f4: b          #0x3b3d0f8
0x0000000003b3d0f8: mov        x19, x0
0x0000000003b3d0fc: ldr        x0, [sp, #0x40]
0x0000000003b3d100: cbz        x0, #0x3b3d10c
0x0000000003b3d104: str        x0, [sp, #0x48]
0x0000000003b3d108: bl         #0x47e93a8
0x0000000003b3d10c: mov        x0, x19
0x0000000003b3d110: bl         #0x4b97984
