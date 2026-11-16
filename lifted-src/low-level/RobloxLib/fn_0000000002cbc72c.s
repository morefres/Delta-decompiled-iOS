; instruction-faithful ARM64 fallback for RobloxLib::function_2cbc72c
0x0000000002cbc72c: stp        d15, d14, [sp, #-0xa0]!
0x0000000002cbc730: stp        d13, d12, [sp, #0x10]
0x0000000002cbc734: stp        d11, d10, [sp, #0x20]
0x0000000002cbc738: stp        d9, d8, [sp, #0x30]
0x0000000002cbc73c: stp        x28, x27, [sp, #0x40]
0x0000000002cbc740: stp        x26, x25, [sp, #0x50]
0x0000000002cbc744: stp        x24, x23, [sp, #0x60]
0x0000000002cbc748: stp        x22, x21, [sp, #0x70]
0x0000000002cbc74c: stp        x20, x19, [sp, #0x80]
0x0000000002cbc750: stp        x29, x30, [sp, #0x90]
0x0000000002cbc754: add        x29, sp, #0x90
0x0000000002cbc758: sub        sp, sp, #0x9e0
0x0000000002cbc75c: adrp       x8, #0x5ba4000
0x0000000002cbc760: ldr        x8, [x8, #0x338]
0x0000000002cbc764: ldr        x8, [x8]
0x0000000002cbc768: stur       x8, [x29, #-0xa8]
0x0000000002cbc76c: cbz        x0, #0x2cbcd14
0x0000000002cbc770: adrp       x8, #0x6119000
0x0000000002cbc774: add        x8, x8, #0x550
0x0000000002cbc778: ldrb       w8, [x8]
0x0000000002cbc77c: tbz        w8, #0, #0x2cbcd14
0x0000000002cbc780: add        x22, sp, #0xa0
0x0000000002cbc784: bl         #0x2cc732c
0x0000000002cbc788: mov        x1, x0
0x0000000002cbc78c: add        x8, sp, #0x1b8
0x0000000002cbc790: add        x19, x8, #0x10
0x0000000002cbc794: str        x19, [x22, #0x118]
0x0000000002cbc798: adrp       x8, #0x4bce000
0x0000000002cbc79c: ldr        d0, [x8, #0xa80]
0x0000000002cbc7a0: str        d0, [x22, #0x120]
0x0000000002cbc7a4: add        x0, sp, #0x1b8
0x0000000002cbc7a8: bl         #0x2597f0
0x0000000002cbc7ac: ldr        w8, [sp, #0x1c0]
0x0000000002cbc7b0: cbz        w8, #0x2cbcd04
0x0000000002cbc7b4: fmov       s9, #0.50000000
0x0000000002cbc7b8: mov        w25, #0xc
0x0000000002cbc7bc: adrp       x9, #0x4bcd000
0x0000000002cbc7c0: ldr        s10, [x9, #0xd74]
0x0000000002cbc7c4: adrp       x9, #0x4bce000
0x0000000002cbc7c8: ldr        s12, [x9, #0x998]
0x0000000002cbc7cc: mov        w23, #2
0x0000000002cbc7d0: ldr        x9, [x22, #0x118]
0x0000000002cbc7d4: add        x9, x9, w8, uxtw #3
0x0000000002cbc7d8: ldur       x20, [x9, #-8]
0x0000000002cbc7dc: sub        w8, w8, #1
0x0000000002cbc7e0: str        w8, [sp, #0x1c0]
0x0000000002cbc7e4: ldrb       w9, [x20, #0x26d]
0x0000000002cbc7e8: tbz        w9, #5, #0x2cbcc90
0x0000000002cbc7ec: ldrb       w9, [x20, #0x1bf]
0x0000000002cbc7f0: cmp        w9, #6
0x0000000002cbc7f4: b.ne       #0x2cbcc90
0x0000000002cbc7f8: ldrb       w9, [x20, #0x1bc]
0x0000000002cbc7fc: cmp        w9, #2
0x0000000002cbc800: b.ne       #0x2cbcc90
0x0000000002cbc804: stp        xzr, xzr, [x22, #0xf8]
0x0000000002cbc808: strb       wzr, [sp, #0x1b0]
0x0000000002cbc80c: str        xzr, [x22, #0x108]
0x0000000002cbc810: mov        w8, #0x10
0x0000000002cbc814: str        w8, [sp, #0x1b4]
0x0000000002cbc818: stp        xzr, xzr, [x22, #0xd8]
0x0000000002cbc81c: strb       wzr, [sp, #0x190]
0x0000000002cbc820: str        xzr, [x22, #0xe8]
0x0000000002cbc824: str        w8, [sp, #0x194]
0x0000000002cbc828: add        x0, x20, #0x1e0
0x0000000002cbc82c: add        x1, sp, #0x198
0x0000000002cbc830: add        x2, sp, #0x178
0x0000000002cbc834: bl         #0x2cbbec8
0x0000000002cbc838: ldr        x8, [x20, #0x210]
0x0000000002cbc83c: ldr        d13, [x8, #0x20]
0x0000000002cbc840: ldr        s14, [x8, #0x28]
0x0000000002cbc844: mov        x0, x20
0x0000000002cbc848: bl         #0x2d1d898
0x0000000002cbc84c: fmov       s8, s2
0x0000000002cbc850: mov        x8, #0
0x0000000002cbc854: stp        q1, q0, [sp, #0x10]
0x0000000002cbc858: str        s0, [sp, #0x16c]
0x0000000002cbc85c: str        s1, [sp, #0x170]
0x0000000002cbc860: str        s2, [sp, #0x174]
0x0000000002cbc864: ldr        x24, [x22, #0x100]
0x0000000002cbc868: mov        x9, #-0x5555555555555556
0x0000000002cbc86c: movk       x9, #0xaaab
0x0000000002cbc870: umulh      x9, x24, x9
0x0000000002cbc874: lsr        x21, x9, #1
0x0000000002cbc878: stp        xzr, xzr, [x22, #0xa8]
0x0000000002cbc87c: strb       wzr, [sp, #0x160]
0x0000000002cbc880: str        xzr, [x22, #0xb8]
0x0000000002cbc884: mov        w9, #0x10
0x0000000002cbc888: str        w9, [sp, #0x164]
0x0000000002cbc88c: stp        xzr, xzr, [x22, #0x88]
0x0000000002cbc890: strb       wzr, [sp, #0x140]
0x0000000002cbc894: str        xzr, [x22, #0x98]
0x0000000002cbc898: str        w9, [sp, #0x144]
0x0000000002cbc89c: cmp        x24, #3
0x0000000002cbc8a0: b.lo       #0x2cbc8b4
0x0000000002cbc8a4: add        x0, sp, #0x148
0x0000000002cbc8a8: mov        x1, x21
0x0000000002cbc8ac: bl         #0x2cc3508
0x0000000002cbc8b0: ldr        x8, [x22, #0x98]
0x0000000002cbc8b4: cmp        x8, x21
0x0000000002cbc8b8: b.hs       #0x2cbc8c8
0x0000000002cbc8bc: add        x0, sp, #0x128
0x0000000002cbc8c0: mov        x1, x21
0x0000000002cbc8c4: bl         #0x16bce14
0x0000000002cbc8c8: cmp        x24, #3
0x0000000002cbc8cc: b.lo       #0x2cbc9e8
0x0000000002cbc8d0: mov        x24, #0
0x0000000002cbc8d4: ldp        q1, q0, [sp, #0x10]
0x0000000002cbc8d8: mov        v0.s[1], v1.s[0]
0x0000000002cbc8dc: str        q0, [sp, #0x20]
0x0000000002cbc8e0: ldr        x8, [x22, #0xf8]
0x0000000002cbc8e4: madd       x8, x24, x25, x8
0x0000000002cbc8e8: ldr        s15, [x8, #8]
0x0000000002cbc8ec: ldr        d11, [x8]
0x0000000002cbc8f0: ldp        x8, x9, [x22, #0xb0]
0x0000000002cbc8f4: cmp        x9, x8
0x0000000002cbc8f8: b.ne       #0x2cbc934
0x0000000002cbc8fc: mov        x8, x9
0x0000000002cbc900: add        x10, x9, #1
0x0000000002cbc904: lsl        x11, x9, #1
0x0000000002cbc908: cmp        x9, #0
0x0000000002cbc90c: csel       x11, x23, x11, eq
0x0000000002cbc910: mov        x1, x11
0x0000000002cbc914: lsl        x11, x11, #1
0x0000000002cbc918: cmp        x1, x10
0x0000000002cbc91c: b.lo       #0x2cbc910
0x0000000002cbc920: cmp        x9, x1
0x0000000002cbc924: b.hs       #0x2cbc934
0x0000000002cbc928: add        x0, sp, #0x148
0x0000000002cbc92c: bl         #0x2cc3508
0x0000000002cbc930: ldr        x8, [x22, #0xb0]
0x0000000002cbc934: fmul       v0.2s, v13.2s, v11.2s
0x0000000002cbc938: fmul       s1, s14, s15
0x0000000002cbc93c: ldr        q2, [sp, #0x20]
0x0000000002cbc940: fsub       v0.2s, v0.2s, v2.2s
0x0000000002cbc944: fsub       s1, s1, s8
0x0000000002cbc948: ldr        x9, [x22, #0xa8]
0x0000000002cbc94c: madd       x9, x8, x25, x9
0x0000000002cbc950: str        d0, [x9]
0x0000000002cbc954: str        s1, [x9, #8]
0x0000000002cbc958: add        x8, x8, #1
0x0000000002cbc95c: str        x8, [x22, #0xb0]
0x0000000002cbc960: fcmp       s0, #0.0
0x0000000002cbc964: cset       w26, ge
0x0000000002cbc968: mov        s0, v0.s[1]
0x0000000002cbc96c: fcmp       s0, #0.0
0x0000000002cbc970: cset       w27, ge
0x0000000002cbc974: fcmp       s1, #0.0
0x0000000002cbc978: cset       w28, ge
0x0000000002cbc97c: ldp        x8, x9, [x22, #0x90]
0x0000000002cbc980: cmp        x9, x8
0x0000000002cbc984: b.ne       #0x2cbc9c0
0x0000000002cbc988: mov        x8, x9
0x0000000002cbc98c: add        x10, x9, #1
0x0000000002cbc990: lsl        x11, x9, #1
0x0000000002cbc994: cmp        x9, #0
0x0000000002cbc998: csel       x11, x23, x11, eq
0x0000000002cbc99c: mov        x1, x11
0x0000000002cbc9a0: lsl        x11, x11, #1
0x0000000002cbc9a4: cmp        x1, x10
0x0000000002cbc9a8: b.lo       #0x2cbc99c
0x0000000002cbc9ac: cmp        x9, x1
0x0000000002cbc9b0: b.hs       #0x2cbc9c0
0x0000000002cbc9b4: add        x0, sp, #0x128
0x0000000002cbc9b8: bl         #0x16bce14
0x0000000002cbc9bc: ldr        x8, [x22, #0x90]
0x0000000002cbc9c0: orr        w9, w26, w27, lsl #1
0x0000000002cbc9c4: orr        w9, w9, w28, lsl #2
0x0000000002cbc9c8: ldr        x10, [x22, #0x88]
0x0000000002cbc9cc: strb       w9, [x10, x8]
0x0000000002cbc9d0: ldr        x8, [x22, #0x90]
0x0000000002cbc9d4: add        x8, x8, #1
0x0000000002cbc9d8: str        x8, [x22, #0x90]
0x0000000002cbc9dc: add        x24, x24, #1
0x0000000002cbc9e0: cmp        x24, x21
0x0000000002cbc9e4: b.ne       #0x2cbc8e0
0x0000000002cbc9e8: movi       v0.16b, #0
0x0000000002cbc9ec: stp        q0, q0, [x22, #0x60]
0x0000000002cbc9f0: stp        q0, q0, [x22, #0x40]
0x0000000002cbc9f4: stp        q0, q0, [x22, #0x20]
0x0000000002cbc9f8: stp        q0, q0, [sp, #0xa0]
0x0000000002cbc9fc: stp        q0, q0, [sp, #0x80]
0x0000000002cbca00: stp        q0, q0, [sp, #0x60]
0x0000000002cbca04: stp        q0, q0, [sp, #0x40]
0x0000000002cbca08: str        wzr, [sp, #0x3c]
0x0000000002cbca0c: fmov       s0, wzr
0x0000000002cbca10: ldr        x8, [x22, #0xe0]
0x0000000002cbca14: cmp        x8, #3
0x0000000002cbca18: fmov       s8, #0.25000000
0x0000000002cbca1c: b.lo       #0x2cbcc24
0x0000000002cbca20: mov        x9, #-0x5555555555555556
0x0000000002cbca24: movk       x9, #0xaaab
0x0000000002cbca28: umulh      x8, x8, x9
0x0000000002cbca2c: lsr        x21, x8, #1
0x0000000002cbca30: adrp       x8, #0x616a000
0x0000000002cbca34: ldrb       w27, [x8, #0x3b8]
0x0000000002cbca38: ldr        x8, [x22, #0xd8]
0x0000000002cbca3c: add        x26, x8, #8
0x0000000002cbca40: ldr        x28, [x22, #0xa8]
0x0000000002cbca44: ldr        x24, [x22, #0x88]
0x0000000002cbca48: ldp        w8, w9, [x26, #-8]
0x0000000002cbca4c: ldr        w10, [x26]
0x0000000002cbca50: umaddl     x0, w8, w25, x28
0x0000000002cbca54: umaddl     x1, w9, w25, x28
0x0000000002cbca58: umaddl     x2, w10, w25, x28
0x0000000002cbca5c: ldp        s2, s3, [x1]
0x0000000002cbca60: ldp        s0, s1, [x0]
0x0000000002cbca64: fsub       s5, s2, s0
0x0000000002cbca68: fsub       s6, s3, s1
0x0000000002cbca6c: ldr        s3, [x1, #8]
0x0000000002cbca70: ldr        s2, [x0, #8]
0x0000000002cbca74: fsub       s4, s3, s2
0x0000000002cbca78: ldp        s3, s7, [x2]
0x0000000002cbca7c: fsub       s16, s3, s0
0x0000000002cbca80: fsub       s7, s7, s1
0x0000000002cbca84: ldr        s3, [x2, #8]
0x0000000002cbca88: fsub       s17, s3, s2
0x0000000002cbca8c: fmul       s3, s6, s17
0x0000000002cbca90: fmul       s18, s4, s7
0x0000000002cbca94: fsub       s3, s3, s18
0x0000000002cbca98: fmul       s4, s4, s16
0x0000000002cbca9c: fmul       s17, s5, s17
0x0000000002cbcaa0: fsub       s4, s4, s17
0x0000000002cbcaa4: fmul       s5, s5, s7
0x0000000002cbcaa8: fmul       s6, s6, s16
0x0000000002cbcaac: fsub       s5, s5, s6
0x0000000002cbcab0: fmul       s6, s3, s3
0x0000000002cbcab4: fmul       s7, s4, s4
0x0000000002cbcab8: fadd       s6, s6, s7
0x0000000002cbcabc: fmul       s7, s5, s5
0x0000000002cbcac0: fadd       s6, s7, s6
0x0000000002cbcac4: fsqrt      s6, s6
0x0000000002cbcac8: fmul       s6, s6, s9
0x0000000002cbcacc: cbz        w27, #0x2cbcae4
0x0000000002cbcad0: fmov       w11, s6
0x0000000002cbcad4: and        w11, w11, #0x7fffffff
0x0000000002cbcad8: mov        w12, #0x7f7fffff
0x0000000002cbcadc: cmp        w11, w12
0x0000000002cbcae0: b.gt       #0x2cbcc14
0x0000000002cbcae4: fcmp       s6, s10
0x0000000002cbcae8: b.mi       #0x2cbcc14
0x0000000002cbcaec: ldrb       w8, [x24, x8]
0x0000000002cbcaf0: ldrb       w9, [x24, x9]
0x0000000002cbcaf4: ldrb       w10, [x24, x10]
0x0000000002cbcaf8: cmp        w8, w9
0x0000000002cbcafc: ccmp       w9, w10, #0, eq
0x0000000002cbcb00: b.eq       #0x2cbcb28
0x0000000002cbcb04: add        x8, sp, #0x40
0x0000000002cbcb08: str        x8, [sp]
0x0000000002cbcb0c: add        x5, sp, #0x100
0x0000000002cbcb10: add        x6, sp, #0x3c
0x0000000002cbcb14: add        x7, sp, #0xa0
0x0000000002cbcb18: mov        w3, #0
0x0000000002cbcb1c: mov        w4, #0
0x0000000002cbcb20: bl         #0x2cc3810
0x0000000002cbcb24: b          #0x2cbcc14
0x0000000002cbcb28: fmul       s0, s0, s3
0x0000000002cbcb2c: fmul       s1, s1, s4
0x0000000002cbcb30: fadd       s0, s0, s1
0x0000000002cbcb34: fmul       s1, s2, s5
0x0000000002cbcb38: fadd       s0, s1, s0
0x0000000002cbcb3c: ldr        s1, [sp, #0x3c]
0x0000000002cbcb40: fadd       s1, s0, s1
0x0000000002cbcb44: str        s1, [sp, #0x3c]
0x0000000002cbcb48: add        x9, sp, #0x100
0x0000000002cbcb4c: ldr        s1, [x9, x8, lsl #2]
0x0000000002cbcb50: fadd       s1, s0, s1
0x0000000002cbcb54: str        s1, [x9, x8, lsl #2]
0x0000000002cbcb58: ldr        s1, [x0, #8]
0x0000000002cbcb5c: ldr        s2, [x1, #8]
0x0000000002cbcb60: fadd       s3, s1, s2
0x0000000002cbcb64: ldr        s4, [x2, #8]
0x0000000002cbcb68: fadd       s3, s3, s4
0x0000000002cbcb6c: fmul       s1, s1, s1
0x0000000002cbcb70: fmul       s2, s2, s2
0x0000000002cbcb74: fadd       s1, s1, s2
0x0000000002cbcb78: fmul       s2, s4, s4
0x0000000002cbcb7c: fadd       s1, s1, s2
0x0000000002cbcb80: fmul       s2, s0, s8
0x0000000002cbcb84: fmul       s4, s2, s3
0x0000000002cbcb88: add        x8, x8, x8, lsl #1
0x0000000002cbcb8c: add        x9, sp, #0xa0
0x0000000002cbcb90: add        x9, x9, x8, lsl #2
0x0000000002cbcb94: ldr        d5, [x0]
0x0000000002cbcb98: ldr        d6, [x1]
0x0000000002cbcb9c: fadd       v7.2s, v5.2s, v6.2s
0x0000000002cbcba0: ldr        d16, [x2]
0x0000000002cbcba4: fadd       v7.2s, v7.2s, v16.2s
0x0000000002cbcba8: fmul       v2.2s, v7.2s, v2.s[0]
0x0000000002cbcbac: ldr        d17, [x9]
0x0000000002cbcbb0: fadd       v2.2s, v2.2s, v17.2s
0x0000000002cbcbb4: str        d2, [x9]
0x0000000002cbcbb8: ldr        s2, [x9, #8]
0x0000000002cbcbbc: fadd       s2, s4, s2
0x0000000002cbcbc0: str        s2, [x9, #8]
0x0000000002cbcbc4: fmul       s2, s3, s3
0x0000000002cbcbc8: fadd       s1, s2, s1
0x0000000002cbcbcc: fmul       s0, s0, s12
0x0000000002cbcbd0: fmul       s1, s0, s1
0x0000000002cbcbd4: add        x9, sp, #0x40
0x0000000002cbcbd8: add        x8, x9, x8, lsl #2
0x0000000002cbcbdc: fmul       v2.2s, v5.2s, v5.2s
0x0000000002cbcbe0: fmul       v3.2s, v6.2s, v6.2s
0x0000000002cbcbe4: fadd       v2.2s, v2.2s, v3.2s
0x0000000002cbcbe8: fmul       v3.2s, v16.2s, v16.2s
0x0000000002cbcbec: fadd       v2.2s, v2.2s, v3.2s
0x0000000002cbcbf0: fmul       v3.2s, v7.2s, v7.2s
0x0000000002cbcbf4: fadd       v2.2s, v3.2s, v2.2s
0x0000000002cbcbf8: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002cbcbfc: ldr        d2, [x8]
0x0000000002cbcc00: fadd       v0.2s, v0.2s, v2.2s
0x0000000002cbcc04: str        d0, [x8]
0x0000000002cbcc08: ldr        s0, [x8, #8]
0x0000000002cbcc0c: fadd       s0, s1, s0
0x0000000002cbcc10: str        s0, [x8, #8]
0x0000000002cbcc14: add        x26, x26, #0xc
0x0000000002cbcc18: subs       x21, x21, #1
0x0000000002cbcc1c: b.ne       #0x2cbca48
0x0000000002cbcc20: ldr        s0, [sp, #0x3c]
0x0000000002cbcc24: add        x1, sp, #0x100
0x0000000002cbcc28: add        x2, sp, #0xa0
0x0000000002cbcc2c: add        x3, sp, #0x40
0x0000000002cbcc30: add        x4, sp, #0x16c
0x0000000002cbcc34: mov        x0, x20
0x0000000002cbcc38: bl         #0x2cc3bac
0x0000000002cbcc3c: str        xzr, [x22, #0x90]
0x0000000002cbcc40: ldr        x8, [x22, #0x98]
0x0000000002cbcc44: cbz        x8, #0x2cbcc50
0x0000000002cbcc48: ldr        x0, [x22, #0x88]
0x0000000002cbcc4c: bl         #0x47e8f20
0x0000000002cbcc50: str        xzr, [x22, #0xb0]
0x0000000002cbcc54: ldr        x8, [x22, #0xb8]
0x0000000002cbcc58: cbz        x8, #0x2cbcc64
0x0000000002cbcc5c: ldr        x0, [x22, #0xa8]
0x0000000002cbcc60: bl         #0x47e8f20
0x0000000002cbcc64: str        xzr, [x22, #0xe0]
0x0000000002cbcc68: ldr        x8, [x22, #0xe8]
0x0000000002cbcc6c: cbz        x8, #0x2cbcc78
0x0000000002cbcc70: ldr        x0, [x22, #0xd8]
0x0000000002cbcc74: bl         #0x47e8f20
0x0000000002cbcc78: str        xzr, [x22, #0x100]
0x0000000002cbcc7c: ldr        x8, [x22, #0x108]
0x0000000002cbcc80: cbz        x8, #0x2cbcc8c
0x0000000002cbcc84: ldr        x0, [x22, #0xf8]
0x0000000002cbcc88: bl         #0x47e8f20
0x0000000002cbcc8c: ldr        w8, [sp, #0x1c0]
0x0000000002cbcc90: ldrsw      x21, [x20, #0x28]
0x0000000002cbcc94: add        x2, x21, w8, uxtw
0x0000000002cbcc98: ldr        w8, [sp, #0x1c4]
0x0000000002cbcc9c: cmp        x2, x8
0x0000000002cbcca0: b.ls       #0x2cbccb4
0x0000000002cbcca4: add        x0, sp, #0x1b8
0x0000000002cbcca8: mov        x1, x19
0x0000000002cbccac: mov        w3, #8
0x0000000002cbccb0: bl         #0x47f7e54
0x0000000002cbccb4: cmp        w21, #1
0x0000000002cbccb8: b.lt       #0x2cbccfc
0x0000000002cbccbc: mov        x24, #0
0x0000000002cbccc0: lsl        x26, x21, #3
0x0000000002cbccc4: ldr        x8, [x20, #0x20]
0x0000000002cbccc8: ldr        x8, [x8, x24]
0x0000000002cbcccc: sub        x9, x8, #0x10
0x0000000002cbccd0: cmp        x8, #0
0x0000000002cbccd4: csel       x21, xzr, x9, eq
0x0000000002cbccd8: mov        x0, x21
0x0000000002cbccdc: bl         #0x2cc8614
0x0000000002cbcce0: tbnz       w0, #0, #0x2cbccf0
0x0000000002cbcce4: add        x0, sp, #0x1b8
0x0000000002cbcce8: mov        x1, x21
0x0000000002cbccec: bl         #0x2597f0
0x0000000002cbccf0: add        x24, x24, #8
0x0000000002cbccf4: cmp        x26, x24
0x0000000002cbccf8: b.ne       #0x2cbccc4
0x0000000002cbccfc: ldr        w8, [sp, #0x1c0]
0x0000000002cbcd00: cbnz       w8, #0x2cbc7d0
0x0000000002cbcd04: ldr        x0, [x22, #0x118]
0x0000000002cbcd08: cmp        x0, x19
0x0000000002cbcd0c: b.eq       #0x2cbcd14
0x0000000002cbcd10: bl         #0x47e93a8
0x0000000002cbcd14: ldur       x8, [x29, #-0xa8]
0x0000000002cbcd18: adrp       x9, #0x5ba4000
0x0000000002cbcd1c: ldr        x9, [x9, #0x338]
0x0000000002cbcd20: ldr        x9, [x9]
0x0000000002cbcd24: cmp        x9, x8
0x0000000002cbcd28: b.ne       #0x2cbcd5c
0x0000000002cbcd2c: add        sp, sp, #0x9e0
0x0000000002cbcd30: ldp        x29, x30, [sp, #0x90]
0x0000000002cbcd34: ldp        x20, x19, [sp, #0x80]
0x0000000002cbcd38: ldp        x22, x21, [sp, #0x70]
0x0000000002cbcd3c: ldp        x24, x23, [sp, #0x60]
0x0000000002cbcd40: ldp        x26, x25, [sp, #0x50]
0x0000000002cbcd44: ldp        x28, x27, [sp, #0x40]
0x0000000002cbcd48: ldp        d9, d8, [sp, #0x30]
0x0000000002cbcd4c: ldp        d11, d10, [sp, #0x20]
0x0000000002cbcd50: ldp        d13, d12, [sp, #0x10]
0x0000000002cbcd54: ldp        d15, d14, [sp], #0xa0
0x0000000002cbcd58: ret        
0x0000000002cbcd5c: bl         #0x4b98620
0x0000000002cbcd60: b          #0x2cbcdc4
0x0000000002cbcd64: b          #0x2cbcd70
0x0000000002cbcd68: b          #0x2cbcd70
0x0000000002cbcd6c: b          #0x2cbcd70
0x0000000002cbcd70: mov        x20, x0
0x0000000002cbcd74: cbz        w1, #0x2cbcdd8
0x0000000002cbcd78: mov        x0, x20
0x0000000002cbcd7c: bl         #0x18bd8
0x0000000002cbcd80: b          #0x2cbcd98
0x0000000002cbcd84: b          #0x2cbcd88
0x0000000002cbcd88: mov        x20, x0
0x0000000002cbcd8c: b          #0x2cbcdac
0x0000000002cbcd90: b          #0x2cbcd98
0x0000000002cbcd94: b          #0x2cbcd98
0x0000000002cbcd98: mov        x20, x0
0x0000000002cbcd9c: add        x0, sp, #0x128
0x0000000002cbcda0: bl         #0x16eac40
0x0000000002cbcda4: add        x0, sp, #0x148
0x0000000002cbcda8: bl         #0x2cc2410
0x0000000002cbcdac: add        x0, sp, #0x178
0x0000000002cbcdb0: bl         #0x8d7ef8
0x0000000002cbcdb4: add        x0, sp, #0x198
0x0000000002cbcdb8: bl         #0x8d7eb8
0x0000000002cbcdbc: b          #0x2cbcdc8
0x0000000002cbcdc0: b          #0x2cbcdc4
0x0000000002cbcdc4: mov        x20, x0
0x0000000002cbcdc8: ldr        x0, [x22, #0x118]
0x0000000002cbcdcc: cmp        x0, x19
0x0000000002cbcdd0: b.eq       #0x2cbcdd8
0x0000000002cbcdd4: bl         #0x47e93a8
0x0000000002cbcdd8: mov        x0, x20
0x0000000002cbcddc: bl         #0x4b97984
