; instruction-faithful ARM64 fallback for RobloxLib::function_3cfc838
0x0000000003cfc838: sub        sp, sp, #0xd0
0x0000000003cfc83c: stp        d9, d8, [sp, #0x60]
0x0000000003cfc840: stp        x28, x27, [sp, #0x70]
0x0000000003cfc844: stp        x26, x25, [sp, #0x80]
0x0000000003cfc848: stp        x24, x23, [sp, #0x90]
0x0000000003cfc84c: stp        x22, x21, [sp, #0xa0]
0x0000000003cfc850: stp        x20, x19, [sp, #0xb0]
0x0000000003cfc854: stp        x29, x30, [sp, #0xc0]
0x0000000003cfc858: add        x29, sp, #0xc0
0x0000000003cfc85c: mov        x19, x3
0x0000000003cfc860: mov        x21, x1
0x0000000003cfc864: adrp       x8, #0x5ba4000
0x0000000003cfc868: ldr        x8, [x8, #0x338]
0x0000000003cfc86c: ldr        x8, [x8]
0x0000000003cfc870: str        x8, [sp, #0x58]
0x0000000003cfc874: ldp        w24, w27, [x0, #0x2c]
0x0000000003cfc878: sxtw       x25, w24
0x0000000003cfc87c: ldr        w22, [x0, #0x38]
0x0000000003cfc880: ldrsw      x26, [x1, #0x38]
0x0000000003cfc884: str        xzr, [sp, #0x40]
0x0000000003cfc888: stp        xzr, xzr, [sp, #8]
0x0000000003cfc88c: str        xzr, [sp]
0x0000000003cfc890: str        wzr, [sp, #0x18]
0x0000000003cfc894: stp        xzr, xzr, [sp, #0x28]
0x0000000003cfc898: str        xzr, [sp, #0x20]
0x0000000003cfc89c: str        wzr, [sp, #0x38]
0x0000000003cfc8a0: cmp        w24, #4
0x0000000003cfc8a4: lsl        w8, w27, #2
0x0000000003cfc8a8: and        w9, w24, #3
0x0000000003cfc8ac: csel       w8, w27, w8, lt
0x0000000003cfc8b0: csinc      w10, w24, w9, lt
0x0000000003cfc8b4: lsl        w11, w27, #3
0x0000000003cfc8b8: ubfx       w28, w24, #2, #1
0x0000000003cfc8bc: add        w9, w9, w24, lsr #3
0x0000000003cfc8c0: add        w9, w9, w28
0x0000000003cfc8c4: cmp        w24, #8
0x0000000003cfc8c8: csel       w1, w8, w11, lt
0x0000000003cfc8cc: csel       w3, w10, w9, lt
0x0000000003cfc8d0: mov        x6, x4
0x0000000003cfc8d4: mov        x20, x2
0x0000000003cfc8d8: mov        x23, x0
0x0000000003cfc8dc: mov        x0, sp
0x0000000003cfc8e0: mov        x2, x22
0x0000000003cfc8e4: mov        w4, #2
0x0000000003cfc8e8: mov        w5, #1
0x0000000003cfc8ec: bl         #0x3c54e34
0x0000000003cfc8f0: asr        w8, w24, #3
0x0000000003cfc8f4: cmp        w8, #1
0x0000000003cfc8f8: b.lt       #0x3cfc97c
0x0000000003cfc8fc: cmp        w22, #1
0x0000000003cfc900: b.lt       #0x3cfc97c
0x0000000003cfc904: cmp        w27, #1
0x0000000003cfc908: b.lt       #0x3cfc97c
0x0000000003cfc90c: mov        x9, #0
0x0000000003cfc910: mov        x10, #0
0x0000000003cfc914: lsl        x11, x24, #1
0x0000000003cfc918: mov        x12, #0
0x0000000003cfc91c: ldr        x13, [sp, #0x40]
0x0000000003cfc920: mul        x13, x13, x10
0x0000000003cfc924: ldr        x14, [sp]
0x0000000003cfc928: ldr        x15, [sp, #0x10]
0x0000000003cfc92c: madd       x13, x13, x15, x14
0x0000000003cfc930: ldr        x14, [x23]
0x0000000003cfc934: ldr        x15, [x23, #0x40]
0x0000000003cfc938: ldr        x16, [x23, #0x10]
0x0000000003cfc93c: add        x14, x14, x9
0x0000000003cfc940: mul        x15, x15, x16
0x0000000003cfc944: madd       x14, x15, x12, x14
0x0000000003cfc948: mov        x15, x27
0x0000000003cfc94c: ldr        q0, [x14]
0x0000000003cfc950: str        q0, [x13], #0x10
0x0000000003cfc954: add        x14, x14, x11
0x0000000003cfc958: subs       w15, w15, #1
0x0000000003cfc95c: b.ne       #0x3cfc94c
0x0000000003cfc960: add        x12, x12, #1
0x0000000003cfc964: cmp        x12, x22
0x0000000003cfc968: b.ne       #0x3cfc930
0x0000000003cfc96c: add        x10, x10, #1
0x0000000003cfc970: add        x9, x9, #0x10
0x0000000003cfc974: cmp        x10, x8
0x0000000003cfc978: b.ne       #0x3cfc918
0x0000000003cfc97c: and        w9, w24, #0xfffffff8
0x0000000003cfc980: lsr        w10, w24, #2
0x0000000003cfc984: tbz        w10, #0, #0x3cfc9fc
0x0000000003cfc988: cmp        w22, #1
0x0000000003cfc98c: b.lt       #0x3cfc9fc
0x0000000003cfc990: cmp        w27, #0
0x0000000003cfc994: b.le       #0x3cfc9fc
0x0000000003cfc998: mov        x10, #0
0x0000000003cfc99c: sxtw       x11, w9
0x0000000003cfc9a0: ldr        x12, [sp, #0x40]
0x0000000003cfc9a4: sxtw       x8, w8
0x0000000003cfc9a8: mul        x8, x12, x8
0x0000000003cfc9ac: ldr        x12, [sp]
0x0000000003cfc9b0: ldr        x13, [sp, #0x10]
0x0000000003cfc9b4: madd       x8, x8, x13, x12
0x0000000003cfc9b8: lsl        x11, x11, #1
0x0000000003cfc9bc: lsl        x12, x25, #1
0x0000000003cfc9c0: ldr        x13, [x23]
0x0000000003cfc9c4: ldr        x14, [x23, #0x40]
0x0000000003cfc9c8: ldr        x15, [x23, #0x10]
0x0000000003cfc9cc: add        x13, x13, x11
0x0000000003cfc9d0: mul        x14, x14, x15
0x0000000003cfc9d4: madd       x13, x14, x10, x13
0x0000000003cfc9d8: mov        x14, x27
0x0000000003cfc9dc: ldr        d0, [x13]
0x0000000003cfc9e0: str        d0, [x8], #8
0x0000000003cfc9e4: add        x13, x13, x12
0x0000000003cfc9e8: subs       w14, w14, #1
0x0000000003cfc9ec: b.ne       #0x3cfc9dc
0x0000000003cfc9f0: add        x10, x10, #1
0x0000000003cfc9f4: cmp        x10, x22
0x0000000003cfc9f8: b.ne       #0x3cfc9c0
0x0000000003cfc9fc: orr        w11, w9, w28, lsl #2
0x0000000003cfca00: cmp        w11, w24
0x0000000003cfca04: b.ge       #0x3cfcad4
0x0000000003cfca08: ldr        x9, [sp, #0x40]
0x0000000003cfca0c: ldr        x8, [sp]
0x0000000003cfca10: ldr        x10, [sp, #0x10]
0x0000000003cfca14: mul        x9, x9, x10
0x0000000003cfca18: ldr        x12, [x23]
0x0000000003cfca1c: ldr        x13, [x23, #0x40]
0x0000000003cfca20: ldr        x14, [x23, #0x10]
0x0000000003cfca24: sxtw       x10, w11
0x0000000003cfca28: add        x11, x12, w11, sxtw #1
0x0000000003cfca2c: mul        x12, x13, x14
0x0000000003cfca30: lsl        x13, x25, #1
0x0000000003cfca34: b          #0x3cfca48
0x0000000003cfca38: add        x10, x10, #1
0x0000000003cfca3c: add        x11, x11, #2
0x0000000003cfca40: cmp        x10, x25
0x0000000003cfca44: b.ge       #0x3cfcad4
0x0000000003cfca48: cmp        w22, #1
0x0000000003cfca4c: b.lt       #0x3cfca38
0x0000000003cfca50: cmp        w27, #1
0x0000000003cfca54: b.lt       #0x3cfca38
0x0000000003cfca58: mov        x14, #0
0x0000000003cfca5c: negs       w15, w10
0x0000000003cfca60: and        w15, w15, #3
0x0000000003cfca64: and        w16, w10, #3
0x0000000003cfca68: csneg      w15, w16, w15, mi
0x0000000003cfca6c: add        w16, w10, #7
0x0000000003cfca70: cmp        w10, #0
0x0000000003cfca74: csel       w16, w16, w10, lt
0x0000000003cfca78: add        w15, w15, w16, asr #3
0x0000000003cfca7c: and        w16, w16, #0xfffffff8
0x0000000003cfca80: sub        w16, w10, w16
0x0000000003cfca84: sxtb       w17, w16
0x0000000003cfca88: ubfx       w17, w17, #0xd, #2
0x0000000003cfca8c: add        w16, w16, w17
0x0000000003cfca90: sxtb       w16, w16
0x0000000003cfca94: add        w15, w15, w16, asr #2
0x0000000003cfca98: sxtw       x15, w15
0x0000000003cfca9c: madd       x15, x9, x15, x8
0x0000000003cfcaa0: mov        x16, x11
0x0000000003cfcaa4: mov        x17, x27
0x0000000003cfcaa8: mov        x0, x16
0x0000000003cfcaac: ldr        h0, [x0]
0x0000000003cfcab0: str        h0, [x15], #2
0x0000000003cfcab4: add        x0, x0, x13
0x0000000003cfcab8: subs       w17, w17, #1
0x0000000003cfcabc: b.ne       #0x3cfcaac
0x0000000003cfcac0: add        x14, x14, #1
0x0000000003cfcac4: add        x16, x16, x12
0x0000000003cfcac8: cmp        x14, x22
0x0000000003cfcacc: b.ne       #0x3cfcaa4
0x0000000003cfcad0: b          #0x3cfca38
0x0000000003cfcad4: asr        w9, w26, #1
0x0000000003cfcad8: and        x8, x26, #0xfffffffffffffffe
0x0000000003cfcadc: cmp        w9, #1
0x0000000003cfcae0: b.lt       #0x3cfcdb8
0x0000000003cfcae4: mov        x10, #0
0x0000000003cfcae8: mul        w11, w22, w27
0x0000000003cfcaec: add        x12, sp, #0x48
0x0000000003cfcaf0: b          #0x3cfcb00
0x0000000003cfcaf4: add        x10, x10, #1
0x0000000003cfcaf8: cmp        x10, x9
0x0000000003cfcafc: b.eq       #0x3cfcdb8
0x0000000003cfcb00: lsl        x13, x10, #1
0x0000000003cfcb04: ldr        x14, [x21]
0x0000000003cfcb08: ldr        x15, [x21, #0x40]
0x0000000003cfcb0c: mul        x13, x15, x13
0x0000000003cfcb10: ldr        x16, [x21, #0x10]
0x0000000003cfcb14: madd       x13, x13, x16, x14
0x0000000003cfcb18: mov        w17, #1
0x0000000003cfcb1c: bfi        x17, x10, #1, #0x3e
0x0000000003cfcb20: mul        x15, x15, x17
0x0000000003cfcb24: madd       x14, x15, x16, x14
0x0000000003cfcb28: stp        xzr, xzr, [sp, #0x48]
0x0000000003cfcb2c: add        x15, x19, x10, lsl #4
0x0000000003cfcb30: cmp        x19, #0
0x0000000003cfcb34: csel       x15, x12, x15, eq
0x0000000003cfcb38: cmp        w24, #8
0x0000000003cfcb3c: b.lt       #0x3cfcc6c
0x0000000003cfcb40: mov        x17, #0
0x0000000003cfcb44: b          #0x3cfcbe0
0x0000000003cfcb48: mov        v0.16b, v1.16b
0x0000000003cfcb4c: mov        v2.16b, v1.16b
0x0000000003cfcb50: mov        v3.16b, v1.16b
0x0000000003cfcb54: mov        v4.16b, v1.16b
0x0000000003cfcb58: mov        v5.16b, v1.16b
0x0000000003cfcb5c: mov        v6.16b, v1.16b
0x0000000003cfcb60: mov        v7.16b, v1.16b
0x0000000003cfcb64: mov        v16.16b, v1.16b
0x0000000003cfcb68: mov        v16.d[1], v7.d[0]
0x0000000003cfcb6c: mov        v17.16b, v6.16b
0x0000000003cfcb70: mov        v17.d[1], v5.d[0]
0x0000000003cfcb74: stp        q16, q17, [x13]
0x0000000003cfcb78: mov        v16.16b, v4.16b
0x0000000003cfcb7c: mov        v16.d[1], v3.d[0]
0x0000000003cfcb80: mov        v17.16b, v2.16b
0x0000000003cfcb84: mov        v17.d[1], v0.d[0]
0x0000000003cfcb88: stp        q16, q17, [x13, #0x20]
0x0000000003cfcb8c: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003cfcb90: ext        v7.16b, v7.16b, v7.16b, #8
0x0000000003cfcb94: mov        v1.d[1], v7.d[0]
0x0000000003cfcb98: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000003cfcb9c: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000003cfcba0: mov        v6.d[1], v5.d[0]
0x0000000003cfcba4: stp        q1, q6, [x14]
0x0000000003cfcba8: ext        v1.16b, v4.16b, v4.16b, #8
0x0000000003cfcbac: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000003cfcbb0: mov        v1.d[1], v3.d[0]
0x0000000003cfcbb4: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000003cfcbb8: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003cfcbbc: mov        v2.d[1], v0.d[0]
0x0000000003cfcbc0: stp        q1, q2, [x14, #0x20]
0x0000000003cfcbc4: add        x13, x13, #0x40
0x0000000003cfcbc8: add        x14, x14, #0x40
0x0000000003cfcbcc: add        x16, x17, #8
0x0000000003cfcbd0: add        x0, x17, #0xf
0x0000000003cfcbd4: mov        x17, x16
0x0000000003cfcbd8: cmp        x0, x25
0x0000000003cfcbdc: b.ge       #0x3cfcc70
0x0000000003cfcbe0: ldr        q1, [x15]
0x0000000003cfcbe4: cmp        w11, #1
0x0000000003cfcbe8: b.lt       #0x3cfcb48
0x0000000003cfcbec: ldr        x16, [x20]
0x0000000003cfcbf0: ldr        x0, [x20, #0x40]
0x0000000003cfcbf4: mul        x0, x0, x10
0x0000000003cfcbf8: ldr        x1, [x20, #0x10]
0x0000000003cfcbfc: madd       x16, x0, x1, x16
0x0000000003cfcc00: ldr        x0, [sp, #0x40]
0x0000000003cfcc04: lsr        x1, x17, #3
0x0000000003cfcc08: mul        x0, x0, x1
0x0000000003cfcc0c: ldr        x1, [sp]
0x0000000003cfcc10: ldr        x2, [sp, #0x10]
0x0000000003cfcc14: madd       x0, x0, x2, x1
0x0000000003cfcc18: mov        x1, x11
0x0000000003cfcc1c: mov        v7.16b, v1.16b
0x0000000003cfcc20: mov        v6.16b, v1.16b
0x0000000003cfcc24: mov        v5.16b, v1.16b
0x0000000003cfcc28: mov        v4.16b, v1.16b
0x0000000003cfcc2c: mov        v3.16b, v1.16b
0x0000000003cfcc30: mov        v2.16b, v1.16b
0x0000000003cfcc34: mov        v0.16b, v1.16b
0x0000000003cfcc38: ldr        q8, [x0], #0x10
0x0000000003cfcc3c: ldr        q16, [x16], #0x10
0x0000000003cfcc40: fmla       v1.8h, v16.8h, v8.h[0]
0x0000000003cfcc44: fmla       v7.8h, v16.8h, v8.h[1]
0x0000000003cfcc48: fmla       v6.8h, v16.8h, v8.h[2]
0x0000000003cfcc4c: fmla       v5.8h, v16.8h, v8.h[3]
0x0000000003cfcc50: fmla       v4.8h, v16.8h, v8.h[4]
0x0000000003cfcc54: fmla       v3.8h, v16.8h, v8.h[5]
0x0000000003cfcc58: fmla       v2.8h, v16.8h, v8.h[6]
0x0000000003cfcc5c: fmla       v0.8h, v16.8h, v8.h[7]
0x0000000003cfcc60: subs       w1, w1, #1
0x0000000003cfcc64: b.ne       #0x3cfcc38
0x0000000003cfcc68: b          #0x3cfcb64
0x0000000003cfcc6c: mov        w16, #0
0x0000000003cfcc70: orr        w17, w16, #3
0x0000000003cfcc74: b          #0x3cfccbc
0x0000000003cfcc78: mov        v1.16b, v0.16b
0x0000000003cfcc7c: mov        v2.16b, v0.16b
0x0000000003cfcc80: mov        v3.16b, v0.16b
0x0000000003cfcc84: mov        v4.16b, v0.16b
0x0000000003cfcc88: mov        v4.d[1], v3.d[0]
0x0000000003cfcc8c: mov        v5.16b, v2.16b
0x0000000003cfcc90: mov        v5.d[1], v1.d[0]
0x0000000003cfcc94: stp        q4, q5, [x13], #0x20
0x0000000003cfcc98: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003cfcc9c: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000003cfcca0: mov        v0.d[1], v3.d[0]
0x0000000003cfcca4: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000003cfcca8: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003cfccac: mov        v2.d[1], v1.d[0]
0x0000000003cfccb0: stp        q0, q2, [x14], #0x20
0x0000000003cfccb4: add        w17, w16, #7
0x0000000003cfccb8: add        w16, w16, #4
0x0000000003cfccbc: cmp        w17, w24
0x0000000003cfccc0: b.ge       #0x3cfcd34
0x0000000003cfccc4: ldr        q0, [x15]
0x0000000003cfccc8: cmp        w11, #1
0x0000000003cfcccc: b.lt       #0x3cfcc78
0x0000000003cfccd0: ldr        x17, [x20]
0x0000000003cfccd4: ldr        x0, [x20, #0x40]
0x0000000003cfccd8: mul        x0, x0, x10
0x0000000003cfccdc: ldr        x1, [x20, #0x10]
0x0000000003cfcce0: madd       x17, x0, x1, x17
0x0000000003cfcce4: ldr        x0, [sp, #0x40]
0x0000000003cfcce8: ubfx       w1, w16, #2, #1
0x0000000003cfccec: add        w1, w1, w16, lsr #3
0x0000000003cfccf0: mul        x0, x0, x1
0x0000000003cfccf4: ldr        x1, [sp]
0x0000000003cfccf8: ldr        x2, [sp, #0x10]
0x0000000003cfccfc: madd       x0, x0, x2, x1
0x0000000003cfcd00: mov        x1, x11
0x0000000003cfcd04: mov        v3.16b, v0.16b
0x0000000003cfcd08: mov        v2.16b, v0.16b
0x0000000003cfcd0c: mov        v1.16b, v0.16b
0x0000000003cfcd10: ldr        d4, [x0], #8
0x0000000003cfcd14: ldr        q5, [x17], #0x10
0x0000000003cfcd18: fmla       v0.8h, v5.8h, v4.h[0]
0x0000000003cfcd1c: fmla       v3.8h, v5.8h, v4.h[1]
0x0000000003cfcd20: fmla       v2.8h, v5.8h, v4.h[2]
0x0000000003cfcd24: fmla       v1.8h, v5.8h, v4.h[3]
0x0000000003cfcd28: subs       w1, w1, #1
0x0000000003cfcd2c: b.ne       #0x3cfcd10
0x0000000003cfcd30: b          #0x3cfcc84
0x0000000003cfcd34: cmp        w16, w24
0x0000000003cfcd38: b.lt       #0x3cfcd58
0x0000000003cfcd3c: b          #0x3cfcaf4
0x0000000003cfcd40: str        d0, [x13], #8
0x0000000003cfcd44: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003cfcd48: str        d0, [x14], #8
0x0000000003cfcd4c: add        w16, w16, #1
0x0000000003cfcd50: cmp        w16, w24
0x0000000003cfcd54: b.eq       #0x3cfcaf4
0x0000000003cfcd58: ldr        q0, [x15]
0x0000000003cfcd5c: cmp        w11, #1
0x0000000003cfcd60: b.lt       #0x3cfcd40
0x0000000003cfcd64: ldr        x17, [x20]
0x0000000003cfcd68: ldr        x0, [x20, #0x40]
0x0000000003cfcd6c: mul        x0, x0, x10
0x0000000003cfcd70: ldr        x1, [x20, #0x10]
0x0000000003cfcd74: madd       x17, x0, x1, x17
0x0000000003cfcd78: ldr        x0, [sp, #0x40]
0x0000000003cfcd7c: and        w1, w16, #3
0x0000000003cfcd80: add        w1, w1, w16, lsr #3
0x0000000003cfcd84: ubfx       w2, w16, #2, #1
0x0000000003cfcd88: add        w1, w1, w2
0x0000000003cfcd8c: mul        x0, x0, x1
0x0000000003cfcd90: ldr        x1, [sp]
0x0000000003cfcd94: ldr        x2, [sp, #0x10]
0x0000000003cfcd98: madd       x0, x0, x2, x1
0x0000000003cfcd9c: mov        x1, x11
0x0000000003cfcda0: ldr        h1, [x0], #2
0x0000000003cfcda4: ldr        q2, [x17], #0x10
0x0000000003cfcda8: fmla       v0.8h, v2.8h, v1.h[0]
0x0000000003cfcdac: subs       w1, w1, #1
0x0000000003cfcdb0: b.ne       #0x3cfcda0
0x0000000003cfcdb4: b          #0x3cfcd40
0x0000000003cfcdb8: cmp        w8, w26
0x0000000003cfcdbc: b.ne       #0x3cfcdf4
0x0000000003cfcdc0: ldr        x8, [sp, #8]
0x0000000003cfcdc4: cbz        x8, #0x3cfd088
0x0000000003cfcdc8: ldr        w9, [x8]
0x0000000003cfcdcc: subs       w9, w9, #1
0x0000000003cfcdd0: str        w9, [x8]
0x0000000003cfcdd4: b.ne       #0x3cfd088
0x0000000003cfcdd8: ldr        x0, [sp, #0x20]
0x0000000003cfcddc: ldr        x1, [sp]
0x0000000003cfcde0: cbz        x0, #0x3cfd07c
0x0000000003cfcde4: ldr        x8, [x0]
0x0000000003cfcde8: ldr        x8, [x8, #0x18]
0x0000000003cfcdec: blr        x8
0x0000000003cfcdf0: b          #0x3cfd088
0x0000000003cfcdf4: mul        w9, w22, w27
0x0000000003cfcdf8: add        x10, sp, #0x48
0x0000000003cfcdfc: b          #0x3cfce0c
0x0000000003cfce00: add        x8, x8, #1
0x0000000003cfce04: cmp        x8, x26
0x0000000003cfce08: b.ge       #0x3cfcdc0
0x0000000003cfce0c: ldr        x11, [x21]
0x0000000003cfce10: ldr        x12, [x21, #0x40]
0x0000000003cfce14: mul        x12, x12, x8
0x0000000003cfce18: ldr        x13, [x21, #0x10]
0x0000000003cfce1c: madd       x11, x12, x13, x11
0x0000000003cfce20: str        xzr, [sp, #0x48]
0x0000000003cfce24: add        x12, x19, x8, lsl #3
0x0000000003cfce28: cmp        x19, #0
0x0000000003cfce2c: csel       x12, x10, x12, eq
0x0000000003cfce30: cmp        w24, #8
0x0000000003cfce34: b.lt       #0x3cfcf24
0x0000000003cfce38: mov        x13, #0
0x0000000003cfce3c: add        w14, w8, w8, lsr #31
0x0000000003cfce40: and        w15, w14, #0xfffffffe
0x0000000003cfce44: sub        w15, w8, w15
0x0000000003cfce48: add        w14, w15, w14, asr #1
0x0000000003cfce4c: sxtw       x14, w14
0x0000000003cfce50: b          #0x3cfce98
0x0000000003cfce54: fmov       d1, d0
0x0000000003cfce58: fmov       d2, d0
0x0000000003cfce5c: fmov       d3, d0
0x0000000003cfce60: fmov       d4, d0
0x0000000003cfce64: fmov       d5, d0
0x0000000003cfce68: fmov       d6, d0
0x0000000003cfce6c: fmov       d7, d0
0x0000000003cfce70: stp        d0, d7, [x11]
0x0000000003cfce74: stp        d6, d5, [x11, #0x10]
0x0000000003cfce78: stp        d4, d3, [x11, #0x20]
0x0000000003cfce7c: stp        d2, d1, [x11, #0x30]
0x0000000003cfce80: add        x11, x11, #0x40
0x0000000003cfce84: add        x15, x13, #8
0x0000000003cfce88: add        x16, x13, #0xf
0x0000000003cfce8c: mov        x13, x15
0x0000000003cfce90: cmp        x16, x25
0x0000000003cfce94: b.ge       #0x3cfcf28
0x0000000003cfce98: ldr        d0, [x12]
0x0000000003cfce9c: cmp        w9, #1
0x0000000003cfcea0: b.lt       #0x3cfce54
0x0000000003cfcea4: ldr        x15, [x20]
0x0000000003cfcea8: ldr        x16, [x20, #0x40]
0x0000000003cfceac: mul        x16, x16, x14
0x0000000003cfceb0: ldr        x17, [x20, #0x10]
0x0000000003cfceb4: madd       x15, x16, x17, x15
0x0000000003cfceb8: ldr        x16, [sp, #0x40]
0x0000000003cfcebc: lsr        x17, x13, #3
0x0000000003cfcec0: mul        x16, x16, x17
0x0000000003cfcec4: ldr        x17, [sp]
0x0000000003cfcec8: ldr        x0, [sp, #0x10]
0x0000000003cfcecc: madd       x16, x16, x0, x17
0x0000000003cfced0: mov        x17, x9
0x0000000003cfced4: fmov       d7, d0
0x0000000003cfced8: fmov       d6, d0
0x0000000003cfcedc: fmov       d5, d0
0x0000000003cfcee0: fmov       d4, d0
0x0000000003cfcee4: fmov       d3, d0
0x0000000003cfcee8: fmov       d2, d0
0x0000000003cfceec: fmov       d1, d0
0x0000000003cfcef0: ldr        q8, [x16], #0x10
0x0000000003cfcef4: ldr        d16, [x15], #8
0x0000000003cfcef8: fmla       v0.4h, v16.4h, v8.h[0]
0x0000000003cfcefc: fmla       v7.4h, v16.4h, v8.h[1]
0x0000000003cfcf00: fmla       v6.4h, v16.4h, v8.h[2]
0x0000000003cfcf04: fmla       v5.4h, v16.4h, v8.h[3]
0x0000000003cfcf08: fmla       v4.4h, v16.4h, v8.h[4]
0x0000000003cfcf0c: fmla       v3.4h, v16.4h, v8.h[5]
0x0000000003cfcf10: fmla       v2.4h, v16.4h, v8.h[6]
0x0000000003cfcf14: fmla       v1.4h, v16.4h, v8.h[7]
0x0000000003cfcf18: subs       w17, w17, #1
0x0000000003cfcf1c: b.ne       #0x3cfcef0
0x0000000003cfcf20: b          #0x3cfce70
0x0000000003cfcf24: mov        w15, #0
0x0000000003cfcf28: orr        w13, w15, #3
0x0000000003cfcf2c: cmp        w13, w24
0x0000000003cfcf30: b.ge       #0x3cfcfe8
0x0000000003cfcf34: add        w13, w8, w8, lsr #31
0x0000000003cfcf38: and        w14, w13, #0xfffffffe
0x0000000003cfcf3c: sub        w14, w8, w14
0x0000000003cfcf40: add        w13, w14, w13, asr #1
0x0000000003cfcf44: sxtw       x13, w13
0x0000000003cfcf48: b          #0x3cfcf78
0x0000000003cfcf4c: fmov       d3, d0
0x0000000003cfcf50: fmov       d2, d0
0x0000000003cfcf54: fmov       d1, d0
0x0000000003cfcf58: stp        d3, d2, [x11]
0x0000000003cfcf5c: stp        d1, d0, [x11, #0x10]
0x0000000003cfcf60: add        x11, x11, #0x20
0x0000000003cfcf64: add        w14, w15, #4
0x0000000003cfcf68: add        w16, w15, #7
0x0000000003cfcf6c: mov        x15, x14
0x0000000003cfcf70: cmp        w16, w24
0x0000000003cfcf74: b.ge       #0x3cfcfec
0x0000000003cfcf78: ldr        d0, [x12]
0x0000000003cfcf7c: cmp        w9, #1
0x0000000003cfcf80: b.lt       #0x3cfcf4c
0x0000000003cfcf84: ldr        x14, [x20]
0x0000000003cfcf88: ldr        x16, [x20, #0x40]
0x0000000003cfcf8c: mul        x16, x16, x13
0x0000000003cfcf90: ldr        x17, [x20, #0x10]
0x0000000003cfcf94: madd       x14, x16, x17, x14
0x0000000003cfcf98: ldr        x16, [sp, #0x40]
0x0000000003cfcf9c: ubfx       w17, w15, #2, #1
0x0000000003cfcfa0: add        w17, w17, w15, lsr #3
0x0000000003cfcfa4: mul        x16, x16, x17
0x0000000003cfcfa8: ldr        x17, [sp]
0x0000000003cfcfac: ldr        x0, [sp, #0x10]
0x0000000003cfcfb0: madd       x16, x16, x0, x17
0x0000000003cfcfb4: mov        x17, x9
0x0000000003cfcfb8: fmov       d1, d0
0x0000000003cfcfbc: fmov       d2, d0
0x0000000003cfcfc0: fmov       d3, d0
0x0000000003cfcfc4: ldr        d4, [x16], #8
0x0000000003cfcfc8: ldr        d5, [x14], #8
0x0000000003cfcfcc: fmla       v3.4h, v5.4h, v4.h[0]
0x0000000003cfcfd0: fmla       v2.4h, v5.4h, v4.h[1]
0x0000000003cfcfd4: fmla       v1.4h, v5.4h, v4.h[2]
0x0000000003cfcfd8: fmla       v0.4h, v5.4h, v4.h[3]
0x0000000003cfcfdc: subs       w17, w17, #1
0x0000000003cfcfe0: b.ne       #0x3cfcfc4
0x0000000003cfcfe4: b          #0x3cfcf58
0x0000000003cfcfe8: mov        x14, x15
0x0000000003cfcfec: cmp        w14, w24
0x0000000003cfcff0: b.ge       #0x3cfce00
0x0000000003cfcff4: add        w13, w8, w8, lsr #31
0x0000000003cfcff8: and        w15, w13, #0xfffffffe
0x0000000003cfcffc: sub        w15, w8, w15
0x0000000003cfd000: add        w13, w15, w13, asr #1
0x0000000003cfd004: sxtw       x13, w13
0x0000000003cfd008: b          #0x3cfd01c
0x0000000003cfd00c: str        d0, [x11], #8
0x0000000003cfd010: add        w14, w14, #1
0x0000000003cfd014: cmp        w14, w24
0x0000000003cfd018: b.eq       #0x3cfce00
0x0000000003cfd01c: ldr        d0, [x12]
0x0000000003cfd020: cmp        w9, #1
0x0000000003cfd024: b.lt       #0x3cfd00c
0x0000000003cfd028: ldr        x15, [x20]
0x0000000003cfd02c: ldr        x16, [x20, #0x40]
0x0000000003cfd030: mul        x16, x16, x13
0x0000000003cfd034: ldr        x17, [x20, #0x10]
0x0000000003cfd038: madd       x15, x16, x17, x15
0x0000000003cfd03c: ldr        x16, [sp, #0x40]
0x0000000003cfd040: and        w17, w14, #3
0x0000000003cfd044: add        w17, w17, w14, lsr #3
0x0000000003cfd048: ubfx       w0, w14, #2, #1
0x0000000003cfd04c: add        w17, w17, w0
0x0000000003cfd050: mul        x16, x16, x17
0x0000000003cfd054: ldr        x17, [sp]
0x0000000003cfd058: ldr        x0, [sp, #0x10]
0x0000000003cfd05c: madd       x16, x16, x0, x17
0x0000000003cfd060: mov        x17, x9
0x0000000003cfd064: ldr        h1, [x16], #2
0x0000000003cfd068: ldr        d2, [x15], #8
0x0000000003cfd06c: fmla       v0.4h, v2.4h, v1.h[0]
0x0000000003cfd070: subs       w17, w17, #1
0x0000000003cfd074: b.ne       #0x3cfd064
0x0000000003cfd078: b          #0x3cfd00c
0x0000000003cfd07c: cbz        x1, #0x3cfd088
0x0000000003cfd080: ldur       x0, [x1, #-8]
0x0000000003cfd084: bl         #0x4b98b00
0x0000000003cfd088: ldr        x8, [sp, #0x58]
0x0000000003cfd08c: adrp       x9, #0x5ba4000
0x0000000003cfd090: ldr        x9, [x9, #0x338]
0x0000000003cfd094: ldr        x9, [x9]
0x0000000003cfd098: cmp        x9, x8
0x0000000003cfd09c: b.ne       #0x3cfd0c4
0x0000000003cfd0a0: ldp        x29, x30, [sp, #0xc0]
0x0000000003cfd0a4: ldp        x20, x19, [sp, #0xb0]
0x0000000003cfd0a8: ldp        x22, x21, [sp, #0xa0]
0x0000000003cfd0ac: ldp        x24, x23, [sp, #0x90]
0x0000000003cfd0b0: ldp        x26, x25, [sp, #0x80]
0x0000000003cfd0b4: ldp        x28, x27, [sp, #0x70]
0x0000000003cfd0b8: ldp        d9, d8, [sp, #0x60]
0x0000000003cfd0bc: add        sp, sp, #0xd0
0x0000000003cfd0c0: ret        
0x0000000003cfd0c4: bl         #0x4b98620
0x0000000003cfd0c8: b          #0x3cfd118
0x0000000003cfd0cc: mov        x19, x0
0x0000000003cfd0d0: ldr        x8, [sp, #8]
0x0000000003cfd0d4: cbz        x8, #0x3cfd120
0x0000000003cfd0d8: ldr        w9, [x8]
0x0000000003cfd0dc: subs       w9, w9, #1
0x0000000003cfd0e0: str        w9, [x8]
0x0000000003cfd0e4: b.ne       #0x3cfd120
0x0000000003cfd0e8: ldr        x0, [sp, #0x20]
0x0000000003cfd0ec: ldr        x1, [sp]
0x0000000003cfd0f0: cbnz       x0, #0x3cfd108
0x0000000003cfd0f4: cbz        x1, #0x3cfd120
0x0000000003cfd0f8: ldur       x0, [x1, #-8]
0x0000000003cfd0fc: bl         #0x4b98b00
0x0000000003cfd100: mov        x0, x19
0x0000000003cfd104: bl         #0x4b97984
0x0000000003cfd108: ldr        x8, [x0]
0x0000000003cfd10c: ldr        x8, [x8, #0x18]
0x0000000003cfd110: blr        x8
0x0000000003cfd114: b          #0x3cfd120
0x0000000003cfd118: mov        x19, x0
0x0000000003cfd11c: cbnz       w1, #0x3cfd128
0x0000000003cfd120: mov        x0, x19
0x0000000003cfd124: bl         #0x4b97984
0x0000000003cfd128: mov        x0, x19
0x0000000003cfd12c: bl         #0x18bd8
