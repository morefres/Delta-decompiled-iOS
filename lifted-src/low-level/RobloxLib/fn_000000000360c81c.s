; instruction-faithful ARM64 fallback for RobloxLib::function_360c81c
0x000000000360c81c: sub        sp, sp, #0x150
0x000000000360c820: stp        x28, x27, [sp, #0xf0]
0x000000000360c824: stp        x26, x25, [sp, #0x100]
0x000000000360c828: stp        x24, x23, [sp, #0x110]
0x000000000360c82c: stp        x22, x21, [sp, #0x120]
0x000000000360c830: stp        x20, x19, [sp, #0x130]
0x000000000360c834: stp        x29, x30, [sp, #0x140]
0x000000000360c838: add        x29, sp, #0x140
0x000000000360c83c: mov        x19, x8
0x000000000360c840: sturh      w1, [x29, #-0x62]
0x000000000360c844: stp        xzr, xzr, [x8, #8]
0x000000000360c848: str        xzr, [x8]
0x000000000360c84c: ldp        x9, x8, [x0, #0x10]
0x000000000360c850: cmp        x8, x9
0x000000000360c854: b.eq       #0x360cdc0
0x000000000360c858: mov        x20, x1
0x000000000360c85c: mov        x21, x0
0x000000000360c860: mov        x24, #0
0x000000000360c864: add        x8, x0, #0x50
0x000000000360c868: str        x8, [sp, #0x80]
0x000000000360c86c: add        x8, x0, #0x38
0x000000000360c870: str        x8, [sp, #0x70]
0x000000000360c874: mov        w27, #1
0x000000000360c878: mov        w22, #8
0x000000000360c87c: add        x0, x21, #0x48
0x000000000360c880: sub        x1, x29, #0x62
0x000000000360c884: bl         #0x360bf10
0x000000000360c888: ldr        x8, [sp, #0x80]
0x000000000360c88c: cmp        x8, x0
0x000000000360c890: b.ne       #0x360cda0
0x000000000360c894: ldurh      w23, [x29, #-0x62]
0x000000000360c898: mov        x0, x21
0x000000000360c89c: mov        x1, x23
0x000000000360c8a0: bl         #0x360d0c8
0x000000000360c8a4: cbz        w0, #0x360cdc0
0x000000000360c8a8: ldp        x8, x9, [x21, #0x10]
0x000000000360c8ac: sub        x13, x9, x8
0x000000000360c8b0: asr        x9, x13, #3
0x000000000360c8b4: udiv       x10, x23, x9
0x000000000360c8b8: msub       x11, x10, x9, x23
0x000000000360c8bc: ldr        x15, [x8, x11, lsl #3]
0x000000000360c8c0: strb       w27, [x15]
0x000000000360c8c4: ldrb       w10, [x15, #0xd6]
0x000000000360c8c8: cmp        w10, #1
0x000000000360c8cc: b.ne       #0x360cda0
0x000000000360c8d0: mov        w25, #0
0x000000000360c8d4: mov        w28, #0
0x000000000360c8d8: mov        w10, #0
0x000000000360c8dc: mov        x12, #0
0x000000000360c8e0: lsr        x13, x13, #3
0x000000000360c8e4: ldr        w14, [x15, #0x10]
0x000000000360c8e8: ldrb       w16, [x15, #0xc0]
0x000000000360c8ec: ldr        w15, [x15, #0xdc]
0x000000000360c8f0: cmp        w15, #4
0x000000000360c8f4: cset       w15, eq
0x000000000360c8f8: eor        w16, w16, #1
0x000000000360c8fc: and        w15, w15, w16
0x000000000360c900: mov        w16, #-1
0x000000000360c904: stp        wzr, w16, [sp, #0x78]
0x000000000360c908: mov        w26, #-1
0x000000000360c90c: ldr        x16, [x8, w11, sxtw #3]
0x000000000360c910: cbz        x16, #0x360c948
0x000000000360c914: ldrb       w17, [x16, #0xc0]
0x000000000360c918: bic        w15, w15, w17
0x000000000360c91c: add        x12, x12, #1
0x000000000360c920: tbnz       w15, #0, #0x360c950
0x000000000360c924: ldrb       w15, [x16, #0xd5]
0x000000000360c928: tbnz       w15, #0, #0x360cbe8
0x000000000360c92c: cmp        x12, x9
0x000000000360c930: b.eq       #0x360cda0
0x000000000360c934: mov        w15, #0
0x000000000360c938: cmp        w11, #0
0x000000000360c93c: csel       w11, w11, w13, gt
0x000000000360c940: sub        w11, w11, #1
0x000000000360c944: b          #0x360ca1c
0x000000000360c948: tbz        w15, #0, #0x360cda0
0x000000000360c94c: add        x12, x12, #1
0x000000000360c950: ldr        w15, [x16, #0x7c0]
0x000000000360c954: cmp        w15, #3
0x000000000360c958: b.ne       #0x360cdc0
0x000000000360c95c: ldp        x15, x17, [x16, #0x160]
0x000000000360c960: cmp        x15, x17
0x000000000360c964: b.eq       #0x360c994
0x000000000360c968: ldrb       w0, [x15], #0xc
0x000000000360c96c: cmp        w0, #7
0x000000000360c970: csel       w1, w28, w27, ne
0x000000000360c974: cmp        w0, #8
0x000000000360c978: csel       w2, w27, w25, eq
0x000000000360c97c: csel       w1, w28, w1, eq
0x000000000360c980: cmp        w0, #5
0x000000000360c984: csel       w25, w25, w2, eq
0x000000000360c988: csel       w28, w28, w1, eq
0x000000000360c98c: csel       w10, w27, w10, eq
0x000000000360c990: b          #0x360c960
0x000000000360c994: ldrb       w15, [x21, #0x60]
0x000000000360c998: cmp        w15, #1
0x000000000360c99c: b.ne       #0x360c9bc
0x000000000360c9a0: tbz        w10, #0, #0x360c9bc
0x000000000360c9a4: tbz        w28, #0, #0x360c9bc
0x000000000360c9a8: tbnz       w25, #0, #0x360c9c8
0x000000000360c9ac: cmp        x12, x9
0x000000000360c9b0: b.eq       #0x360ca28
0x000000000360c9b4: mov        w10, #1
0x000000000360c9b8: b          #0x360c9f8
0x000000000360c9bc: eor        w17, w10, #1
0x000000000360c9c0: orr        w15, w15, w17
0x000000000360c9c4: tbnz       w15, #0, #0x360c9f0
0x000000000360c9c8: ldrh       w15, [x16, #0xcc]
0x000000000360c9cc: cbz        w15, #0x360c9e8
0x000000000360c9d0: ldrh       w16, [x16, #0xce]
0x000000000360c9d4: cmp        w16, #0
0x000000000360c9d8: ldr        w17, [sp, #0x7c]
0x000000000360c9dc: csel       w17, w17, w16, eq
0x000000000360c9e0: str        w17, [sp, #0x7c]
0x000000000360c9e4: csel       w26, w26, w15, eq
0x000000000360c9e8: mov        w15, #1
0x000000000360c9ec: str        w15, [sp, #0x78]
0x000000000360c9f0: cmp        x12, x9
0x000000000360c9f4: b.eq       #0x360ca24
0x000000000360c9f8: cmp        w11, #0
0x000000000360c9fc: csel       w11, w11, w13, gt
0x000000000360ca00: sub        w11, w11, #1
0x000000000360ca04: ldr        x15, [x8, w11, sxtw #3]
0x000000000360ca08: cbz        x15, #0x360ca24
0x000000000360ca0c: ldr        w15, [x15, #0x10]
0x000000000360ca10: cmp        w15, w14
0x000000000360ca14: b.ne       #0x360ca24
0x000000000360ca18: mov        w15, #1
0x000000000360ca1c: sub        w23, w23, #1
0x000000000360ca20: b          #0x360c90c
0x000000000360ca24: tbz        w10, #0, #0x360ca30
0x000000000360ca28: tbz        w28, #0, #0x360ca74
0x000000000360ca2c: tbz        w25, #0, #0x360ca74
0x000000000360ca30: mov        x10, x23
0x000000000360ca34: and        x10, x10, #0xffff
0x000000000360ca38: udiv       x11, x10, x9
0x000000000360ca3c: msub       x9, x11, x9, x10
0x000000000360ca40: ldr        w10, [sp, #0x78]
0x000000000360ca44: tbz        w10, #0, #0x360cb6c
0x000000000360ca48: ldr        x8, [x8, x9, lsl #3]
0x000000000360ca4c: mov        w9, #3
0x000000000360ca50: str        w9, [x8, #0xc8]
0x000000000360ca54: cmp        w26, #1
0x000000000360ca58: b.lt       #0x360cbe8
0x000000000360ca5c: ldr        w9, [sp, #0x7c]
0x000000000360ca60: cmp        w9, #1
0x000000000360ca64: b.lt       #0x360cbe8
0x000000000360ca68: strh       w26, [x8, #0xcc]
0x000000000360ca6c: strh       w9, [x8, #0xce]
0x000000000360ca70: b          #0x360cbe8
0x000000000360ca74: bl         #0x2e0d47c
0x000000000360ca78: tbnz       w0, #0, #0x360cb48
0x000000000360ca7c: mov        x8, #0xb02
0x000000000360ca80: ldp        x16, x15, [sp, #0x60]
0x000000000360ca84: bfxil      x16, x8, #0, #0x20
0x000000000360ca88: adrp       x11, #0x547d000
0x000000000360ca8c: add        x11, x11, #0xc59
0x000000000360ca90: stp        x11, x16, [sp, #0x90]
0x000000000360ca94: add        x8, sp, #0x8f
0x000000000360ca98: str        x8, [sp, #0xa0]
0x000000000360ca9c: adrp       x12, #0x547d000
0x000000000360caa0: add        x12, x12, #0xd8a
0x000000000360caa4: add        x8, sp, #0x90
0x000000000360caa8: stp        x12, x8, [x29, #-0x98]
0x000000000360caac: and        x15, x15, #0xffffffff00000000
0x000000000360cab0: bfxil      x15, x28, #0, #8
0x000000000360cab4: sub        x8, x29, #0x98
0x000000000360cab8: stp        x15, x8, [x29, #-0x88]
0x000000000360cabc: adrp       x13, #0x547d000
0x000000000360cac0: add        x13, x13, #0xdaa
0x000000000360cac4: sub        x8, x29, #0x88
0x000000000360cac8: stp        x13, x8, [x29, #-0x78]
0x000000000360cacc: and        x8, x25, #0xff
0x000000000360cad0: ldrb       w9, [x21, #0x60]
0x000000000360cad4: cmp        w9, #0
0x000000000360cad8: adrp       x9, #0x527b000
0x000000000360cadc: add        x9, x9, #0xad
0x000000000360cae0: adrp       x10, #0x547d000
0x000000000360cae4: add        x10, x10, #0xdf2
0x000000000360cae8: csel       x9, x10, x9, ne
0x000000000360caec: adrp       x10, #0x5213000
0x000000000360caf0: add        x10, x10, #0x112
0x000000000360caf4: adrp       x14, #0x5249000
0x000000000360caf8: add        x14, x14, #0xd83
0x000000000360cafc: csel       x10, x14, x10, ne
0x000000000360cb00: str        x9, [sp, #0x48]
0x000000000360cb04: adrp       x9, #0x547d000
0x000000000360cb08: add        x9, x9, #0xdc2
0x000000000360cb0c: stp        x10, x9, [sp, #0x38]
0x000000000360cb10: adrp       x9, #0x547d000
0x000000000360cb14: add        x9, x9, #0xdb2
0x000000000360cb18: stp        x8, x9, [sp, #0x28]
0x000000000360cb1c: stp        x15, x13, [sp, #0x18]
0x000000000360cb20: stp        x16, x15, [sp, #0x60]
0x000000000360cb24: stp        x16, x12, [sp, #8]
0x000000000360cb28: str        x11, [sp]
0x000000000360cb2c: adrp       x0, #0x4f90000
0x000000000360cb30: add        x0, x0, #0xa4
0x000000000360cb34: bl         #0x37707cc
0x000000000360cb38: ldr        x8, [sp, #0x58]
0x000000000360cb3c: and        x8, x8, #0xffffffff00000000
0x000000000360cb40: bfxil      x8, x25, #0, #8
0x000000000360cb44: str        x8, [sp, #0x58]
0x000000000360cb48: ldr        w12, [sp, #0x78]
0x000000000360cb4c: mov        x8, x23
0x000000000360cb50: and        x9, x8, #0xffff
0x000000000360cb54: ldp        x8, x10, [x21, #0x10]
0x000000000360cb58: sub        x10, x10, x8
0x000000000360cb5c: asr        x10, x10, #3
0x000000000360cb60: udiv       x11, x9, x10
0x000000000360cb64: msub       x9, x11, x10, x9
0x000000000360cb68: tbnz       w12, #0, #0x360ca48
0x000000000360cb6c: ldr        x8, [x8, x9, lsl #3]
0x000000000360cb70: mov        w9, #4
0x000000000360cb74: str        w9, [x8, #0xc8]
0x000000000360cb78: ldr        x8, [sp, #0x70]
0x000000000360cb7c: ldr        x9, [x8]
0x000000000360cb80: cbz        x9, #0x360cbdc
0x000000000360cb84: and        w10, w23, #0xffff
0x000000000360cb88: ldr        x8, [sp, #0x70]
0x000000000360cb8c: ldrh       w11, [x9, #0x1a]
0x000000000360cb90: sub        w12, w11, w10
0x000000000360cb94: cmp        w11, w23, uxth
0x000000000360cb98: cset       w13, hi
0x000000000360cb9c: sub        w14, w11, w23
0x000000000360cba0: sxth       w14, w14
0x000000000360cba4: cmp        w14, #0
0x000000000360cba8: cset       w14, ge
0x000000000360cbac: cmp        w12, #8, lsl #12
0x000000000360cbb0: csel       w12, w13, w14, eq
0x000000000360cbb4: cmp        w12, #0
0x000000000360cbb8: csel       x12, xzr, x22, ne
0x000000000360cbbc: add        x12, x9, x12
0x000000000360cbc0: csel       x13, x9, x8, ne
0x000000000360cbc4: add        x9, x9, #8
0x000000000360cbc8: cmp        w11, w23, uxth
0x000000000360cbcc: csel       x9, x12, x9, ne
0x000000000360cbd0: csel       x8, x13, x8, ne
0x000000000360cbd4: ldr        x9, [x9]
0x000000000360cbd8: cbnz       x9, #0x360cb8c
0x000000000360cbdc: ldur       x9, [x21, #0x30]
0x000000000360cbe0: cmp        x8, x9
0x000000000360cbe4: b.ne       #0x360cdc0
0x000000000360cbe8: ldurh      w25, [x29, #-0x62]
0x000000000360cbec: add        w26, w25, #1
0x000000000360cbf0: sub        w8, w26, w23
0x000000000360cbf4: ldp        x10, x9, [x19]
0x000000000360cbf8: sub        x9, x9, x10
0x000000000360cbfc: asr        x9, x9, #3
0x000000000360cc00: add        x1, x9, w8, uxth
0x000000000360cc04: mov        x0, x19
0x000000000360cc08: bl         #0x360d154
0x000000000360cc0c: and        w8, w26, #0xffff
0x000000000360cc10: cmp        w8, w23, uxth
0x000000000360cc14: mov        x26, x23
0x000000000360cc18: b.eq       #0x360cc74
0x000000000360cc1c: and        x8, x26, #0xffff
0x000000000360cc20: and        w9, w26, #0xffff
0x000000000360cc24: ldp        x11, x10, [x21, #0x10]
0x000000000360cc28: sub        x10, x10, x11
0x000000000360cc2c: asr        x10, x10, #3
0x000000000360cc30: udiv       x12, x8, x10
0x000000000360cc34: msub       x8, x12, x10, x8
0x000000000360cc38: add        x1, x11, x8, lsl #3
0x000000000360cc3c: cmp        w9, w23, uxth
0x000000000360cc40: cset       w8, eq
0x000000000360cc44: ldr        x10, [x1]
0x000000000360cc48: strb       w8, [x10, #0xd5]
0x000000000360cc4c: ldurh      w8, [x29, #-0x62]
0x000000000360cc50: cmp        w9, w8
0x000000000360cc54: cset       w8, eq
0x000000000360cc58: strb       w8, [x10, #0xd6]
0x000000000360cc5c: mov        x0, x19
0x000000000360cc60: bl         #0x3609598
0x000000000360cc64: cmp        w25, w26, uxth
0x000000000360cc68: add        w8, w26, #1
0x000000000360cc6c: mov        x26, x8
0x000000000360cc70: b.ne       #0x360cc1c
0x000000000360cc74: ldr        x2, [sp, #0x70]
0x000000000360cc78: ldr        x8, [x2]
0x000000000360cc7c: cbz        x8, #0x360ccd4
0x000000000360cc80: ldurh      w9, [x29, #-0x62]
0x000000000360cc84: ldr        x2, [sp, #0x70]
0x000000000360cc88: ldrh       w10, [x8, #0x1a]
0x000000000360cc8c: sub        w11, w10, w9
0x000000000360cc90: cmp        w10, w9
0x000000000360cc94: cset       w12, hi
0x000000000360cc98: sxth       w13, w11
0x000000000360cc9c: cmp        w13, #0
0x000000000360cca0: cset       w13, ge
0x000000000360cca4: cmp        w11, #8, lsl #12
0x000000000360cca8: csel       w11, w12, w13, eq
0x000000000360ccac: cmp        w11, #0
0x000000000360ccb0: csel       x11, xzr, x22, ne
0x000000000360ccb4: add        x11, x8, x11
0x000000000360ccb8: csel       x12, x8, x2, ne
0x000000000360ccbc: add        x8, x8, #8
0x000000000360ccc0: cmp        w10, w9
0x000000000360ccc4: csel       x8, x11, x8, ne
0x000000000360ccc8: csel       x2, x12, x2, ne
0x000000000360cccc: ldr        x8, [x8]
0x000000000360ccd0: cbnz       x8, #0x360cc88
0x000000000360ccd4: ldur       x1, [x21, #0x30]
0x000000000360ccd8: add        x0, x21, #0x30
0x000000000360ccdc: bl         #0x358467c
0x000000000360cce0: ldr        x2, [sp, #0x80]
0x000000000360cce4: ldr        x8, [x2]
0x000000000360cce8: mov        x1, x2
0x000000000360ccec: cbz        x8, #0x360cd98
0x000000000360ccf0: ldr        x1, [sp, #0x80]
0x000000000360ccf4: mov        x9, x8
0x000000000360ccf8: ldrh       w10, [x9, #0x1a]
0x000000000360ccfc: cmp        w20, w10
0x000000000360cd00: b.ne       #0x360cd0c
0x000000000360cd04: mov        x1, x9
0x000000000360cd08: b          #0x360cd3c
0x000000000360cd0c: sub        w11, w20, w10
0x000000000360cd10: subs       w10, w20, w10
0x000000000360cd14: cset       w12, hi
0x000000000360cd18: sxth       w10, w10
0x000000000360cd1c: cmp        w10, #0
0x000000000360cd20: cset       w10, ge
0x000000000360cd24: cmp        w11, #8, lsl #12
0x000000000360cd28: csel       w10, w12, w10, eq
0x000000000360cd2c: cmp        w10, #0
0x000000000360cd30: csel       x10, x22, xzr, ne
0x000000000360cd34: csel       x1, x1, x9, ne
0x000000000360cd38: add        x9, x9, x10
0x000000000360cd3c: ldr        x9, [x9]
0x000000000360cd40: cbnz       x9, #0x360ccf8
0x000000000360cd44: ldurh      w9, [x29, #-0x62]
0x000000000360cd48: ldr        x2, [sp, #0x80]
0x000000000360cd4c: ldrh       w10, [x8, #0x1a]
0x000000000360cd50: sub        w11, w10, w9
0x000000000360cd54: cmp        w10, w9
0x000000000360cd58: cset       w12, hi
0x000000000360cd5c: sxth       w13, w11
0x000000000360cd60: cmp        w13, #0
0x000000000360cd64: cset       w13, ge
0x000000000360cd68: cmp        w11, #8, lsl #12
0x000000000360cd6c: csel       w11, w12, w13, eq
0x000000000360cd70: cmp        w11, #0
0x000000000360cd74: csel       x11, xzr, x22, ne
0x000000000360cd78: add        x11, x8, x11
0x000000000360cd7c: csel       x12, x8, x2, ne
0x000000000360cd80: add        x8, x8, #8
0x000000000360cd84: cmp        w10, w9
0x000000000360cd88: csel       x8, x11, x8, ne
0x000000000360cd8c: csel       x2, x12, x2, ne
0x000000000360cd90: ldr        x8, [x8]
0x000000000360cd94: cbnz       x8, #0x360cd4c
0x000000000360cd98: add        x0, x21, #0x48
0x000000000360cd9c: bl         #0x358467c
0x000000000360cda0: ldurh      w8, [x29, #-0x62]
0x000000000360cda4: add        w8, w8, #1
0x000000000360cda8: sturh      w8, [x29, #-0x62]
0x000000000360cdac: add        x24, x24, #1
0x000000000360cdb0: ldp        x9, x8, [x21, #0x10]
0x000000000360cdb4: sub        x8, x8, x9
0x000000000360cdb8: cmp        x24, x8, asr #3
0x000000000360cdbc: b.lo       #0x360c87c
0x000000000360cdc0: ldp        x29, x30, [sp, #0x140]
0x000000000360cdc4: ldp        x20, x19, [sp, #0x130]
0x000000000360cdc8: ldp        x22, x21, [sp, #0x120]
0x000000000360cdcc: ldp        x24, x23, [sp, #0x110]
0x000000000360cdd0: ldp        x26, x25, [sp, #0x100]
0x000000000360cdd4: ldp        x28, x27, [sp, #0xf0]
0x000000000360cdd8: add        sp, sp, #0x150
0x000000000360cddc: ret        
0x000000000360cde0: b          #0x360cdf0
0x000000000360cde4: b          #0x360cdf0
0x000000000360cde8: b          #0x360cdf0
0x000000000360cdec: b          #0x360cdf0
0x000000000360cdf0: mov        x20, x0
0x000000000360cdf4: stur       x19, [x29, #-0x60]
0x000000000360cdf8: sub        x0, x29, #0x60
0x000000000360cdfc: bl         #0x36096d8
0x000000000360ce00: mov        x0, x20
0x000000000360ce04: bl         #0x4b97984
