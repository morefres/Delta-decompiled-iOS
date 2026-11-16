; instruction-faithful ARM64 fallback for RobloxLib::function_39bbb20
0x00000000039bbb20: sub        sp, sp, #0x60
0x00000000039bbb24: mov        x9, #0
0x00000000039bbb28: adrp       x10, #0x4baa000
0x00000000039bbb2c: ldr        q0, [x10, #0x260]
0x00000000039bbb30: stp        q0, q0, [sp, #0x30]
0x00000000039bbb34: mov        w10, #0x3f800000
0x00000000039bbb38: str        w10, [sp, #0x50]
0x00000000039bbb3c: add        x10, sp, #0x30
0x00000000039bbb40: mov        x11, x0
0x00000000039bbb44: mov        x12, #0
0x00000000039bbb48: ldr        d1, [x11, x12, lsl #3]
0x00000000039bbb4c: fcvt       s1, d1
0x00000000039bbb50: str        s1, [x10, x12, lsl #2]
0x00000000039bbb54: add        x12, x12, #1
0x00000000039bbb58: cmp        x12, #3
0x00000000039bbb5c: b.ne       #0x39bbb48
0x00000000039bbb60: add        x9, x9, #1
0x00000000039bbb64: add        x10, x10, #0xc
0x00000000039bbb68: add        x11, x11, #0x18
0x00000000039bbb6c: cmp        x9, #3
0x00000000039bbb70: b.ne       #0x39bbb44
0x00000000039bbb74: ldr        d1, [x0, #0x58]
0x00000000039bbb78: fcvt       s1, d1
0x00000000039bbb7c: ldur       q2, [x0, #0x48]
0x00000000039bbb80: fcvtn      v2.2s, v2.2d
0x00000000039bbb84: stur       d2, [sp, #0x54]
0x00000000039bbb88: str        s1, [sp, #0x5c]
0x00000000039bbb8c: stp        q0, q0, [x8]
0x00000000039bbb90: add        x9, x8, #0x24
0x00000000039bbb94: str        q0, [x8, #0x20]
0x00000000039bbb98: adrp       x10, #0x618c000
0x00000000039bbb9c: ldr        s0, [x10, #0xda0]
0x00000000039bbba0: scvtf      s3, s0
0x00000000039bbba4: adrp       x10, #0x4bd1000
0x00000000039bbba8: ldr        s0, [x10, #0x4d8]
0x00000000039bbbac: fdiv       s3, s3, s0
0x00000000039bbbb0: fabs       s4, s2
0x00000000039bbbb4: fcmp       s4, s3
0x00000000039bbbb8: fmov       s5, wzr
0x00000000039bbbbc: fcsel      s4, s2, s5, hi
0x00000000039bbbc0: mov        s2, v2.s[1]
0x00000000039bbbc4: fabs       s6, s2
0x00000000039bbbc8: fcmp       s6, s3
0x00000000039bbbcc: fcsel      s2, s2, s5, hi
0x00000000039bbbd0: fabs       s6, s1
0x00000000039bbbd4: fcmp       s6, s3
0x00000000039bbbd8: fcsel      s1, s1, s5, hi
0x00000000039bbbdc: adrp       x10, #0x618c000
0x00000000039bbbe0: ldr        w10, [x10, #0xd40]
0x00000000039bbbe4: cmp        w10, #1
0x00000000039bbbe8: b.le       #0x39bbce4
0x00000000039bbbec: cmp        w10, #2
0x00000000039bbbf0: b.eq       #0x39bbdfc
0x00000000039bbbf4: cmp        w10, #3
0x00000000039bbbf8: b.eq       #0x39bbed0
0x00000000039bbbfc: cmp        w10, #4
0x00000000039bbc00: b.ne       #0x39bc098
0x00000000039bbc04: adrp       x10, #0x618c000
0x00000000039bbc08: ldr        s3, [x10, #0xd88]
0x00000000039bbc0c: scvtf      s3, s3
0x00000000039bbc10: fmov       s5, #1.00000000
0x00000000039bbc14: adrp       x10, #0x618c000
0x00000000039bbc18: ldr        w10, [x10, #0xd58]
0x00000000039bbc1c: fmov       w11, s4
0x00000000039bbc20: fmov       s6, wzr
0x00000000039bbc24: fdiv       s3, s5, s3
0x00000000039bbc28: ands       w12, w11, #0x7f800000
0x00000000039bbc2c: b.eq       #0x39bbc90
0x00000000039bbc30: mov        w13, #0x7f800000
0x00000000039bbc34: cmp        w12, w13
0x00000000039bbc38: b.eq       #0x39bbc70
0x00000000039bbc3c: ldr        s5, [x1]
0x00000000039bbc40: fmul       s5, s3, s5
0x00000000039bbc44: fcvt       d4, s4
0x00000000039bbc48: fcvt       d5, s5
0x00000000039bbc4c: fdiv       d4, d4, d5
0x00000000039bbc50: frinta     d4, d4
0x00000000039bbc54: fmul       d4, d4, d5
0x00000000039bbc58: fcvt       s4, d4
0x00000000039bbc5c: fmov       w11, s4
0x00000000039bbc60: ands       w12, w11, #0x7f800000
0x00000000039bbc64: b.eq       #0x39bbc90
0x00000000039bbc68: cmp        w12, w13
0x00000000039bbc6c: b.ne       #0x39bc244
0x00000000039bbc70: mov        w12, #0x7f800000
0x00000000039bbc74: fmov       s5, w12
0x00000000039bbc78: mvni       v6.4s, #0x80, lsl #24
0x00000000039bbc7c: bit        v4.16b, v5.16b, v6.16b
0x00000000039bbc80: tst        w11, #0x7fffff
0x00000000039bbc84: mov        w11, #0x7fc00000
0x00000000039bbc88: fmov       s5, w11
0x00000000039bbc8c: fcsel      s6, s4, s5, eq
0x00000000039bbc90: ldp        s5, s4, [x1, #4]
0x00000000039bbc94: cmp        w10, #0x17
0x00000000039bbc98: mov        w11, #0x17
0x00000000039bbc9c: csel       w11, w10, w11, lo
0x00000000039bbca0: cbz        w10, #0x39bc56c
0x00000000039bbca4: fmov       w12, s6
0x00000000039bbca8: ands       w13, w12, #0x7f800000
0x00000000039bbcac: b.eq       #0x39bc0c8
0x00000000039bbcb0: and        w14, w12, #0x7fffff
0x00000000039bbcb4: mov        w15, #0x7f800000
0x00000000039bbcb8: cmp        w13, w15
0x00000000039bbcbc: b.ne       #0x39bc1b8
0x00000000039bbcc0: mov        w12, #0x7f800000
0x00000000039bbcc4: fmov       s7, w12
0x00000000039bbcc8: mvni       v16.4s, #0x80, lsl #24
0x00000000039bbccc: bit        v6.16b, v7.16b, v16.16b
0x00000000039bbcd0: cmp        w14, #0
0x00000000039bbcd4: mov        w12, #0x7fc00000
0x00000000039bbcd8: fmov       s7, w12
0x00000000039bbcdc: fcsel      s6, s6, s7, eq
0x00000000039bbce0: b          #0x39bc56c
0x00000000039bbce4: cbz        w10, #0x39bc040
0x00000000039bbce8: cmp        w10, #1
0x00000000039bbcec: b.ne       #0x39bc098
0x00000000039bbcf0: adrp       x10, #0x618c000
0x00000000039bbcf4: ldr        s3, [x10, #0xd70]
0x00000000039bbcf8: scvtf      s3, s3
0x00000000039bbcfc: fmov       s7, #1.00000000
0x00000000039bbd00: fmov       w10, s4
0x00000000039bbd04: fmov       s6, wzr
0x00000000039bbd08: fdiv       s3, s7, s3
0x00000000039bbd0c: ands       w11, w10, #0x7f800000
0x00000000039bbd10: b.eq       #0x39bbd70
0x00000000039bbd14: mov        w12, #0x7f800000
0x00000000039bbd18: cmp        w11, w12
0x00000000039bbd1c: b.eq       #0x39bbd50
0x00000000039bbd20: fcvt       d4, s4
0x00000000039bbd24: fcvt       d6, s3
0x00000000039bbd28: fdiv       d4, d4, d6
0x00000000039bbd2c: frinta     d4, d4
0x00000000039bbd30: fmul       d4, d4, d6
0x00000000039bbd34: fcvt       s4, d4
0x00000000039bbd38: fmov       w10, s4
0x00000000039bbd3c: fmov       s6, wzr
0x00000000039bbd40: ands       w11, w10, #0x7f800000
0x00000000039bbd44: b.eq       #0x39bbd70
0x00000000039bbd48: cmp        w11, w12
0x00000000039bbd4c: b.ne       #0x39bc24c
0x00000000039bbd50: mov        w11, #0x7f800000
0x00000000039bbd54: fmov       s6, w11
0x00000000039bbd58: mvni       v7.4s, #0x80, lsl #24
0x00000000039bbd5c: bit        v4.16b, v6.16b, v7.16b
0x00000000039bbd60: tst        w10, #0x7fffff
0x00000000039bbd64: mov        w10, #0x7fc00000
0x00000000039bbd68: fmov       s6, w10
0x00000000039bbd6c: fcsel      s6, s4, s6, eq
0x00000000039bbd70: str        s6, [x9]
0x00000000039bbd74: fmov       w9, s2
0x00000000039bbd78: ands       w10, w9, #0x7f800000
0x00000000039bbd7c: b.eq       #0x39bbdd8
0x00000000039bbd80: mov        w11, #0x7f800000
0x00000000039bbd84: cmp        w10, w11
0x00000000039bbd88: b.eq       #0x39bbdb8
0x00000000039bbd8c: fcvt       d2, s2
0x00000000039bbd90: fcvt       d4, s3
0x00000000039bbd94: fdiv       d2, d2, d4
0x00000000039bbd98: frinta     d2, d2
0x00000000039bbd9c: fmul       d2, d2, d4
0x00000000039bbda0: fcvt       s2, d2
0x00000000039bbda4: fmov       w9, s2
0x00000000039bbda8: ands       w10, w9, #0x7f800000
0x00000000039bbdac: b.eq       #0x39bbdd8
0x00000000039bbdb0: cmp        w10, w11
0x00000000039bbdb4: b.ne       #0x39bc254
0x00000000039bbdb8: mov        w10, #0x7f800000
0x00000000039bbdbc: fmov       s4, w10
0x00000000039bbdc0: mvni       v5.4s, #0x80, lsl #24
0x00000000039bbdc4: bit        v2.16b, v4.16b, v5.16b
0x00000000039bbdc8: tst        w9, #0x7fffff
0x00000000039bbdcc: mov        w9, #0x7fc00000
0x00000000039bbdd0: fmov       s4, w9
0x00000000039bbdd4: fcsel      s5, s2, s4, eq
0x00000000039bbdd8: str        s5, [x8, #0x28]
0x00000000039bbddc: fmov       w9, s1
0x00000000039bbde0: fmov       s2, wzr
0x00000000039bbde4: ands       w10, w9, #0x7f800000
0x00000000039bbde8: b.eq       #0x39bc038
0x00000000039bbdec: mov        w11, #0x7f800000
0x00000000039bbdf0: cmp        w10, w11
0x00000000039bbdf4: b.eq       #0x39bc018
0x00000000039bbdf8: b          #0x39bbfec
0x00000000039bbdfc: adrp       x10, #0x618c000
0x00000000039bbe00: ldr        s3, [x10, #0xd70]
0x00000000039bbe04: scvtf      s3, s3
0x00000000039bbe08: fmov       s6, #1.00000000
0x00000000039bbe0c: adrp       x10, #0x618c000
0x00000000039bbe10: ldr        w10, [x10, #0xd58]
0x00000000039bbe14: fmov       w11, s4
0x00000000039bbe18: fmov       s5, wzr
0x00000000039bbe1c: fdiv       s3, s6, s3
0x00000000039bbe20: ands       w12, w11, #0x7f800000
0x00000000039bbe24: b.eq       #0x39bbe80
0x00000000039bbe28: mov        w13, #0x7f800000
0x00000000039bbe2c: cmp        w12, w13
0x00000000039bbe30: b.eq       #0x39bbe60
0x00000000039bbe34: fcvt       d4, s4
0x00000000039bbe38: fcvt       d6, s3
0x00000000039bbe3c: fdiv       d4, d4, d6
0x00000000039bbe40: frinta     d4, d4
0x00000000039bbe44: fmul       d4, d4, d6
0x00000000039bbe48: fcvt       s4, d4
0x00000000039bbe4c: fmov       w11, s4
0x00000000039bbe50: ands       w12, w11, #0x7f800000
0x00000000039bbe54: b.eq       #0x39bbe80
0x00000000039bbe58: cmp        w12, w13
0x00000000039bbe5c: b.ne       #0x39bc22c
0x00000000039bbe60: mov        w12, #0x7f800000
0x00000000039bbe64: fmov       s5, w12
0x00000000039bbe68: mvni       v6.4s, #0x80, lsl #24
0x00000000039bbe6c: bit        v4.16b, v5.16b, v6.16b
0x00000000039bbe70: tst        w11, #0x7fffff
0x00000000039bbe74: mov        w11, #0x7fc00000
0x00000000039bbe78: fmov       s5, w11
0x00000000039bbe7c: fcsel      s5, s4, s5, eq
0x00000000039bbe80: cmp        w10, #0x17
0x00000000039bbe84: mov        w11, #0x17
0x00000000039bbe88: csel       w11, w10, w11, lo
0x00000000039bbe8c: cbz        w10, #0x39bc288
0x00000000039bbe90: fmov       w12, s5
0x00000000039bbe94: ands       w13, w12, #0x7f800000
0x00000000039bbe98: b.eq       #0x39bc0b8
0x00000000039bbe9c: and        w14, w12, #0x7fffff
0x00000000039bbea0: mov        w15, #0x7f800000
0x00000000039bbea4: cmp        w13, w15
0x00000000039bbea8: b.ne       #0x39bc0d0
0x00000000039bbeac: mov        w12, #0x7f800000
0x00000000039bbeb0: fmov       s4, w12
0x00000000039bbeb4: mvni       v6.4s, #0x80, lsl #24
0x00000000039bbeb8: bif        v4.16b, v5.16b, v6.16b
0x00000000039bbebc: cmp        w14, #0
0x00000000039bbec0: mov        w12, #0x7fc00000
0x00000000039bbec4: fmov       s5, w12
0x00000000039bbec8: fcsel      s5, s4, s5, eq
0x00000000039bbecc: b          #0x39bc288
0x00000000039bbed0: adrp       x10, #0x618c000
0x00000000039bbed4: ldr        s3, [x10, #0xd88]
0x00000000039bbed8: scvtf      s3, s3
0x00000000039bbedc: fmov       s7, #1.00000000
0x00000000039bbee0: fmov       w10, s4
0x00000000039bbee4: fmov       s6, wzr
0x00000000039bbee8: fdiv       s3, s7, s3
0x00000000039bbeec: ands       w11, w10, #0x7f800000
0x00000000039bbef0: b.eq       #0x39bbf58
0x00000000039bbef4: mov        w12, #0x7f800000
0x00000000039bbef8: cmp        w11, w12
0x00000000039bbefc: b.eq       #0x39bbf38
0x00000000039bbf00: ldr        s6, [x1]
0x00000000039bbf04: fmul       s6, s3, s6
0x00000000039bbf08: fcvt       d4, s4
0x00000000039bbf0c: fcvt       d6, s6
0x00000000039bbf10: fdiv       d4, d4, d6
0x00000000039bbf14: frinta     d4, d4
0x00000000039bbf18: fmul       d4, d4, d6
0x00000000039bbf1c: fcvt       s4, d4
0x00000000039bbf20: fmov       w10, s4
0x00000000039bbf24: fmov       s6, wzr
0x00000000039bbf28: ands       w11, w10, #0x7f800000
0x00000000039bbf2c: b.eq       #0x39bbf58
0x00000000039bbf30: cmp        w11, w12
0x00000000039bbf34: b.ne       #0x39bc234
0x00000000039bbf38: mov        w11, #0x7f800000
0x00000000039bbf3c: fmov       s6, w11
0x00000000039bbf40: mvni       v7.4s, #0x80, lsl #24
0x00000000039bbf44: bit        v4.16b, v6.16b, v7.16b
0x00000000039bbf48: tst        w10, #0x7fffff
0x00000000039bbf4c: mov        w10, #0x7fc00000
0x00000000039bbf50: fmov       s6, w10
0x00000000039bbf54: fcsel      s6, s4, s6, eq
0x00000000039bbf58: ldp        s7, s4, [x1, #4]
0x00000000039bbf5c: str        s6, [x9]
0x00000000039bbf60: fmov       w9, s2
0x00000000039bbf64: ands       w10, w9, #0x7f800000
0x00000000039bbf68: b.eq       #0x39bbfc8
0x00000000039bbf6c: mov        w11, #0x7f800000
0x00000000039bbf70: cmp        w10, w11
0x00000000039bbf74: b.eq       #0x39bbfa8
0x00000000039bbf78: fmul       s6, s7, s3
0x00000000039bbf7c: fcvt       d2, s2
0x00000000039bbf80: fcvt       d6, s6
0x00000000039bbf84: fdiv       d2, d2, d6
0x00000000039bbf88: frinta     d2, d2
0x00000000039bbf8c: fmul       d2, d2, d6
0x00000000039bbf90: fcvt       s2, d2
0x00000000039bbf94: fmov       w9, s2
0x00000000039bbf98: ands       w10, w9, #0x7f800000
0x00000000039bbf9c: b.eq       #0x39bbfc8
0x00000000039bbfa0: cmp        w10, w11
0x00000000039bbfa4: b.ne       #0x39bc23c
0x00000000039bbfa8: mov        w10, #0x7f800000
0x00000000039bbfac: fmov       s5, w10
0x00000000039bbfb0: mvni       v6.4s, #0x80, lsl #24
0x00000000039bbfb4: bit        v2.16b, v5.16b, v6.16b
0x00000000039bbfb8: tst        w9, #0x7fffff
0x00000000039bbfbc: mov        w9, #0x7fc00000
0x00000000039bbfc0: fmov       s5, w9
0x00000000039bbfc4: fcsel      s5, s2, s5, eq
0x00000000039bbfc8: str        s5, [x8, #0x28]
0x00000000039bbfcc: fmov       w9, s1
0x00000000039bbfd0: fmov       s2, wzr
0x00000000039bbfd4: ands       w10, w9, #0x7f800000
0x00000000039bbfd8: b.eq       #0x39bc038
0x00000000039bbfdc: mov        w11, #0x7f800000
0x00000000039bbfe0: cmp        w10, w11
0x00000000039bbfe4: b.eq       #0x39bc018
0x00000000039bbfe8: fmul       s3, s3, s4
0x00000000039bbfec: fcvt       d1, s1
0x00000000039bbff0: fcvt       d3, s3
0x00000000039bbff4: fdiv       d1, d1, d3
0x00000000039bbff8: frinta     d1, d1
0x00000000039bbffc: fmul       d1, d1, d3
0x00000000039bc000: fcvt       s1, d1
0x00000000039bc004: fmov       w9, s1
0x00000000039bc008: ands       w10, w9, #0x7f800000
0x00000000039bc00c: b.eq       #0x39bc038
0x00000000039bc010: cmp        w10, w11
0x00000000039bc014: b.ne       #0x39bc0b0
0x00000000039bc018: mov        w10, #0x7f800000
0x00000000039bc01c: fmov       s2, w10
0x00000000039bc020: mvni       v3.4s, #0x80, lsl #24
0x00000000039bc024: bit        v1.16b, v2.16b, v3.16b
0x00000000039bc028: tst        w9, #0x7fffff
0x00000000039bc02c: mov        w9, #0x7fc00000
0x00000000039bc030: fmov       s2, w9
0x00000000039bc034: fcsel      s2, s1, s2, eq
0x00000000039bc038: str        s2, [x8, #0x2c]
0x00000000039bc03c: b          #0x39bc9b0
0x00000000039bc040: adrp       x10, #0x618c000
0x00000000039bc044: ldr        w11, [x10, #0xd58]
0x00000000039bc048: cmp        w11, #0x17
0x00000000039bc04c: mov        w10, #0x17
0x00000000039bc050: csel       w10, w11, w10, lo
0x00000000039bc054: cbz        w11, #0x39bc414
0x00000000039bc058: fmov       w12, s4
0x00000000039bc05c: ands       w13, w12, #0x7f800000
0x00000000039bc060: b.eq       #0x39bc0c0
0x00000000039bc064: and        w14, w12, #0x7fffff
0x00000000039bc068: mov        w15, #0x7f800000
0x00000000039bc06c: cmp        w13, w15
0x00000000039bc070: b.ne       #0x39bc144
0x00000000039bc074: mov        w12, #0x7f800000
0x00000000039bc078: fmov       s3, w12
0x00000000039bc07c: mvni       v5.4s, #0x80, lsl #24
0x00000000039bc080: bif        v3.16b, v4.16b, v5.16b
0x00000000039bc084: cmp        w14, #0
0x00000000039bc088: mov        w12, #0x7fc00000
0x00000000039bc08c: fmov       s4, w12
0x00000000039bc090: fcsel      s4, s3, s4, eq
0x00000000039bc094: b          #0x39bc414
0x00000000039bc098: add        x10, sp, #0x30
0x00000000039bc09c: ldur       x11, [x10, #0x24]
0x00000000039bc0a0: str        x11, [x9]
0x00000000039bc0a4: ldur       w10, [x10, #0x2c]
0x00000000039bc0a8: str        w10, [x9, #8]
0x00000000039bc0ac: b          #0x39bc9b0
0x00000000039bc0b0: fmov       s2, s1
0x00000000039bc0b4: b          #0x39bc038
0x00000000039bc0b8: fmov       s5, wzr
0x00000000039bc0bc: b          #0x39bc288
0x00000000039bc0c0: fmov       s4, wzr
0x00000000039bc0c4: b          #0x39bc414
0x00000000039bc0c8: fmov       s6, wzr
0x00000000039bc0cc: b          #0x39bc56c
0x00000000039bc0d0: mov        w13, #-1
0x00000000039bc0d4: lsl        w15, w13, w11
0x00000000039bc0d8: sub        w13, w11, #1
0x00000000039bc0dc: mov        w16, #1
0x00000000039bc0e0: lsl        w16, w16, w13
0x00000000039bc0e4: lsr        w13, w14, w11
0x00000000039bc0e8: bic        w14, w14, w15
0x00000000039bc0ec: cmp        w14, w16
0x00000000039bc0f0: b.hi       #0x39bc104
0x00000000039bc0f4: cset       w14, eq
0x00000000039bc0f8: and        w14, w14, w13
0x00000000039bc0fc: cmp        w14, #1
0x00000000039bc100: b.ne       #0x39bc108
0x00000000039bc104: add        w13, w13, #1
0x00000000039bc108: ubfx       w14, w12, #0x17, #8
0x00000000039bc10c: and        w12, w12, #0x80000000
0x00000000039bc110: mov        w15, #0x17
0x00000000039bc114: sub        w15, w15, w11
0x00000000039bc118: lsr        w15, w13, w15
0x00000000039bc11c: cbz        w15, #0x39bc25c
0x00000000039bc120: cmp        w14, #0xfe
0x00000000039bc124: b.lo       #0x39bc274
0x00000000039bc128: cmp        w12, #0
0x00000000039bc12c: mov        w12, #-0x800000
0x00000000039bc130: fmov       s4, w12
0x00000000039bc134: mov        w12, #0x7f800000
0x00000000039bc138: fmov       s5, w12
0x00000000039bc13c: fcsel      s5, s5, s4, eq
0x00000000039bc140: b          #0x39bc288
0x00000000039bc144: mov        w13, #-1
0x00000000039bc148: lsl        w15, w13, w10
0x00000000039bc14c: sub        w13, w10, #1
0x00000000039bc150: mov        w16, #1
0x00000000039bc154: lsl        w16, w16, w13
0x00000000039bc158: lsr        w13, w14, w10
0x00000000039bc15c: bic        w14, w14, w15
0x00000000039bc160: cmp        w14, w16
0x00000000039bc164: b.hi       #0x39bc178
0x00000000039bc168: cset       w14, eq
0x00000000039bc16c: and        w14, w14, w13
0x00000000039bc170: cmp        w14, #1
0x00000000039bc174: b.ne       #0x39bc17c
0x00000000039bc178: add        w13, w13, #1
0x00000000039bc17c: ubfx       w14, w12, #0x17, #8
0x00000000039bc180: and        w12, w12, #0x80000000
0x00000000039bc184: mov        w15, #0x17
0x00000000039bc188: sub        w15, w15, w10
0x00000000039bc18c: lsr        w15, w13, w15
0x00000000039bc190: cbz        w15, #0x39bc264
0x00000000039bc194: cmp        w14, #0xfe
0x00000000039bc198: b.lo       #0x39bc400
0x00000000039bc19c: cmp        w12, #0
0x00000000039bc1a0: mov        w12, #-0x800000
0x00000000039bc1a4: fmov       s3, w12
0x00000000039bc1a8: mov        w12, #0x7f800000
0x00000000039bc1ac: fmov       s4, w12
0x00000000039bc1b0: fcsel      s4, s4, s3, eq
0x00000000039bc1b4: b          #0x39bc414
0x00000000039bc1b8: mov        w13, #-1
0x00000000039bc1bc: lsl        w15, w13, w11
0x00000000039bc1c0: sub        w13, w11, #1
0x00000000039bc1c4: mov        w16, #1
0x00000000039bc1c8: lsl        w16, w16, w13
0x00000000039bc1cc: lsr        w13, w14, w11
0x00000000039bc1d0: bic        w14, w14, w15
0x00000000039bc1d4: cmp        w14, w16
0x00000000039bc1d8: b.hi       #0x39bc1ec
0x00000000039bc1dc: cset       w14, eq
0x00000000039bc1e0: and        w14, w14, w13
0x00000000039bc1e4: cmp        w14, #1
0x00000000039bc1e8: b.ne       #0x39bc1f0
0x00000000039bc1ec: add        w13, w13, #1
0x00000000039bc1f0: ubfx       w14, w12, #0x17, #8
0x00000000039bc1f4: and        w12, w12, #0x80000000
0x00000000039bc1f8: mov        w15, #0x17
0x00000000039bc1fc: sub        w15, w15, w11
0x00000000039bc200: lsr        w15, w13, w15
0x00000000039bc204: cbz        w15, #0x39bc26c
0x00000000039bc208: cmp        w14, #0xfe
0x00000000039bc20c: b.lo       #0x39bc558
0x00000000039bc210: cmp        w12, #0
0x00000000039bc214: mov        w12, #-0x800000
0x00000000039bc218: fmov       s6, w12
0x00000000039bc21c: mov        w12, #0x7f800000
0x00000000039bc220: fmov       s7, w12
0x00000000039bc224: fcsel      s6, s7, s6, eq
0x00000000039bc228: b          #0x39bc56c
0x00000000039bc22c: fmov       s5, s4
0x00000000039bc230: b          #0x39bbe80
0x00000000039bc234: fmov       s6, s4
0x00000000039bc238: b          #0x39bbf58
0x00000000039bc23c: fmov       s5, s2
0x00000000039bc240: b          #0x39bbfc8
0x00000000039bc244: fmov       s6, s4
0x00000000039bc248: b          #0x39bbc90
0x00000000039bc24c: fmov       s6, s4
0x00000000039bc250: b          #0x39bbd70
0x00000000039bc254: fmov       s5, s2
0x00000000039bc258: b          #0x39bbdd8
0x00000000039bc25c: lsl        w13, w13, w11
0x00000000039bc260: b          #0x39bc27c
0x00000000039bc264: lsl        w13, w13, w10
0x00000000039bc268: b          #0x39bc408
0x00000000039bc26c: lsl        w13, w13, w11
0x00000000039bc270: b          #0x39bc560
0x00000000039bc274: mov        w13, #0
0x00000000039bc278: add        w14, w14, #1
0x00000000039bc27c: orr        w13, w13, w14, lsl #23
0x00000000039bc280: orr        w12, w13, w12
0x00000000039bc284: fmov       s5, w12
0x00000000039bc288: str        s5, [x9]
0x00000000039bc28c: fmov       w9, s2
0x00000000039bc290: fmov       s4, wzr
0x00000000039bc294: ands       w12, w9, #0x7f800000
0x00000000039bc298: b.eq       #0x39bc2f4
0x00000000039bc29c: mov        w13, #0x7f800000
0x00000000039bc2a0: cmp        w12, w13
0x00000000039bc2a4: b.eq       #0x39bc2d4
0x00000000039bc2a8: fcvt       d2, s2
0x00000000039bc2ac: fcvt       d5, s3
0x00000000039bc2b0: fdiv       d2, d2, d5
0x00000000039bc2b4: frinta     d2, d2
0x00000000039bc2b8: fmul       d2, d2, d5
0x00000000039bc2bc: fcvt       s2, d2
0x00000000039bc2c0: fmov       w9, s2
0x00000000039bc2c4: ands       w12, w9, #0x7f800000
0x00000000039bc2c8: b.eq       #0x39bc2f4
0x00000000039bc2cc: cmp        w12, w13
0x00000000039bc2d0: b.ne       #0x39bc3b4
0x00000000039bc2d4: mov        w12, #0x7f800000
0x00000000039bc2d8: fmov       s4, w12
0x00000000039bc2dc: mvni       v5.4s, #0x80, lsl #24
0x00000000039bc2e0: bit        v2.16b, v4.16b, v5.16b
0x00000000039bc2e4: tst        w9, #0x7fffff
0x00000000039bc2e8: mov        w9, #0x7fc00000
0x00000000039bc2ec: fmov       s4, w9
0x00000000039bc2f0: fcsel      s4, s2, s4, eq
0x00000000039bc2f4: cbz        w10, #0x39bc3dc
0x00000000039bc2f8: fmov       w9, s4
0x00000000039bc2fc: ands       w12, w9, #0x7f800000
0x00000000039bc300: b.eq       #0x39bc338
0x00000000039bc304: and        w13, w9, #0x7fffff
0x00000000039bc308: mov        w14, #0x7f800000
0x00000000039bc30c: cmp        w12, w14
0x00000000039bc310: b.ne       #0x39bc340
0x00000000039bc314: mov        w9, #0x7f800000
0x00000000039bc318: fmov       s2, w9
0x00000000039bc31c: mvni       v5.4s, #0x80, lsl #24
0x00000000039bc320: bif        v2.16b, v4.16b, v5.16b
0x00000000039bc324: cmp        w13, #0
0x00000000039bc328: mov        w9, #0x7fc00000
0x00000000039bc32c: fmov       s4, w9
0x00000000039bc330: fcsel      s4, s2, s4, eq
0x00000000039bc334: b          #0x39bc3dc
0x00000000039bc338: fmov       s4, wzr
0x00000000039bc33c: b          #0x39bc3dc
0x00000000039bc340: mov        w12, #-1
0x00000000039bc344: lsl        w14, w12, w11
0x00000000039bc348: sub        w12, w11, #1
0x00000000039bc34c: mov        w15, #1
0x00000000039bc350: lsl        w15, w15, w12
0x00000000039bc354: lsr        w12, w13, w11
0x00000000039bc358: bic        w13, w13, w14
0x00000000039bc35c: cmp        w13, w15
0x00000000039bc360: b.hi       #0x39bc374
0x00000000039bc364: cset       w13, eq
0x00000000039bc368: and        w13, w13, w12
0x00000000039bc36c: cmp        w13, #1
0x00000000039bc370: b.ne       #0x39bc378
0x00000000039bc374: add        w12, w12, #1
0x00000000039bc378: ubfx       w13, w9, #0x17, #8
0x00000000039bc37c: and        w9, w9, #0x80000000
0x00000000039bc380: mov        w14, #0x17
0x00000000039bc384: sub        w14, w14, w11
0x00000000039bc388: lsr        w14, w12, w14
0x00000000039bc38c: cbz        w14, #0x39bc3c0
0x00000000039bc390: cmp        w13, #0xfe
0x00000000039bc394: b.lo       #0x39bc3c8
0x00000000039bc398: cmp        w9, #0
0x00000000039bc39c: mov        w9, #-0x800000
0x00000000039bc3a0: fmov       s2, w9
0x00000000039bc3a4: mov        w9, #0x7f800000
0x00000000039bc3a8: fmov       s4, w9
0x00000000039bc3ac: fcsel      s4, s4, s2, eq
0x00000000039bc3b0: b          #0x39bc3dc
0x00000000039bc3b4: fmov       s4, s2
0x00000000039bc3b8: cbnz       w10, #0x39bc2f8
0x00000000039bc3bc: b          #0x39bc3dc
0x00000000039bc3c0: lsl        w12, w12, w11
0x00000000039bc3c4: b          #0x39bc3d0
0x00000000039bc3c8: mov        w12, #0
0x00000000039bc3cc: add        w13, w13, #1
0x00000000039bc3d0: orr        w12, w12, w13, lsl #23
0x00000000039bc3d4: orr        w9, w12, w9
0x00000000039bc3d8: fmov       s4, w9
0x00000000039bc3dc: str        s4, [x8, #0x28]
0x00000000039bc3e0: fmov       w9, s1
0x00000000039bc3e4: fmov       s2, wzr
0x00000000039bc3e8: ands       w12, w9, #0x7f800000
0x00000000039bc3ec: b.eq       #0x39bc734
0x00000000039bc3f0: mov        w13, #0x7f800000
0x00000000039bc3f4: cmp        w12, w13
0x00000000039bc3f8: b.eq       #0x39bc714
0x00000000039bc3fc: b          #0x39bc6e8
0x00000000039bc400: mov        w13, #0
0x00000000039bc404: add        w14, w14, #1
0x00000000039bc408: orr        w13, w13, w14, lsl #23
0x00000000039bc40c: orr        w12, w13, w12
0x00000000039bc410: fmov       s4, w12
0x00000000039bc414: str        s4, [x9]
0x00000000039bc418: adrp       x12, #0x618d000
0x00000000039bc41c: add        x12, x12, #0xc80
0x00000000039bc420: ldrb       w12, [x12]
0x00000000039bc424: cmp        w12, #1
0x00000000039bc428: b.ne       #0x39bc48c
0x00000000039bc42c: adrp       x12, #0x618c000
0x00000000039bc430: add        x12, x12, #0xf68
0x00000000039bc434: ldrb       w12, [x12]
0x00000000039bc438: cmp        w12, #1
0x00000000039bc43c: b.ne       #0x39bc48c
0x00000000039bc440: cbz        w11, #0x39bc54c
0x00000000039bc444: fmov       w9, s2
0x00000000039bc448: fmov       s3, wzr
0x00000000039bc44c: fmov       s4, wzr
0x00000000039bc450: ands       w11, w9, #0x7f800000
0x00000000039bc454: b.eq       #0x39bc8d8
0x00000000039bc458: and        w12, w9, #0x7fffff
0x00000000039bc45c: mov        w13, #0x7f800000
0x00000000039bc460: cmp        w11, w13
0x00000000039bc464: b.ne       #0x39bc82c
0x00000000039bc468: mov        w9, #0x7f800000
0x00000000039bc46c: fmov       s4, w9
0x00000000039bc470: mvni       v5.4s, #0x80, lsl #24
0x00000000039bc474: bit        v2.16b, v4.16b, v5.16b
0x00000000039bc478: cmp        w12, #0
0x00000000039bc47c: mov        w9, #0x7fc00000
0x00000000039bc480: fmov       s4, w9
0x00000000039bc484: fcsel      s4, s2, s4, eq
0x00000000039bc488: b          #0x39bc8d8
0x00000000039bc48c: cbz        w11, #0x39bc8b4
0x00000000039bc490: fmov       w11, s1
0x00000000039bc494: ands       w12, w11, #0x7f800000
0x00000000039bc498: b.eq       #0x39bc4d0
0x00000000039bc49c: and        w13, w11, #0x7fffff
0x00000000039bc4a0: mov        w14, #0x7f800000
0x00000000039bc4a4: cmp        w12, w14
0x00000000039bc4a8: b.ne       #0x39bc4d8
0x00000000039bc4ac: mov        w10, #0x7f800000
0x00000000039bc4b0: fmov       s2, w10
0x00000000039bc4b4: mvni       v3.4s, #0x80, lsl #24
0x00000000039bc4b8: bit        v1.16b, v2.16b, v3.16b
0x00000000039bc4bc: cmp        w13, #0
0x00000000039bc4c0: mov        w10, #0x7fc00000
0x00000000039bc4c4: fmov       s2, w10
0x00000000039bc4c8: fcsel      s1, s1, s2, eq
0x00000000039bc4cc: b          #0x39bc8b4
0x00000000039bc4d0: fmov       s1, wzr
0x00000000039bc4d4: b          #0x39bc8b4
0x00000000039bc4d8: mov        w12, #-1
0x00000000039bc4dc: lsl        w14, w12, w10
0x00000000039bc4e0: sub        w12, w10, #1
0x00000000039bc4e4: mov        w15, #1
0x00000000039bc4e8: lsl        w15, w15, w12
0x00000000039bc4ec: lsr        w12, w13, w10
0x00000000039bc4f0: bic        w13, w13, w14
0x00000000039bc4f4: cmp        w13, w15
0x00000000039bc4f8: b.hi       #0x39bc50c
0x00000000039bc4fc: cset       w13, eq
0x00000000039bc500: and        w13, w13, w12
0x00000000039bc504: cmp        w13, #1
0x00000000039bc508: b.ne       #0x39bc510
0x00000000039bc50c: add        w12, w12, #1
0x00000000039bc510: ubfx       w13, w11, #0x17, #8
0x00000000039bc514: and        w11, w11, #0x80000000
0x00000000039bc518: mov        w14, #0x17
0x00000000039bc51c: sub        w14, w14, w10
0x00000000039bc520: lsr        w14, w12, w14
0x00000000039bc524: cbz        w14, #0x39bc824
0x00000000039bc528: cmp        w13, #0xfe
0x00000000039bc52c: b.lo       #0x39bc8a0
0x00000000039bc530: cmp        w11, #0
0x00000000039bc534: mov        w10, #-0x800000
0x00000000039bc538: fmov       s1, w10
0x00000000039bc53c: mov        w10, #0x7f800000
0x00000000039bc540: fmov       s2, w10
0x00000000039bc544: fcsel      s1, s2, s1, eq
0x00000000039bc548: b          #0x39bc8b4
0x00000000039bc54c: str        s2, [x8, #0x28]
0x00000000039bc550: fmov       s3, s1
0x00000000039bc554: b          #0x39bc9ac
0x00000000039bc558: mov        w13, #0
0x00000000039bc55c: add        w14, w14, #1
0x00000000039bc560: orr        w13, w13, w14, lsl #23
0x00000000039bc564: orr        w12, w13, w12
0x00000000039bc568: fmov       s6, w12
0x00000000039bc56c: str        s6, [x9]
0x00000000039bc570: fmov       w9, s2
0x00000000039bc574: fmov       s6, wzr
0x00000000039bc578: ands       w12, w9, #0x7f800000
0x00000000039bc57c: b.eq       #0x39bc5dc
0x00000000039bc580: mov        w13, #0x7f800000
0x00000000039bc584: cmp        w12, w13
0x00000000039bc588: b.eq       #0x39bc5bc
0x00000000039bc58c: fmul       s5, s5, s3
0x00000000039bc590: fcvt       d2, s2
0x00000000039bc594: fcvt       d5, s5
0x00000000039bc598: fdiv       d2, d2, d5
0x00000000039bc59c: frinta     d2, d2
0x00000000039bc5a0: fmul       d2, d2, d5
0x00000000039bc5a4: fcvt       s2, d2
0x00000000039bc5a8: fmov       w9, s2
0x00000000039bc5ac: ands       w12, w9, #0x7f800000
0x00000000039bc5b0: b.eq       #0x39bc5dc
0x00000000039bc5b4: cmp        w12, w13
0x00000000039bc5b8: b.ne       #0x39bc69c
0x00000000039bc5bc: mov        w12, #0x7f800000
0x00000000039bc5c0: fmov       s5, w12
0x00000000039bc5c4: mvni       v6.4s, #0x80, lsl #24
0x00000000039bc5c8: bit        v2.16b, v5.16b, v6.16b
0x00000000039bc5cc: tst        w9, #0x7fffff
0x00000000039bc5d0: mov        w9, #0x7fc00000
0x00000000039bc5d4: fmov       s5, w9
0x00000000039bc5d8: fcsel      s6, s2, s5, eq
0x00000000039bc5dc: cbz        w10, #0x39bc6c4
0x00000000039bc5e0: fmov       w9, s6
0x00000000039bc5e4: ands       w12, w9, #0x7f800000
0x00000000039bc5e8: b.eq       #0x39bc620
0x00000000039bc5ec: and        w13, w9, #0x7fffff
0x00000000039bc5f0: mov        w14, #0x7f800000
0x00000000039bc5f4: cmp        w12, w14
0x00000000039bc5f8: b.ne       #0x39bc628
0x00000000039bc5fc: mov        w9, #0x7f800000
0x00000000039bc600: fmov       s2, w9
0x00000000039bc604: mvni       v5.4s, #0x80, lsl #24
0x00000000039bc608: bif        v2.16b, v6.16b, v5.16b
0x00000000039bc60c: cmp        w13, #0
0x00000000039bc610: mov        w9, #0x7fc00000
0x00000000039bc614: fmov       s5, w9
0x00000000039bc618: fcsel      s6, s2, s5, eq
0x00000000039bc61c: b          #0x39bc6c4
0x00000000039bc620: fmov       s6, wzr
0x00000000039bc624: b          #0x39bc6c4
0x00000000039bc628: mov        w12, #-1
0x00000000039bc62c: lsl        w14, w12, w11
0x00000000039bc630: sub        w12, w11, #1
0x00000000039bc634: mov        w15, #1
0x00000000039bc638: lsl        w15, w15, w12
0x00000000039bc63c: lsr        w12, w13, w11
0x00000000039bc640: bic        w13, w13, w14
0x00000000039bc644: cmp        w13, w15
0x00000000039bc648: b.hi       #0x39bc65c
0x00000000039bc64c: cset       w13, eq
0x00000000039bc650: and        w13, w13, w12
0x00000000039bc654: cmp        w13, #1
0x00000000039bc658: b.ne       #0x39bc660
0x00000000039bc65c: add        w12, w12, #1
0x00000000039bc660: ubfx       w13, w9, #0x17, #8
0x00000000039bc664: and        w9, w9, #0x80000000
0x00000000039bc668: mov        w14, #0x17
0x00000000039bc66c: sub        w14, w14, w11
0x00000000039bc670: lsr        w14, w12, w14
0x00000000039bc674: cbz        w14, #0x39bc6a8
0x00000000039bc678: cmp        w13, #0xfe
0x00000000039bc67c: b.lo       #0x39bc6b0
0x00000000039bc680: cmp        w9, #0
0x00000000039bc684: mov        w9, #-0x800000
0x00000000039bc688: fmov       s2, w9
0x00000000039bc68c: mov        w9, #0x7f800000
0x00000000039bc690: fmov       s5, w9
0x00000000039bc694: fcsel      s6, s5, s2, eq
0x00000000039bc698: b          #0x39bc6c4
0x00000000039bc69c: fmov       s6, s2
0x00000000039bc6a0: cbnz       w10, #0x39bc5e0
0x00000000039bc6a4: b          #0x39bc6c4
0x00000000039bc6a8: lsl        w12, w12, w11
0x00000000039bc6ac: b          #0x39bc6b8
0x00000000039bc6b0: mov        w12, #0
0x00000000039bc6b4: add        w13, w13, #1
0x00000000039bc6b8: orr        w12, w12, w13, lsl #23
0x00000000039bc6bc: orr        w9, w12, w9
0x00000000039bc6c0: fmov       s6, w9
0x00000000039bc6c4: str        s6, [x8, #0x28]
0x00000000039bc6c8: fmov       w9, s1
0x00000000039bc6cc: fmov       s2, wzr
0x00000000039bc6d0: ands       w12, w9, #0x7f800000
0x00000000039bc6d4: b.eq       #0x39bc734
0x00000000039bc6d8: mov        w13, #0x7f800000
0x00000000039bc6dc: cmp        w12, w13
0x00000000039bc6e0: b.eq       #0x39bc714
0x00000000039bc6e4: fmul       s3, s3, s4
0x00000000039bc6e8: fcvt       d1, s1
0x00000000039bc6ec: fcvt       d3, s3
0x00000000039bc6f0: fdiv       d1, d1, d3
0x00000000039bc6f4: frinta     d1, d1
0x00000000039bc6f8: fmul       d1, d1, d3
0x00000000039bc6fc: fcvt       s1, d1
0x00000000039bc700: fmov       w9, s1
0x00000000039bc704: ands       w12, w9, #0x7f800000
0x00000000039bc708: b.eq       #0x39bc734
0x00000000039bc70c: cmp        w12, w13
0x00000000039bc710: b.ne       #0x39bc7f4
0x00000000039bc714: mov        w12, #0x7f800000
0x00000000039bc718: fmov       s2, w12
0x00000000039bc71c: mvni       v3.4s, #0x80, lsl #24
0x00000000039bc720: bit        v1.16b, v2.16b, v3.16b
0x00000000039bc724: tst        w9, #0x7fffff
0x00000000039bc728: mov        w9, #0x7fc00000
0x00000000039bc72c: fmov       s2, w9
0x00000000039bc730: fcsel      s2, s1, s2, eq
0x00000000039bc734: cbz        w10, #0x39bc81c
0x00000000039bc738: fmov       w9, s2
0x00000000039bc73c: ands       w10, w9, #0x7f800000
0x00000000039bc740: b.eq       #0x39bc778
0x00000000039bc744: and        w12, w9, #0x7fffff
0x00000000039bc748: mov        w13, #0x7f800000
0x00000000039bc74c: cmp        w10, w13
0x00000000039bc750: b.ne       #0x39bc780
0x00000000039bc754: mov        w9, #0x7f800000
0x00000000039bc758: fmov       s1, w9
0x00000000039bc75c: mvni       v3.4s, #0x80, lsl #24
0x00000000039bc760: bif        v1.16b, v2.16b, v3.16b
0x00000000039bc764: cmp        w12, #0
0x00000000039bc768: mov        w9, #0x7fc00000
0x00000000039bc76c: fmov       s2, w9
0x00000000039bc770: fcsel      s2, s1, s2, eq
0x00000000039bc774: b          #0x39bc81c
0x00000000039bc778: fmov       s2, wzr
0x00000000039bc77c: b          #0x39bc81c
0x00000000039bc780: mov        w10, #-1
0x00000000039bc784: lsl        w13, w10, w11
0x00000000039bc788: sub        w10, w11, #1
0x00000000039bc78c: mov        w14, #1
0x00000000039bc790: lsl        w14, w14, w10
0x00000000039bc794: lsr        w10, w12, w11
0x00000000039bc798: bic        w12, w12, w13
0x00000000039bc79c: cmp        w12, w14
0x00000000039bc7a0: b.hi       #0x39bc7b4
0x00000000039bc7a4: cset       w12, eq
0x00000000039bc7a8: and        w12, w12, w10
0x00000000039bc7ac: cmp        w12, #1
0x00000000039bc7b0: b.ne       #0x39bc7b8
0x00000000039bc7b4: add        w10, w10, #1
0x00000000039bc7b8: ubfx       w12, w9, #0x17, #8
0x00000000039bc7bc: and        w9, w9, #0x80000000
0x00000000039bc7c0: mov        w13, #0x17
0x00000000039bc7c4: sub        w13, w13, w11
0x00000000039bc7c8: lsr        w13, w10, w13
0x00000000039bc7cc: cbz        w13, #0x39bc800
0x00000000039bc7d0: cmp        w12, #0xfe
0x00000000039bc7d4: b.lo       #0x39bc808
0x00000000039bc7d8: cmp        w9, #0
0x00000000039bc7dc: mov        w9, #-0x800000
0x00000000039bc7e0: fmov       s1, w9
0x00000000039bc7e4: mov        w9, #0x7f800000
0x00000000039bc7e8: fmov       s2, w9
0x00000000039bc7ec: fcsel      s2, s2, s1, eq
0x00000000039bc7f0: b          #0x39bc81c
0x00000000039bc7f4: fmov       s2, s1
0x00000000039bc7f8: cbnz       w10, #0x39bc738
0x00000000039bc7fc: b          #0x39bc81c
0x00000000039bc800: lsl        w10, w10, w11
0x00000000039bc804: b          #0x39bc810
0x00000000039bc808: mov        w10, #0
0x00000000039bc80c: add        w12, w12, #1
0x00000000039bc810: orr        w10, w10, w12, lsl #23
0x00000000039bc814: orr        w9, w10, w9
0x00000000039bc818: fmov       s2, w9
0x00000000039bc81c: str        s2, [x8, #0x2c]
0x00000000039bc820: b          #0x39bc9b0
0x00000000039bc824: lsl        w10, w12, w10
0x00000000039bc828: b          #0x39bc8a8
0x00000000039bc82c: mov        w11, #-1
0x00000000039bc830: lsl        w13, w11, w10
0x00000000039bc834: sub        w11, w10, #1
0x00000000039bc838: mov        w14, #1
0x00000000039bc83c: lsl        w14, w14, w11
0x00000000039bc840: lsr        w11, w12, w10
0x00000000039bc844: bic        w12, w12, w13
0x00000000039bc848: cmp        w12, w14
0x00000000039bc84c: b.hi       #0x39bc860
0x00000000039bc850: cset       w12, eq
0x00000000039bc854: and        w12, w12, w11
0x00000000039bc858: cmp        w12, #1
0x00000000039bc85c: b.ne       #0x39bc864
0x00000000039bc860: add        w11, w11, #1
0x00000000039bc864: ubfx       w12, w9, #0x17, #8
0x00000000039bc868: and        w9, w9, #0x80000000
0x00000000039bc86c: mov        w13, #0x17
0x00000000039bc870: sub        w13, w13, w10
0x00000000039bc874: lsr        w13, w11, w13
0x00000000039bc878: cbz        w13, #0x39bc8bc
0x00000000039bc87c: cmp        w12, #0xfe
0x00000000039bc880: b.lo       #0x39bc8c4
0x00000000039bc884: cmp        w9, #0
0x00000000039bc888: mov        w9, #-0x800000
0x00000000039bc88c: fmov       s2, w9
0x00000000039bc890: mov        w9, #0x7f800000
0x00000000039bc894: fmov       s4, w9
0x00000000039bc898: fcsel      s4, s4, s2, eq
0x00000000039bc89c: b          #0x39bc8d8
0x00000000039bc8a0: mov        w10, #0
0x00000000039bc8a4: add        w13, w13, #1
0x00000000039bc8a8: orr        w10, w10, w13, lsl #23
0x00000000039bc8ac: orr        w10, w10, w11
0x00000000039bc8b0: fmov       s1, w10
0x00000000039bc8b4: str        s1, [x9]
0x00000000039bc8b8: b          #0x39bc9b0
0x00000000039bc8bc: lsl        w11, w11, w10
0x00000000039bc8c0: b          #0x39bc8cc
0x00000000039bc8c4: mov        w11, #0
0x00000000039bc8c8: add        w12, w12, #1
0x00000000039bc8cc: orr        w11, w11, w12, lsl #23
0x00000000039bc8d0: orr        w9, w11, w9
0x00000000039bc8d4: fmov       s4, w9
0x00000000039bc8d8: str        s4, [x8, #0x28]
0x00000000039bc8dc: fmov       w9, s1
0x00000000039bc8e0: ands       w11, w9, #0x7f800000
0x00000000039bc8e4: b.eq       #0x39bc9ac
0x00000000039bc8e8: and        w12, w9, #0x7fffff
0x00000000039bc8ec: mov        w13, #0x7f800000
0x00000000039bc8f0: cmp        w11, w13
0x00000000039bc8f4: b.ne       #0x39bc91c
0x00000000039bc8f8: mov        w9, #0x7f800000
0x00000000039bc8fc: fmov       s2, w9
0x00000000039bc900: mvni       v3.4s, #0x80, lsl #24
0x00000000039bc904: bit        v1.16b, v2.16b, v3.16b
0x00000000039bc908: cmp        w12, #0
0x00000000039bc90c: mov        w9, #0x7fc00000
0x00000000039bc910: fmov       s2, w9
0x00000000039bc914: fcsel      s3, s1, s2, eq
0x00000000039bc918: b          #0x39bc9ac
0x00000000039bc91c: mov        w11, #-1
0x00000000039bc920: lsl        w13, w11, w10
0x00000000039bc924: sub        w11, w10, #1
0x00000000039bc928: mov        w14, #1
0x00000000039bc92c: lsl        w14, w14, w11
0x00000000039bc930: lsr        w11, w12, w10
0x00000000039bc934: bic        w12, w12, w13
0x00000000039bc938: cmp        w12, w14
0x00000000039bc93c: b.hi       #0x39bc950
0x00000000039bc940: cset       w12, eq
0x00000000039bc944: and        w12, w12, w11
0x00000000039bc948: cmp        w12, #1
0x00000000039bc94c: b.ne       #0x39bc954
0x00000000039bc950: add        w11, w11, #1
0x00000000039bc954: ubfx       w12, w9, #0x17, #8
0x00000000039bc958: and        w9, w9, #0x80000000
0x00000000039bc95c: mov        w13, #0x17
0x00000000039bc960: sub        w13, w13, w10
0x00000000039bc964: lsr        w13, w11, w13
0x00000000039bc968: cbz        w13, #0x39bc990
0x00000000039bc96c: cmp        w12, #0xfe
0x00000000039bc970: b.lo       #0x39bc998
0x00000000039bc974: cmp        w9, #0
0x00000000039bc978: mov        w9, #-0x800000
0x00000000039bc97c: fmov       s1, w9
0x00000000039bc980: mov        w9, #0x7f800000
0x00000000039bc984: fmov       s2, w9
0x00000000039bc988: fcsel      s3, s2, s1, eq
0x00000000039bc98c: b          #0x39bc9ac
0x00000000039bc990: lsl        w10, w11, w10
0x00000000039bc994: b          #0x39bc9a0
0x00000000039bc998: mov        w10, #0
0x00000000039bc99c: add        w12, w12, #1
0x00000000039bc9a0: orr        w10, w10, w12, lsl #23
0x00000000039bc9a4: orr        w9, w10, w9
0x00000000039bc9a8: fmov       s3, w9
0x00000000039bc9ac: str        s3, [x8, #0x2c]
0x00000000039bc9b0: mov        x9, #0
0x00000000039bc9b4: ldp        q1, q2, [sp, #0x30]
0x00000000039bc9b8: stp        q1, q2, [sp]
0x00000000039bc9bc: ldr        w10, [sp, #0x50]
0x00000000039bc9c0: str        w10, [sp, #0x20]
0x00000000039bc9c4: adrp       x10, #0x618c000
0x00000000039bc9c8: ldr        s1, [x10, #0xe00]
0x00000000039bc9cc: scvtf      s2, s1
0x00000000039bc9d0: mov        x10, sp
0x00000000039bc9d4: fmov       s1, wzr
0x00000000039bc9d8: fdiv       s0, s2, s0
0x00000000039bc9dc: mov        x11, #0
0x00000000039bc9e0: ldr        s2, [x10, x11]
0x00000000039bc9e4: fabs       s3, s2
0x00000000039bc9e8: fcmp       s3, s0
0x00000000039bc9ec: fcsel      s2, s2, s1, hi
0x00000000039bc9f0: str        s2, [x10, x11]
0x00000000039bc9f4: add        x11, x11, #4
0x00000000039bc9f8: cmp        x11, #0xc
0x00000000039bc9fc: b.ne       #0x39bc9e0
0x00000000039bca00: add        x9, x9, #1
0x00000000039bca04: add        x10, x10, #0xc
0x00000000039bca08: cmp        x9, #3
0x00000000039bca0c: b.ne       #0x39bc9dc
0x00000000039bca10: adrp       x9, #0x618c000
0x00000000039bca14: ldr        w9, [x9, #0xdb8]
0x00000000039bca18: cmp        w9, #2
0x00000000039bca1c: b.eq       #0x39bcc08
0x00000000039bca20: cmp        w9, #1
0x00000000039bca24: b.eq       #0x39bcb4c
0x00000000039bca28: cbnz       w9, #0x39bcda0
0x00000000039bca2c: mov        x9, #0
0x00000000039bca30: adrp       x10, #0x618c000
0x00000000039bca34: ldr        w10, [x10, #0xdd0]
0x00000000039bca38: cmp        w10, #0x17
0x00000000039bca3c: mov        w14, #0x17
0x00000000039bca40: csel       w11, w10, w14, lo
0x00000000039bca44: mov        w12, #-1
0x00000000039bca48: lsl        w12, w12, w11
0x00000000039bca4c: mvn        w12, w12
0x00000000039bca50: sub        w13, w11, #1
0x00000000039bca54: mov        w15, #1
0x00000000039bca58: lsl        w13, w15, w13
0x00000000039bca5c: sub        w14, w14, w11
0x00000000039bca60: mov        x15, sp
0x00000000039bca64: mov        w16, #0x7f800000
0x00000000039bca68: mvni       v0.4s, #0x80, lsl #24
0x00000000039bca6c: mov        w17, #0x7fc00000
0x00000000039bca70: mov        w0, #-0x800000
0x00000000039bca74: mov        x1, #0
0x00000000039bca78: ldr        s1, [x15, x1]
0x00000000039bca7c: cbz        w10, #0x39bcb24
0x00000000039bca80: fmov       w2, s1
0x00000000039bca84: ands       w4, w2, #0x7f800000
0x00000000039bca88: b.eq       #0x39bcab0
0x00000000039bca8c: and        w3, w2, #0x7fffff
0x00000000039bca90: cmp        w4, w16
0x00000000039bca94: b.ne       #0x39bcab8
0x00000000039bca98: fmov       s2, w16
0x00000000039bca9c: bit        v1.16b, v2.16b, v0.16b
0x00000000039bcaa0: cmp        w3, #0
0x00000000039bcaa4: fmov       s2, w17
0x00000000039bcaa8: fcsel      s1, s1, s2, eq
0x00000000039bcaac: b          #0x39bcb24
0x00000000039bcab0: fmov       s1, wzr
0x00000000039bcab4: b          #0x39bcb24
0x00000000039bcab8: lsr        w4, w3, w11
0x00000000039bcabc: and        w3, w3, w12
0x00000000039bcac0: cmp        w3, w13
0x00000000039bcac4: b.hi       #0x39bcad8
0x00000000039bcac8: cset       w3, eq
0x00000000039bcacc: and        w3, w3, w4
0x00000000039bcad0: cmp        w3, #1
0x00000000039bcad4: b.ne       #0x39bcadc
0x00000000039bcad8: add        w4, w4, #1
0x00000000039bcadc: and        w3, w2, #0x80000000
0x00000000039bcae0: ubfx       w2, w2, #0x17, #8
0x00000000039bcae4: lsr        w5, w4, w14
0x00000000039bcae8: cbz        w5, #0x39bcb08
0x00000000039bcaec: cmp        w2, #0xfe
0x00000000039bcaf0: b.lo       #0x39bcb10
0x00000000039bcaf4: cmp        w3, #0
0x00000000039bcaf8: fmov       s1, w0
0x00000000039bcafc: fmov       s2, w16
0x00000000039bcb00: fcsel      s1, s2, s1, eq
0x00000000039bcb04: b          #0x39bcb24
0x00000000039bcb08: lsl        w4, w4, w11
0x00000000039bcb0c: b          #0x39bcb18
0x00000000039bcb10: mov        w4, #0
0x00000000039bcb14: add        w2, w2, #1
0x00000000039bcb18: orr        w2, w4, w2, lsl #23
0x00000000039bcb1c: orr        w2, w2, w3
0x00000000039bcb20: fmov       s1, w2
0x00000000039bcb24: str        s1, [x8, x1]
0x00000000039bcb28: add        x1, x1, #4
0x00000000039bcb2c: cmp        x1, #0xc
0x00000000039bcb30: b.ne       #0x39bca78
0x00000000039bcb34: add        x9, x9, #1
0x00000000039bcb38: add        x8, x8, #0xc
0x00000000039bcb3c: add        x15, x15, #0xc
0x00000000039bcb40: cmp        x9, #3
0x00000000039bcb44: b.ne       #0x39bca74
0x00000000039bcb48: b          #0x39bcdb0
0x00000000039bcb4c: mov        x9, #0
0x00000000039bcb50: adrp       x10, #0x618c000
0x00000000039bcb54: ldr        s0, [x10, #0xde8]
0x00000000039bcb58: scvtf      s0, s0
0x00000000039bcb5c: fmov       s1, #1.00000000
0x00000000039bcb60: fdiv       s0, s1, s0
0x00000000039bcb64: fcvt       d0, s0
0x00000000039bcb68: mov        x10, sp
0x00000000039bcb6c: mov        w11, #0x7f800000
0x00000000039bcb70: mvni       v1.4s, #0x80, lsl #24
0x00000000039bcb74: mov        w12, #0x7fc00000
0x00000000039bcb78: mov        x13, #0
0x00000000039bcb7c: ldr        s3, [x10, x13]
0x00000000039bcb80: fmov       w14, s3
0x00000000039bcb84: fmov       s2, wzr
0x00000000039bcb88: ands       w15, w14, #0x7f800000
0x00000000039bcb8c: b.eq       #0x39bcbd4
0x00000000039bcb90: cmp        w15, w11
0x00000000039bcb94: b.eq       #0x39bcbc0
0x00000000039bcb98: fcvt       d3, s3
0x00000000039bcb9c: fdiv       d3, d3, d0
0x00000000039bcba0: frinta     d3, d3
0x00000000039bcba4: fmul       d3, d3, d0
0x00000000039bcba8: fcvt       s3, d3
0x00000000039bcbac: fmov       w14, s3
0x00000000039bcbb0: ands       w15, w14, #0x7f800000
0x00000000039bcbb4: b.eq       #0x39bcbd4
0x00000000039bcbb8: cmp        w15, w11
0x00000000039bcbbc: b.ne       #0x39bcbe8
0x00000000039bcbc0: fmov       s2, w11
0x00000000039bcbc4: bif        v2.16b, v3.16b, v1.16b
0x00000000039bcbc8: tst        w14, #0x7fffff
0x00000000039bcbcc: fmov       s3, w12
0x00000000039bcbd0: fcsel      s2, s2, s3, eq
0x00000000039bcbd4: str        s2, [x8, x13]
0x00000000039bcbd8: add        x13, x13, #4
0x00000000039bcbdc: cmp        x13, #0xc
0x00000000039bcbe0: b.ne       #0x39bcb7c
0x00000000039bcbe4: b          #0x39bcbf0
0x00000000039bcbe8: fmov       s2, s3
0x00000000039bcbec: b          #0x39bcbd4
0x00000000039bcbf0: add        x9, x9, #1
0x00000000039bcbf4: add        x8, x8, #0xc
0x00000000039bcbf8: add        x10, x10, #0xc
0x00000000039bcbfc: cmp        x9, #3
0x00000000039bcc00: b.ne       #0x39bcb78
0x00000000039bcc04: b          #0x39bcdb0
0x00000000039bcc08: mov        x9, #0
0x00000000039bcc0c: adrp       x10, #0x618c000
0x00000000039bcc10: ldr        s0, [x10, #0xde8]
0x00000000039bcc14: scvtf      s0, s0
0x00000000039bcc18: fmov       s1, #1.00000000
0x00000000039bcc1c: adrp       x10, #0x618c000
0x00000000039bcc20: ldr        w10, [x10, #0xdd0]
0x00000000039bcc24: cmp        w10, #0x17
0x00000000039bcc28: mov        w14, #0x17
0x00000000039bcc2c: csel       w11, w10, w14, lo
0x00000000039bcc30: mov        w12, #-1
0x00000000039bcc34: lsl        w12, w12, w11
0x00000000039bcc38: mvn        w12, w12
0x00000000039bcc3c: fdiv       s0, s1, s0
0x00000000039bcc40: fcvt       d0, s0
0x00000000039bcc44: sub        w13, w11, #1
0x00000000039bcc48: mov        w15, #1
0x00000000039bcc4c: lsl        w13, w15, w13
0x00000000039bcc50: sub        w14, w14, w11
0x00000000039bcc54: mov        x15, sp
0x00000000039bcc58: mov        w16, #0x7f800000
0x00000000039bcc5c: mvni       v1.4s, #0x80, lsl #24
0x00000000039bcc60: mov        w17, #0x7fc00000
0x00000000039bcc64: mov        w0, #-0x800000
0x00000000039bcc68: mov        x1, #0
0x00000000039bcc6c: ldr        s3, [x15, x1]
0x00000000039bcc70: fmov       w2, s3
0x00000000039bcc74: fmov       s2, wzr
0x00000000039bcc78: ands       w3, w2, #0x7f800000
0x00000000039bcc7c: b.eq       #0x39bccc4
0x00000000039bcc80: cmp        w3, w16
0x00000000039bcc84: b.eq       #0x39bccb0
0x00000000039bcc88: fcvt       d3, s3
0x00000000039bcc8c: fdiv       d3, d3, d0
0x00000000039bcc90: frinta     d3, d3
0x00000000039bcc94: fmul       d3, d3, d0
0x00000000039bcc98: fcvt       s3, d3
0x00000000039bcc9c: fmov       w2, s3
0x00000000039bcca0: ands       w3, w2, #0x7f800000
0x00000000039bcca4: b.eq       #0x39bccc4
0x00000000039bcca8: cmp        w3, w16
0x00000000039bccac: b.ne       #0x39bcd50
0x00000000039bccb0: fmov       s2, w16
0x00000000039bccb4: bif        v2.16b, v3.16b, v1.16b
0x00000000039bccb8: tst        w2, #0x7fffff
0x00000000039bccbc: fmov       s3, w17
0x00000000039bccc0: fcsel      s2, s2, s3, eq
0x00000000039bccc4: cbz        w10, #0x39bcd78
0x00000000039bccc8: fmov       w2, s2
0x00000000039bcccc: ands       w4, w2, #0x7f800000
0x00000000039bccd0: b.eq       #0x39bccf8
0x00000000039bccd4: and        w3, w2, #0x7fffff
0x00000000039bccd8: cmp        w4, w16
0x00000000039bccdc: b.ne       #0x39bcd00
0x00000000039bcce0: fmov       s3, w16
0x00000000039bcce4: bit        v2.16b, v3.16b, v1.16b
0x00000000039bcce8: cmp        w3, #0
0x00000000039bccec: fmov       s3, w17
0x00000000039bccf0: fcsel      s2, s2, s3, eq
0x00000000039bccf4: b          #0x39bcd78
0x00000000039bccf8: fmov       s2, wzr
0x00000000039bccfc: b          #0x39bcd78
0x00000000039bcd00: lsr        w4, w3, w11
0x00000000039bcd04: and        w3, w3, w12
0x00000000039bcd08: cmp        w3, w13
0x00000000039bcd0c: b.hi       #0x39bcd20
0x00000000039bcd10: cset       w3, eq
0x00000000039bcd14: and        w3, w3, w4
0x00000000039bcd18: cmp        w3, #1
0x00000000039bcd1c: b.ne       #0x39bcd24
0x00000000039bcd20: add        w4, w4, #1
0x00000000039bcd24: and        w3, w2, #0x80000000
0x00000000039bcd28: ubfx       w2, w2, #0x17, #8
0x00000000039bcd2c: lsr        w5, w4, w14
0x00000000039bcd30: cbz        w5, #0x39bcd5c
0x00000000039bcd34: cmp        w2, #0xfe
0x00000000039bcd38: b.lo       #0x39bcd64
0x00000000039bcd3c: cmp        w3, #0
0x00000000039bcd40: fmov       s2, w0
0x00000000039bcd44: fmov       s3, w16
0x00000000039bcd48: fcsel      s2, s3, s2, eq
0x00000000039bcd4c: b          #0x39bcd78
0x00000000039bcd50: fmov       s2, s3
0x00000000039bcd54: cbnz       w10, #0x39bccc8
0x00000000039bcd58: b          #0x39bcd78
0x00000000039bcd5c: lsl        w4, w4, w11
0x00000000039bcd60: b          #0x39bcd6c
0x00000000039bcd64: mov        w4, #0
0x00000000039bcd68: add        w2, w2, #1
0x00000000039bcd6c: orr        w2, w4, w2, lsl #23
0x00000000039bcd70: orr        w2, w2, w3
0x00000000039bcd74: fmov       s2, w2
0x00000000039bcd78: str        s2, [x8, x1]
0x00000000039bcd7c: add        x1, x1, #4
0x00000000039bcd80: cmp        x1, #0xc
0x00000000039bcd84: b.ne       #0x39bcc6c
0x00000000039bcd88: add        x9, x9, #1
0x00000000039bcd8c: add        x8, x8, #0xc
0x00000000039bcd90: add        x15, x15, #0xc
0x00000000039bcd94: cmp        x9, #3
0x00000000039bcd98: b.ne       #0x39bcc68
0x00000000039bcd9c: b          #0x39bcdb0
0x00000000039bcda0: ldp        q0, q1, [sp, #0x30]
0x00000000039bcda4: stp        q0, q1, [x8]
0x00000000039bcda8: ldr        w9, [sp, #0x50]
0x00000000039bcdac: str        w9, [x8, #0x20]
0x00000000039bcdb0: add        sp, sp, #0x60
0x00000000039bcdb4: ret        
