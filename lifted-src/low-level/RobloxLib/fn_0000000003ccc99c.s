; instruction-faithful ARM64 fallback for RobloxLib::function_3ccc99c
0x0000000003ccc99c: sub        sp, sp, #0xe0
0x0000000003ccc9a0: stp        d15, d14, [sp, #0x40]
0x0000000003ccc9a4: stp        d13, d12, [sp, #0x50]
0x0000000003ccc9a8: stp        d11, d10, [sp, #0x60]
0x0000000003ccc9ac: stp        d9, d8, [sp, #0x70]
0x0000000003ccc9b0: stp        x28, x27, [sp, #0x80]
0x0000000003ccc9b4: stp        x26, x25, [sp, #0x90]
0x0000000003ccc9b8: stp        x24, x23, [sp, #0xa0]
0x0000000003ccc9bc: stp        x22, x21, [sp, #0xb0]
0x0000000003ccc9c0: stp        x20, x19, [sp, #0xc0]
0x0000000003ccc9c4: stp        x29, x30, [sp, #0xd0]
0x0000000003ccc9c8: add        x29, sp, #0xd0
0x0000000003ccc9cc: mov        x26, x6
0x0000000003ccc9d0: mov        x19, x3
0x0000000003ccc9d4: mov        x20, x2
0x0000000003ccc9d8: mov        x22, x0
0x0000000003ccc9dc: ldr        x27, [x29, #0x20]
0x0000000003ccc9e0: ldp        w2, w21, [x29, #0x14]
0x0000000003ccc9e4: ldr        w3, [x29, #0x10]
0x0000000003ccc9e8: ldr        w9, [x0, #0x2c]
0x0000000003ccc9ec: ldr        w28, [x0, #0x38]
0x0000000003ccc9f0: ldp        w25, w8, [x1, #0x2c]
0x0000000003ccc9f4: sxtw       x25, w25
0x0000000003ccc9f8: str        x8, [sp, #0x38]
0x0000000003ccc9fc: mul        w24, w5, w4
0x0000000003ccca00: ldr        w8, [x1, #0x38]
0x0000000003ccca04: stp        x1, x8, [sp, #0x18]
0x0000000003ccca08: cbz        w24, #0x3ccca4c
0x0000000003ccca0c: stp        w9, w7, [sp, #8]
0x0000000003ccca10: stp        w4, w5, [sp, #0x10]
0x0000000003ccca14: stp        x3, x2, [sp, #0x28]
0x0000000003ccca18: tbnz       w24, #0x1f, #0x3ccd1ac
0x0000000003ccca1c: lsl        x0, x24, #2
0x0000000003ccca20: str        x0, [sp]
0x0000000003ccca24: bl         #0x47e9370
0x0000000003ccca28: mov        x23, x0
0x0000000003ccca2c: ldr        x1, [sp]
0x0000000003ccca30: bl         #0x4b987a0
0x0000000003ccca34: ldp        x3, x2, [sp, #0x28]
0x0000000003ccca38: ldp        w4, w5, [sp, #0x10]
0x0000000003ccca3c: ldp        w9, w7, [sp, #8]
0x0000000003ccca40: cmp        w5, #1
0x0000000003ccca44: b.ge       #0x3ccca58
0x0000000003ccca48: b          #0x3cccc10
0x0000000003ccca4c: mov        x23, #0
0x0000000003ccca50: cmp        w5, #1
0x0000000003ccca54: b.lt       #0x3cccc10
0x0000000003ccca58: cmp        w4, #1
0x0000000003ccca5c: b.lt       #0x3cccc10
0x0000000003ccca60: mul        w8, w9, w7
0x0000000003ccca64: msub       w8, w26, w4, w8
0x0000000003ccca68: cmp        w4, #7
0x0000000003ccca6c: b.hi       #0x3cccb18
0x0000000003ccca70: mov        w11, #0
0x0000000003ccca74: mov        w10, #0
0x0000000003ccca78: b          #0x3ccca8c
0x0000000003ccca7c: add        w10, w8, w10
0x0000000003ccca80: mov        x11, x9
0x0000000003ccca84: subs       w5, w5, #1
0x0000000003ccca88: b.eq       #0x3cccc10
0x0000000003ccca8c: add        w9, w11, w4
0x0000000003ccca90: str        w10, [x23, w11, sxtw #2]
0x0000000003ccca94: add        w10, w10, w26
0x0000000003ccca98: cmp        w4, #1
0x0000000003ccca9c: b.eq       #0x3ccca7c
0x0000000003cccaa0: sxtw       x12, w11
0x0000000003cccaa4: add        x11, x23, x12, lsl #2
0x0000000003cccaa8: str        w10, [x11, #4]
0x0000000003cccaac: add        w13, w12, #2
0x0000000003cccab0: add        w10, w10, w26
0x0000000003cccab4: cmp        w9, w13
0x0000000003cccab8: b.eq       #0x3ccca7c
0x0000000003cccabc: str        w10, [x11, #8]
0x0000000003cccac0: add        w13, w12, #3
0x0000000003cccac4: add        w10, w10, w26
0x0000000003cccac8: cmp        w9, w13
0x0000000003cccacc: b.eq       #0x3ccca7c
0x0000000003cccad0: str        w10, [x11, #0xc]
0x0000000003cccad4: add        w13, w12, #4
0x0000000003cccad8: add        w10, w10, w26
0x0000000003cccadc: cmp        w9, w13
0x0000000003cccae0: b.eq       #0x3ccca7c
0x0000000003cccae4: str        w10, [x11, #0x10]
0x0000000003cccae8: add        w13, w12, #5
0x0000000003cccaec: add        w10, w10, w26
0x0000000003cccaf0: cmp        w9, w13
0x0000000003cccaf4: b.eq       #0x3ccca7c
0x0000000003cccaf8: str        w10, [x11, #0x14]
0x0000000003cccafc: add        w12, w12, #6
0x0000000003cccb00: add        w10, w10, w26
0x0000000003cccb04: cmp        w9, w12
0x0000000003cccb08: b.eq       #0x3ccca7c
0x0000000003cccb0c: str        w10, [x11, #0x18]
0x0000000003cccb10: add        w10, w10, w26
0x0000000003cccb14: b          #0x3ccca7c
0x0000000003cccb18: mov        w14, w4
0x0000000003cccb1c: and        x9, x14, #0x7ffffff8
0x0000000003cccb20: mul        w10, w9, w26
0x0000000003cccb24: dup        v0.4s, w26
0x0000000003cccb28: adrp       x11, #0x4bd1000
0x0000000003cccb2c: ldr        q1, [x11, #0xf30]
0x0000000003cccb30: mul        v0.4s, v0.4s, v1.4s
0x0000000003cccb34: lsl        w11, w26, #2
0x0000000003cccb38: dup        v1.4s, w11
0x0000000003cccb3c: cmp        x9, x14
0x0000000003cccb40: b.ne       #0x3cccb98
0x0000000003cccb44: mov        w11, #0
0x0000000003cccb48: mov        w15, #0
0x0000000003cccb4c: mov        w12, #0
0x0000000003cccb50: add        x13, x23, #0x10
0x0000000003cccb54: add        x14, x13, w11, sxtw #2
0x0000000003cccb58: add        w11, w11, w4
0x0000000003cccb5c: add        w16, w15, w10
0x0000000003cccb60: dup        v2.4s, w15
0x0000000003cccb64: add        v2.4s, v2.4s, v0.4s
0x0000000003cccb68: mov        x15, x9
0x0000000003cccb6c: add        v3.4s, v2.4s, v1.4s
0x0000000003cccb70: stp        q2, q3, [x14, #-0x10]
0x0000000003cccb74: add        v2.4s, v3.4s, v1.4s
0x0000000003cccb78: add        x14, x14, #0x20
0x0000000003cccb7c: subs       x15, x15, #8
0x0000000003cccb80: b.ne       #0x3cccb6c
0x0000000003cccb84: add        w15, w8, w16
0x0000000003cccb88: add        w12, w12, #1
0x0000000003cccb8c: cmp        w12, w5
0x0000000003cccb90: b.ne       #0x3cccb54
0x0000000003cccb94: b          #0x3cccc10
0x0000000003cccb98: mov        w11, #0
0x0000000003cccb9c: mov        w0, #0
0x0000000003cccba0: mov        w12, #0
0x0000000003cccba4: add        x13, x23, #0x10
0x0000000003cccba8: ubfx       x14, x14, #3, #0x1c
0x0000000003cccbac: add        x14, x23, x14, lsl #5
0x0000000003cccbb0: sub        w15, w4, w9
0x0000000003cccbb4: sbfiz      x17, x11, #2, #0x20
0x0000000003cccbb8: add        x16, x14, x17
0x0000000003cccbbc: add        x1, x13, x17
0x0000000003cccbc0: add        w11, w11, w4
0x0000000003cccbc4: add        w17, w0, w10
0x0000000003cccbc8: dup        v2.4s, w0
0x0000000003cccbcc: add        v2.4s, v2.4s, v0.4s
0x0000000003cccbd0: mov        x0, x9
0x0000000003cccbd4: add        v3.4s, v2.4s, v1.4s
0x0000000003cccbd8: stp        q2, q3, [x1, #-0x10]
0x0000000003cccbdc: add        v2.4s, v3.4s, v1.4s
0x0000000003cccbe0: add        x1, x1, #0x20
0x0000000003cccbe4: subs       x0, x0, #8
0x0000000003cccbe8: b.ne       #0x3cccbd4
0x0000000003cccbec: mov        x0, x15
0x0000000003cccbf0: str        w17, [x16], #4
0x0000000003cccbf4: add        w17, w17, w26
0x0000000003cccbf8: subs       w0, w0, #1
0x0000000003cccbfc: b.ne       #0x3cccbf0
0x0000000003cccc00: add        w0, w8, w17
0x0000000003cccc04: add        w12, w12, #1
0x0000000003cccc08: cmp        w12, w5
0x0000000003cccc0c: b.ne       #0x3cccbb4
0x0000000003cccc10: ldr        x8, [sp, #0x20]
0x0000000003cccc14: cmp        w8, #1
0x0000000003cccc18: b.lt       #0x3ccd144
0x0000000003cccc1c: ldr        x8, [sp, #0x38]
0x0000000003cccc20: cmp        w8, #1
0x0000000003cccc24: b.lt       #0x3ccd144
0x0000000003cccc28: cmp        w25, #1
0x0000000003cccc2c: b.lt       #0x3ccd144
0x0000000003cccc30: mov        x8, #0
0x0000000003cccc34: mul        w9, w24, w28
0x0000000003cccc38: lsl        w9, w9, #2
0x0000000003cccc3c: str        w9, [sp, #0x14]
0x0000000003cccc40: lsl        x10, x25, #2
0x0000000003cccc44: sub        w9, w24, #1
0x0000000003cccc48: ubfiz      x11, x9, #4, #0x20
0x0000000003cccc4c: sxtw       x12, w3
0x0000000003cccc50: sxtw       x9, w2
0x0000000003cccc54: stp        x9, x10, [sp, #0x28]
0x0000000003cccc58: movi       v0.16b, #0
0x0000000003cccc5c: mov        w9, #0xc0a5
0x0000000003cccc60: movk       w9, #0x42b0, lsl #16
0x0000000003cccc64: dup        v1.4s, w9
0x0000000003cccc68: mov        w9, #0xc0a5
0x0000000003cccc6c: movk       w9, #0xc2b0, lsl #16
0x0000000003cccc70: dup        v2.4s, w9
0x0000000003cccc74: mov        w9, #0xaa3b
0x0000000003cccc78: movk       w9, #0x3fb8, lsl #16
0x0000000003cccc7c: dup        v3.4s, w9
0x0000000003cccc80: mov        w9, #0x7218
0x0000000003cccc84: movk       w9, #0xbf31, lsl #16
0x0000000003cccc88: dup        v4.4s, w9
0x0000000003cccc8c: mov        w9, #0x6967
0x0000000003cccc90: movk       w9, #0x3950, lsl #16
0x0000000003cccc94: dup        v5.4s, w9
0x0000000003cccc98: mov        w9, #0x43ce
0x0000000003cccc9c: movk       w9, #0x3ab7, lsl #16
0x0000000003cccca0: dup        v6.4s, w9
0x0000000003cccca4: mov        w9, #0x8908
0x0000000003cccca8: movk       w9, #0x3c08, lsl #16
0x0000000003ccccac: dup        v7.4s, w9
0x0000000003ccccb0: mov        w9, #0xa9c1
0x0000000003ccccb4: movk       w9, #0x3d2a, lsl #16
0x0000000003ccccb8: dup        v16.4s, w9
0x0000000003ccccbc: mov        w9, #0xaaaa
0x0000000003ccccc0: movk       w9, #0x3e2a, lsl #16
0x0000000003ccccc4: dup        v17.4s, w9
0x0000000003ccccc8: fmov       v18.4s, #1.00000000
0x0000000003cccccc: mov        w9, #0x7218
0x0000000003ccccd0: movk       w9, #0x3f31, lsl #16
0x0000000003ccccd4: dup        v19.4s, w9
0x0000000003ccccd8: movi       v20.4s, #0x7f, msl #16
0x0000000003ccccdc: fneg       v20.4s, v20.4s
0x0000000003cccce0: mov        w9, #0x4f3
0x0000000003cccce4: movk       w9, #0x3f35, lsl #16
0x0000000003cccce8: dup        v21.4s, w9
0x0000000003ccccec: mov        w9, #0x21bb
0x0000000003ccccf0: movk       w9, #0x3d90, lsl #16
0x0000000003ccccf4: dup        v22.4s, w9
0x0000000003ccccf8: mov        w9, #0xd1b8
0x0000000003ccccfc: movk       w9, #0xbdeb, lsl #16
0x0000000003cccd00: dup        v23.4s, w9
0x0000000003cccd04: mov        w9, #0x251a
0x0000000003cccd08: movk       w9, #0x3def, lsl #16
0x0000000003cccd0c: dup        v24.4s, w9
0x0000000003cccd10: mov        w9, #0x5d4f
0x0000000003cccd14: movk       w9, #0xbdfe, lsl #16
0x0000000003cccd18: dup        v25.4s, w9
0x0000000003cccd1c: mov        w9, #0xe9bf
0x0000000003cccd20: movk       w9, #0x3e11, lsl #16
0x0000000003cccd24: dup        v26.4s, w9
0x0000000003cccd28: mov        w9, #0xae50
0x0000000003cccd2c: movk       w9, #0xbe2a, lsl #16
0x0000000003cccd30: dup        v27.4s, w9
0x0000000003cccd34: mov        w9, #0xceac
0x0000000003cccd38: movk       w9, #0x3e4c, lsl #16
0x0000000003cccd3c: dup        v28.4s, w9
0x0000000003cccd40: fmov       v29.4s, #-1.00000000
0x0000000003cccd44: mov        w9, #0xfffc
0x0000000003cccd48: movk       w9, #0xbe7f, lsl #16
0x0000000003cccd4c: dup        v30.4s, w9
0x0000000003cccd50: mov        w4, #0x59dc
0x0000000003cccd54: movk       w4, #0x3ba0, lsl #16
0x0000000003cccd58: mov        w5, #0xd3d8
0x0000000003cccd5c: movk       w5, #0x35a0, lsl #16
0x0000000003cccd60: mov        w6, #0x95d6
0x0000000003cccd64: movk       w6, #0x38f8, lsl #16
0x0000000003cccd68: mov        w7, #0xaa05
0x0000000003cccd6c: movk       w7, #0x3b14, lsl #16
0x0000000003cccd70: mov        w26, #0x59dd
0x0000000003cccd74: movk       w26, #0x3ba0, lsl #16
0x0000000003cccd78: movi       v31.4s, #0x80, lsl #24
0x0000000003cccd7c: b          #0x3cccd90
0x0000000003cccd80: add        x8, x8, #1
0x0000000003cccd84: ldr        x9, [sp, #0x20]
0x0000000003cccd88: cmp        x8, x9
0x0000000003cccd8c: b.eq       #0x3ccd144
0x0000000003cccd90: mov        x30, #0
0x0000000003cccd94: ldr        x13, [sp, #0x18]
0x0000000003cccd98: ldr        x9, [x13]
0x0000000003cccd9c: ldr        x10, [x13, #0x40]
0x0000000003cccda0: mul        x10, x10, x8
0x0000000003cccda4: ldr        x13, [x13, #0x10]
0x0000000003cccda8: madd       x9, x10, x13, x9
0x0000000003cccdac: ldr        w10, [sp, #0x14]
0x0000000003cccdb0: mul        w10, w10, w8
0x0000000003cccdb4: sxtw       x10, w10
0x0000000003cccdb8: b          #0x3cccdd0
0x0000000003cccdbc: ldp        x14, x13, [sp, #0x30]
0x0000000003cccdc0: add        x9, x9, x14, lsl #2
0x0000000003cccdc4: add        x30, x30, #1
0x0000000003cccdc8: cmp        x30, x13
0x0000000003cccdcc: b.eq       #0x3cccd80
0x0000000003cccdd0: mov        x13, #0
0x0000000003cccdd4: ldr        x14, [sp, #0x28]
0x0000000003cccdd8: mul        x14, x30, x14
0x0000000003cccddc: b          #0x3cccdf4
0x0000000003cccde0: fmax       v8.4s, v8.4s, v0.4s
0x0000000003cccde4: str        q8, [x9, x13, lsl #4]
0x0000000003cccde8: add        x13, x13, #1
0x0000000003cccdec: cmp        x13, x25
0x0000000003cccdf0: b.eq       #0x3cccdbc
0x0000000003cccdf4: cbz        x19, #0x3ccce08
0x0000000003cccdf8: ldr        q8, [x19, x8, lsl #4]
0x0000000003cccdfc: cmp        w28, #0
0x0000000003ccce00: b.gt       #0x3ccce14
0x0000000003ccce04: b          #0x3ccce84
0x0000000003ccce08: movi       v8.16b, #0
0x0000000003ccce0c: cmp        w28, #0
0x0000000003ccce10: b.le       #0x3ccce84
0x0000000003ccce14: cmp        w24, #1
0x0000000003ccce18: b.lt       #0x3ccce84
0x0000000003ccce1c: mov        x15, #0
0x0000000003ccce20: ldrsw      x17, [x22, #0x2c]
0x0000000003ccce24: ldr        x0, [x22]
0x0000000003ccce28: ldr        x16, [x22, #0x40]
0x0000000003ccce2c: ldr        x1, [x22, #0x10]
0x0000000003ccce30: mul        x16, x16, x1
0x0000000003ccce34: mul        x17, x14, x17
0x0000000003ccce38: madd       x17, x17, x1, x0
0x0000000003ccce3c: mul        x0, x13, x12
0x0000000003ccce40: add        x17, x17, x0, lsl #2
0x0000000003ccce44: ldr        x0, [x20]
0x0000000003ccce48: add        x0, x0, x10, lsl #2
0x0000000003ccce4c: mov        x1, #0
0x0000000003ccce50: madd       x2, x16, x15, x17
0x0000000003ccce54: ldrsw      x3, [x23, x1, lsl #2]
0x0000000003ccce58: ldr        s9, [x2, x3, lsl #2]
0x0000000003ccce5c: ldr        q10, [x0, x1, lsl #4]
0x0000000003ccce60: fmla       v8.4s, v10.4s, v9.s[0]
0x0000000003ccce64: add        x1, x1, #1
0x0000000003ccce68: cmp        x24, x1
0x0000000003ccce6c: b.ne       #0x3ccce54
0x0000000003ccce70: add        x0, x0, x11
0x0000000003ccce74: add        x0, x0, #0x10
0x0000000003ccce78: add        x15, x15, #1
0x0000000003ccce7c: cmp        x15, x28
0x0000000003ccce80: b.ne       #0x3ccce4c
0x0000000003ccce84: ldr        x15, [x27]
0x0000000003ccce88: cmp        w21, #3
0x0000000003ccce8c: b.gt       #0x3cccebc
0x0000000003ccce90: cmp        w21, #1
0x0000000003ccce94: b.eq       #0x3cccde0
0x0000000003ccce98: cmp        w21, #2
0x0000000003ccce9c: b.eq       #0x3cccf74
0x0000000003cccea0: cmp        w21, #3
0x0000000003cccea4: b.ne       #0x3cccde4
0x0000000003cccea8: ld1r       {v9.4s}, [x15], #4
0x0000000003ccceac: ld1r       {v10.4s}, [x15]
0x0000000003ccceb0: fmax       v8.4s, v8.4s, v9.4s
0x0000000003ccceb4: fmin       v8.4s, v8.4s, v10.4s
0x0000000003ccceb8: b          #0x3cccde4
0x0000000003cccebc: cmp        w21, #4
0x0000000003cccec0: b.eq       #0x3cccef0
0x0000000003cccec4: cmp        w21, #5
0x0000000003cccec8: b.eq       #0x3cccf88
0x0000000003cccecc: cmp        w21, #6
0x0000000003ccced0: b.ne       #0x3cccde4
0x0000000003ccced4: ldr        s9, [x15], #4
0x0000000003ccced8: ld1r       {v10.4s}, [x15]
0x0000000003cccedc: fmla       v10.4s, v8.4s, v9.s[0]
0x0000000003cccee0: fmax       v9.4s, v10.4s, v0.4s
0x0000000003cccee4: fmin       v9.4s, v9.4s, v18.4s
0x0000000003cccee8: fmul       v8.4s, v9.4s, v8.4s
0x0000000003ccceec: b          #0x3cccde4
0x0000000003cccef0: fneg       v8.4s, v8.4s
0x0000000003cccef4: fmin       v8.4s, v8.4s, v1.4s
0x0000000003cccef8: fmax       v8.4s, v8.4s, v2.4s
0x0000000003cccefc: movi       v9.4s, #0x3f, lsl #24
0x0000000003cccf00: fmla       v9.4s, v8.4s, v3.4s
0x0000000003cccf04: fcvtzs     v10.4s, v9.4s
0x0000000003cccf08: scvtf      v10.4s, v10.4s
0x0000000003cccf0c: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003cccf10: and        v9.16b, v18.16b, v9.16b
0x0000000003cccf14: fsub       v9.4s, v10.4s, v9.4s
0x0000000003cccf18: fmla       v8.4s, v9.4s, v4.4s
0x0000000003cccf1c: fmul       v10.4s, v8.4s, v8.4s
0x0000000003cccf20: mov        v11.16b, v6.16b
0x0000000003cccf24: fmla       v11.4s, v8.4s, v5.4s
0x0000000003cccf28: mov        v12.16b, v7.16b
0x0000000003cccf2c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003cccf30: mov        v11.16b, v16.16b
0x0000000003cccf34: fmla       v11.4s, v12.4s, v8.4s
0x0000000003cccf38: mov        v12.16b, v17.16b
0x0000000003cccf3c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003cccf40: movi       v11.4s, #0x3f, lsl #24
0x0000000003cccf44: fmla       v11.4s, v12.4s, v8.4s
0x0000000003cccf48: fadd       v8.4s, v8.4s, v18.4s
0x0000000003cccf4c: fmla       v8.4s, v10.4s, v11.4s
0x0000000003cccf50: fcvtzs     v9.4s, v9.4s
0x0000000003cccf54: shl        v9.4s, v9.4s, #0x17
0x0000000003cccf58: add        v9.4s, v9.4s, v18.4s
0x0000000003cccf5c: mov        v10.16b, v18.16b
0x0000000003cccf60: fmla       v10.4s, v8.4s, v9.4s
0x0000000003cccf64: frecpe     v8.4s, v10.4s
0x0000000003cccf68: frecps     v9.4s, v10.4s, v8.4s
0x0000000003cccf6c: fmul       v8.4s, v9.4s, v8.4s
0x0000000003cccf70: b          #0x3cccde4
0x0000000003cccf74: ld1r       {v9.4s}, [x15]
0x0000000003cccf78: fcmgt      v10.4s, v8.4s, #0.0
0x0000000003cccf7c: bit        v9.16b, v18.16b, v10.16b
0x0000000003cccf80: fmul       v8.4s, v9.4s, v8.4s
0x0000000003cccf84: b          #0x3cccde4
0x0000000003cccf88: fmin       v9.4s, v8.4s, v1.4s
0x0000000003cccf8c: fmax       v9.4s, v9.4s, v2.4s
0x0000000003cccf90: movi       v10.4s, #0x3f, lsl #24
0x0000000003cccf94: fmla       v10.4s, v9.4s, v3.4s
0x0000000003cccf98: fcvtzs     v11.4s, v10.4s
0x0000000003cccf9c: scvtf      v11.4s, v11.4s
0x0000000003cccfa0: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003cccfa4: and        v10.16b, v18.16b, v10.16b
0x0000000003cccfa8: fsub       v10.4s, v11.4s, v10.4s
0x0000000003cccfac: fmls       v9.4s, v10.4s, v19.4s
0x0000000003cccfb0: fmul       v11.4s, v9.4s, v9.4s
0x0000000003cccfb4: mov        v12.16b, v6.16b
0x0000000003cccfb8: fmla       v12.4s, v9.4s, v5.4s
0x0000000003cccfbc: mov        v13.16b, v7.16b
0x0000000003cccfc0: fmla       v13.4s, v12.4s, v9.4s
0x0000000003cccfc4: mov        v12.16b, v16.16b
0x0000000003cccfc8: fmla       v12.4s, v13.4s, v9.4s
0x0000000003cccfcc: mov        v13.16b, v17.16b
0x0000000003cccfd0: fmla       v13.4s, v12.4s, v9.4s
0x0000000003cccfd4: movi       v12.4s, #0x3f, lsl #24
0x0000000003cccfd8: fmla       v12.4s, v13.4s, v9.4s
0x0000000003cccfdc: fadd       v9.4s, v9.4s, v18.4s
0x0000000003cccfe0: fmla       v9.4s, v11.4s, v12.4s
0x0000000003cccfe4: fcvtzs     v10.4s, v10.4s
0x0000000003cccfe8: shl        v10.4s, v10.4s, #0x17
0x0000000003cccfec: add        v10.4s, v10.4s, v18.4s
0x0000000003cccff0: mov        v11.16b, v18.16b
0x0000000003cccff4: fmla       v11.4s, v9.4s, v10.4s
0x0000000003cccff8: fmax       v9.4s, v11.4s, v0.4s
0x0000000003cccffc: and        v10.16b, v9.16b, v20.16b
0x0000000003ccd000: orr        v10.4s, #0x3f, lsl #24
0x0000000003ccd004: mvni       v11.4s, #0x7d
0x0000000003ccd008: ssra       v11.4s, v9.4s, #0x17
0x0000000003ccd00c: scvtf      v9.4s, v11.4s
0x0000000003ccd010: fcmgt      v11.4s, v21.4s, v10.4s
0x0000000003ccd014: and        v12.16b, v10.16b, v11.16b
0x0000000003ccd018: fadd       v10.4s, v10.4s, v29.4s
0x0000000003ccd01c: and        v11.16b, v18.16b, v11.16b
0x0000000003ccd020: fsub       v11.4s, v9.4s, v11.4s
0x0000000003ccd024: fadd       v9.4s, v10.4s, v12.4s
0x0000000003ccd028: fmul       v10.4s, v9.4s, v9.4s
0x0000000003ccd02c: mov        v12.16b, v23.16b
0x0000000003ccd030: fmla       v12.4s, v9.4s, v22.4s
0x0000000003ccd034: mov        v13.16b, v24.16b
0x0000000003ccd038: fmla       v13.4s, v12.4s, v9.4s
0x0000000003ccd03c: mov        v12.16b, v25.16b
0x0000000003ccd040: fmla       v12.4s, v13.4s, v9.4s
0x0000000003ccd044: mov        v13.16b, v26.16b
0x0000000003ccd048: fmla       v13.4s, v12.4s, v9.4s
0x0000000003ccd04c: mov        v12.16b, v27.16b
0x0000000003ccd050: fmla       v12.4s, v13.4s, v9.4s
0x0000000003ccd054: mov        v13.16b, v28.16b
0x0000000003ccd058: fmla       v13.4s, v12.4s, v9.4s
0x0000000003ccd05c: mov        v12.16b, v30.16b
0x0000000003ccd060: fmla       v12.4s, v13.4s, v9.4s
0x0000000003ccd064: mov        w15, #0xaaaa
0x0000000003ccd068: movk       w15, #0x3eaa, lsl #16
0x0000000003ccd06c: dup        v13.4s, w15
0x0000000003ccd070: fmla       v13.4s, v12.4s, v9.4s
0x0000000003ccd074: movi       v12.4s, #0xbf, lsl #24
0x0000000003ccd078: fmla       v12.4s, v13.4s, v9.4s
0x0000000003ccd07c: fmla       v9.4s, v11.4s, v19.4s
0x0000000003ccd080: fmla       v9.4s, v10.4s, v12.4s
0x0000000003ccd084: fabs       v10.4s, v9.4s
0x0000000003ccd088: mov        w15, #0xb717
0x0000000003ccd08c: movk       w15, #0x38d1, lsl #16
0x0000000003ccd090: dup        v11.4s, w15
0x0000000003ccd094: fcmgt      v11.4s, v11.4s, v10.4s
0x0000000003ccd098: fmov       v12.4s, #9.00000000
0x0000000003ccd09c: fminnm     v10.4s, v10.4s, v12.4s
0x0000000003ccd0a0: fmul       v12.4s, v10.4s, v10.4s
0x0000000003ccd0a4: mov        w15, #0x25c0
0x0000000003ccd0a8: movk       w15, #0xa59f, lsl #16
0x0000000003ccd0ac: dup        v13.4s, w15
0x0000000003ccd0b0: mov        w15, #0x337e
0x0000000003ccd0b4: movk       w15, #0x2a61, lsl #16
0x0000000003ccd0b8: dup        v14.4s, w15
0x0000000003ccd0bc: fmla       v14.4s, v12.4s, v13.4s
0x0000000003ccd0c0: mov        w15, #0x37ff
0x0000000003ccd0c4: movk       w15, #0xaebd, lsl #16
0x0000000003ccd0c8: dup        v13.4s, w15
0x0000000003ccd0cc: fmla       v13.4s, v14.4s, v12.4s
0x0000000003ccd0d0: mov        w15, #0x41
0x0000000003ccd0d4: movk       w15, #0x335c, lsl #16
0x0000000003ccd0d8: dup        v14.4s, w15
0x0000000003ccd0dc: fmla       v14.4s, v13.4s, v12.4s
0x0000000003ccd0e0: mov        w15, #0x434a
0x0000000003ccd0e4: movk       w15, #0x3779, lsl #16
0x0000000003ccd0e8: dup        v13.4s, w15
0x0000000003ccd0ec: fmla       v13.4s, v14.4s, v12.4s
0x0000000003ccd0f0: mov        w15, #0xded
0x0000000003ccd0f4: movk       w15, #0x3a27, lsl #16
0x0000000003ccd0f8: dup        v14.4s, w15
0x0000000003ccd0fc: fmla       v14.4s, v13.4s, v12.4s
0x0000000003ccd100: dup        v13.4s, w4
0x0000000003ccd104: fmla       v13.4s, v14.4s, v12.4s
0x0000000003ccd108: fmul       v10.4s, v13.4s, v10.4s
0x0000000003ccd10c: dup        v13.4s, w5
0x0000000003ccd110: dup        v14.4s, w6
0x0000000003ccd114: fmla       v14.4s, v12.4s, v13.4s
0x0000000003ccd118: dup        v13.4s, w7
0x0000000003ccd11c: fmla       v13.4s, v14.4s, v12.4s
0x0000000003ccd120: dup        v14.4s, w26
0x0000000003ccd124: fmla       v14.4s, v13.4s, v12.4s
0x0000000003ccd128: fdiv       v10.4s, v10.4s, v14.4s
0x0000000003ccd12c: and        v12.16b, v9.16b, v31.16b
0x0000000003ccd130: fabs       v10.4s, v10.4s
0x0000000003ccd134: orr        v10.16b, v12.16b, v10.16b
0x0000000003ccd138: bif        v9.16b, v10.16b, v11.16b
0x0000000003ccd13c: fmul       v8.4s, v8.4s, v9.4s
0x0000000003ccd140: b          #0x3cccde4
0x0000000003ccd144: cbz        x23, #0x3ccd17c
0x0000000003ccd148: mov        x0, x23
0x0000000003ccd14c: ldp        x29, x30, [sp, #0xd0]
0x0000000003ccd150: ldp        x20, x19, [sp, #0xc0]
0x0000000003ccd154: ldp        x22, x21, [sp, #0xb0]
0x0000000003ccd158: ldp        x24, x23, [sp, #0xa0]
0x0000000003ccd15c: ldp        x26, x25, [sp, #0x90]
0x0000000003ccd160: ldp        x28, x27, [sp, #0x80]
0x0000000003ccd164: ldp        d9, d8, [sp, #0x70]
0x0000000003ccd168: ldp        d11, d10, [sp, #0x60]
0x0000000003ccd16c: ldp        d13, d12, [sp, #0x50]
0x0000000003ccd170: ldp        d15, d14, [sp, #0x40]
0x0000000003ccd174: add        sp, sp, #0xe0
0x0000000003ccd178: b          #0x47e93a8
0x0000000003ccd17c: ldp        x29, x30, [sp, #0xd0]
0x0000000003ccd180: ldp        x20, x19, [sp, #0xc0]
0x0000000003ccd184: ldp        x22, x21, [sp, #0xb0]
0x0000000003ccd188: ldp        x24, x23, [sp, #0xa0]
0x0000000003ccd18c: ldp        x26, x25, [sp, #0x90]
0x0000000003ccd190: ldp        x28, x27, [sp, #0x80]
0x0000000003ccd194: ldp        d9, d8, [sp, #0x70]
0x0000000003ccd198: ldp        d11, d10, [sp, #0x60]
0x0000000003ccd19c: ldp        d13, d12, [sp, #0x50]
0x0000000003ccd1a0: ldp        d15, d14, [sp, #0x40]
0x0000000003ccd1a4: add        sp, sp, #0xe0
0x0000000003ccd1a8: ret        
0x0000000003ccd1ac: bl         #0x2dc64
