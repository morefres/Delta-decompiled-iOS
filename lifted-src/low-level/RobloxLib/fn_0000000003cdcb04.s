; instruction-faithful ARM64 fallback for RobloxLib::function_3cdcb04
0x0000000003cdcb04: sub        sp, sp, #0x120
0x0000000003cdcb08: stp        x28, x27, [sp, #0xc0]
0x0000000003cdcb0c: stp        x26, x25, [sp, #0xd0]
0x0000000003cdcb10: stp        x24, x23, [sp, #0xe0]
0x0000000003cdcb14: stp        x22, x21, [sp, #0xf0]
0x0000000003cdcb18: stp        x20, x19, [sp, #0x100]
0x0000000003cdcb1c: stp        x29, x30, [sp, #0x110]
0x0000000003cdcb20: add        x29, sp, #0x110
0x0000000003cdcb24: mov        x19, x3
0x0000000003cdcb28: mov        x21, x2
0x0000000003cdcb2c: mov        x22, x1
0x0000000003cdcb30: mul        w20, w5, w4
0x0000000003cdcb34: add        x8, sp, #0x70
0x0000000003cdcb38: mov        x1, x20
0x0000000003cdcb3c: mov        x4, #0
0x0000000003cdcb40: bl         #0x3c5556c
0x0000000003cdcb44: lsl        w1, w20, #3
0x0000000003cdcb48: add        w8, w19, #7
0x0000000003cdcb4c: cmp        w19, #0
0x0000000003cdcb50: csel       w8, w8, w19, lt
0x0000000003cdcb54: and        w9, w8, #0xfffffff8
0x0000000003cdcb58: sub        w9, w19, w9
0x0000000003cdcb5c: add        w3, w9, w8, asr #3
0x0000000003cdcb60: mov        x0, x22
0x0000000003cdcb64: mov        x2, x21
0x0000000003cdcb68: mov        w4, #2
0x0000000003cdcb6c: mov        x5, #0
0x0000000003cdcb70: bl         #0x3c55e6c
0x0000000003cdcb74: cmp        w19, #8
0x0000000003cdcb78: b.lt       #0x3cdcd00
0x0000000003cdcb7c: cmp        w21, #0
0x0000000003cdcb80: b.le       #0x3cdcd10
0x0000000003cdcb84: cmp        w20, #0
0x0000000003cdcb88: b.le       #0x3cdcd10
0x0000000003cdcb8c: ldr        x24, [x22]
0x0000000003cdcb90: ldr        x8, [x22, #0x40]
0x0000000003cdcb94: str        x22, [sp, #8]
0x0000000003cdcb98: ldr        x9, [x22, #0x10]
0x0000000003cdcb9c: mul        x25, x8, x9
0x0000000003cdcba0: stp        w21, w19, [sp, #0x10]
0x0000000003cdcba4: mov        w26, w19
0x0000000003cdcba8: mov        w11, w21
0x0000000003cdcbac: cmp        w20, #4
0x0000000003cdcbb0: b.hs       #0x3cdce54
0x0000000003cdcbb4: mov        x0, #0
0x0000000003cdcbb8: lsl        x8, x20, #2
0x0000000003cdcbbc: mov        w9, #7
0x0000000003cdcbc0: mov        w10, #6
0x0000000003cdcbc4: mov        w12, #5
0x0000000003cdcbc8: mov        w13, #4
0x0000000003cdcbcc: mov        w15, #3
0x0000000003cdcbd0: mov        w16, #2
0x0000000003cdcbd4: mov        w17, #1
0x0000000003cdcbd8: mov        x14, #0
0x0000000003cdcbdc: ldr        x1, [sp, #0xb0]
0x0000000003cdcbe0: ldr        x21, [sp, #0x70]
0x0000000003cdcbe4: ldr        x2, [sp, #0x80]
0x0000000003cdcbe8: mul        x22, x1, x2
0x0000000003cdcbec: ldrsw      x3, [sp, #0x9c]
0x0000000003cdcbf0: madd       x1, x22, x9, x21
0x0000000003cdcbf4: mul        x2, x2, x3
0x0000000003cdcbf8: madd       x3, x22, x10, x21
0x0000000003cdcbfc: madd       x4, x22, x12, x21
0x0000000003cdcc00: madd       x5, x22, x13, x21
0x0000000003cdcc04: madd       x6, x22, x15, x21
0x0000000003cdcc08: madd       x7, x22, x16, x21
0x0000000003cdcc0c: madd       x19, x22, x17, x21
0x0000000003cdcc10: madd       x21, x22, x0, x21
0x0000000003cdcc14: lsr        x22, x0, #3
0x0000000003cdcc18: madd       x22, x25, x22, x24
0x0000000003cdcc1c: mov        x23, #0
0x0000000003cdcc20: ldr        s0, [x21, x23]
0x0000000003cdcc24: fcvt       h0, s0
0x0000000003cdcc28: ldr        s1, [x19, x23]
0x0000000003cdcc2c: str        h0, [x22]
0x0000000003cdcc30: fcvt       h0, s1
0x0000000003cdcc34: str        h0, [x22, #2]
0x0000000003cdcc38: ldr        s0, [x7, x23]
0x0000000003cdcc3c: fcvt       h0, s0
0x0000000003cdcc40: str        h0, [x22, #4]
0x0000000003cdcc44: ldr        s0, [x6, x23]
0x0000000003cdcc48: fcvt       h0, s0
0x0000000003cdcc4c: ldr        s1, [x5, x23]
0x0000000003cdcc50: str        h0, [x22, #6]
0x0000000003cdcc54: fcvt       h0, s1
0x0000000003cdcc58: str        h0, [x22, #8]
0x0000000003cdcc5c: ldr        s0, [x4, x23]
0x0000000003cdcc60: fcvt       h0, s0
0x0000000003cdcc64: str        h0, [x22, #0xa]
0x0000000003cdcc68: ldr        s0, [x3, x23]
0x0000000003cdcc6c: fcvt       h0, s0
0x0000000003cdcc70: ldr        s1, [x1, x23]
0x0000000003cdcc74: str        h0, [x22, #0xc]
0x0000000003cdcc78: fcvt       h0, s1
0x0000000003cdcc7c: str        h0, [x22, #0xe]
0x0000000003cdcc80: add        x22, x22, #0x10
0x0000000003cdcc84: add        x23, x23, #4
0x0000000003cdcc88: cmp        x8, x23
0x0000000003cdcc8c: b.ne       #0x3cdcc20
0x0000000003cdcc90: add        x14, x14, #1
0x0000000003cdcc94: add        x1, x1, x2
0x0000000003cdcc98: add        x3, x3, x2
0x0000000003cdcc9c: add        x4, x4, x2
0x0000000003cdcca0: add        x5, x5, x2
0x0000000003cdcca4: add        x6, x6, x2
0x0000000003cdcca8: add        x7, x7, x2
0x0000000003cdccac: add        x19, x19, x2
0x0000000003cdccb0: add        x21, x21, x2
0x0000000003cdccb4: cmp        x14, x11
0x0000000003cdccb8: b.ne       #0x3cdcc1c
0x0000000003cdccbc: add        x14, x0, #8
0x0000000003cdccc0: add        x1, x0, #0xf
0x0000000003cdccc4: add        x9, x9, #8
0x0000000003cdccc8: add        x10, x10, #8
0x0000000003cdcccc: add        x12, x12, #8
0x0000000003cdccd0: add        x13, x13, #8
0x0000000003cdccd4: add        x15, x15, #8
0x0000000003cdccd8: add        x16, x16, #8
0x0000000003cdccdc: add        x17, x17, #8
0x0000000003cdcce0: mov        x0, x14
0x0000000003cdcce4: cmp        x1, x26
0x0000000003cdcce8: b.lo       #0x3cdcbd8
0x0000000003cdccec: ldp        w21, w19, [sp, #0x10]
0x0000000003cdccf0: ldr        x22, [sp, #8]
0x0000000003cdccf4: cmp        w14, w19
0x0000000003cdccf8: b.lt       #0x3cdcd1c
0x0000000003cdccfc: b          #0x3cdd190
0x0000000003cdcd00: mov        w14, #0
0x0000000003cdcd04: cmp        w14, w19
0x0000000003cdcd08: b.lt       #0x3cdcd1c
0x0000000003cdcd0c: b          #0x3cdd190
0x0000000003cdcd10: and        w14, w19, #0x7ffffff8
0x0000000003cdcd14: cmp        w14, w19
0x0000000003cdcd18: b.ge       #0x3cdd190
0x0000000003cdcd1c: cmp        w21, #1
0x0000000003cdcd20: b.lt       #0x3cdd190
0x0000000003cdcd24: cmp        w20, #1
0x0000000003cdcd28: b.lt       #0x3cdd190
0x0000000003cdcd2c: ldr        x13, [x22]
0x0000000003cdcd30: ldr        x8, [x22, #0x40]
0x0000000003cdcd34: ldr        x9, [x22, #0x10]
0x0000000003cdcd38: mul        x8, x8, x9
0x0000000003cdcd3c: mov        w9, w14
0x0000000003cdcd40: mov        w10, w21
0x0000000003cdcd44: cmp        w20, #0xf
0x0000000003cdcd48: b.hi       #0x3cdcdb4
0x0000000003cdcd4c: mov        x11, #0
0x0000000003cdcd50: and        w12, w9, #7
0x0000000003cdcd54: add        w12, w12, w9, lsr #3
0x0000000003cdcd58: madd       x12, x8, x12, x13
0x0000000003cdcd5c: ldrsw      x14, [sp, #0x9c]
0x0000000003cdcd60: ldr        x15, [sp, #0xb0]
0x0000000003cdcd64: ldr        x16, [sp, #0x70]
0x0000000003cdcd68: ldr        x17, [sp, #0x80]
0x0000000003cdcd6c: mul        x14, x17, x14
0x0000000003cdcd70: mul        x15, x15, x17
0x0000000003cdcd74: madd       x15, x15, x9, x16
0x0000000003cdcd78: mov        x16, x15
0x0000000003cdcd7c: mov        x17, x20
0x0000000003cdcd80: ldr        s0, [x16], #4
0x0000000003cdcd84: fcvt       h0, s0
0x0000000003cdcd88: str        h0, [x12], #2
0x0000000003cdcd8c: subs       x17, x17, #1
0x0000000003cdcd90: b.ne       #0x3cdcd80
0x0000000003cdcd94: add        x11, x11, #1
0x0000000003cdcd98: add        x15, x15, x14
0x0000000003cdcd9c: cmp        x11, x10
0x0000000003cdcda0: b.ne       #0x3cdcd78
0x0000000003cdcda4: add        x9, x9, #1
0x0000000003cdcda8: cmp        w9, w19
0x0000000003cdcdac: b.lt       #0x3cdcd4c
0x0000000003cdcdb0: b          #0x3cdd190
0x0000000003cdcdb4: and        x11, x20, #0x7ffffff0
0x0000000003cdcdb8: lsl        x12, x11, #1
0x0000000003cdcdbc: subs       x15, x20, x11
0x0000000003cdcdc0: b.ne       #0x3cdd0e0
0x0000000003cdcdc4: add        x13, x13, #0x10
0x0000000003cdcdc8: mov        x15, #0
0x0000000003cdcdcc: and        w16, w14, #7
0x0000000003cdcdd0: add        w16, w16, w14, lsr #3
0x0000000003cdcdd4: madd       x16, x8, x16, x13
0x0000000003cdcdd8: ldrsw      x17, [sp, #0x9c]
0x0000000003cdcddc: ldr        x0, [sp, #0xb0]
0x0000000003cdcde0: ldr        x1, [sp, #0x70]
0x0000000003cdcde4: ldr        x2, [sp, #0x80]
0x0000000003cdcde8: mul        x17, x2, x17
0x0000000003cdcdec: mul        x0, x0, x2
0x0000000003cdcdf0: madd       x0, x0, x9, x1
0x0000000003cdcdf4: add        x0, x0, #0x20
0x0000000003cdcdf8: mov        x1, x0
0x0000000003cdcdfc: mov        x2, x16
0x0000000003cdce00: mov        x3, x11
0x0000000003cdce04: ldp        q1, q0, [x1, #-0x20]
0x0000000003cdce08: ldp        q3, q2, [x1], #0x40
0x0000000003cdce0c: fcvtn      v1.4h, v1.4s
0x0000000003cdce10: fcvtn2     v1.8h, v0.4s
0x0000000003cdce14: fcvtn      v0.4h, v3.4s
0x0000000003cdce18: fcvtn2     v0.8h, v2.4s
0x0000000003cdce1c: stp        q1, q0, [x2, #-0x10]
0x0000000003cdce20: add        x2, x2, #0x20
0x0000000003cdce24: subs       x3, x3, #0x10
0x0000000003cdce28: b.ne       #0x3cdce04
0x0000000003cdce2c: add        x15, x15, #1
0x0000000003cdce30: add        x16, x16, x12
0x0000000003cdce34: add        x0, x0, x17
0x0000000003cdce38: cmp        x15, x10
0x0000000003cdce3c: b.ne       #0x3cdcdf8
0x0000000003cdce40: add        x9, x9, #1
0x0000000003cdce44: add        w14, w14, #1
0x0000000003cdce48: cmp        w9, w19
0x0000000003cdce4c: b.lt       #0x3cdcdc8
0x0000000003cdce50: b          #0x3cdd190
0x0000000003cdce54: mov        x12, #0
0x0000000003cdce58: and        x3, x20, #0x7ffffffc
0x0000000003cdce5c: lsl        x13, x3, #4
0x0000000003cdce60: ubfx       x8, x20, #2, #0x1d
0x0000000003cdce64: lsl        x8, x8, #4
0x0000000003cdce68: str        x8, [sp, #0x18]
0x0000000003cdce6c: sub        x15, x20, x3
0x0000000003cdce70: adrp       x8, #0x4fea000
0x0000000003cdce74: ldr        q0, [x8, #0xe50]
0x0000000003cdce78: adrp       x8, #0x4fea000
0x0000000003cdce7c: ldr        q1, [x8, #0xe60]
0x0000000003cdce80: mov        w16, #7
0x0000000003cdce84: adrp       x8, #0x4fea000
0x0000000003cdce88: ldr        q2, [x8, #0xe70]
0x0000000003cdce8c: mov        w17, #6
0x0000000003cdce90: adrp       x8, #0x4fea000
0x0000000003cdce94: ldr        q3, [x8, #0xe80]
0x0000000003cdce98: mov        w0, #5
0x0000000003cdce9c: adrp       x8, #0x4fea000
0x0000000003cdcea0: ldr        q4, [x8, #0xe90]
0x0000000003cdcea4: mov        w1, #4
0x0000000003cdcea8: adrp       x8, #0x4fea000
0x0000000003cdceac: ldr        q5, [x8, #0xea0]
0x0000000003cdceb0: mov        w7, #3
0x0000000003cdceb4: adrp       x8, #0x4fea000
0x0000000003cdceb8: ldr        q6, [x8, #0xeb0]
0x0000000003cdcebc: mov        w19, #2
0x0000000003cdcec0: adrp       x8, #0x4fea000
0x0000000003cdcec4: ldr        q7, [x8, #0xec0]
0x0000000003cdcec8: mov        w5, #1
0x0000000003cdcecc: stp        x25, x24, [sp, #0x28]
0x0000000003cdced0: str        x26, [sp, #0x20]
0x0000000003cdced4: b          #0x3cdcf1c
0x0000000003cdced8: ldp        x16, x8, [sp, #0x60]
0x0000000003cdcedc: add        x14, x8, #8
0x0000000003cdcee0: add        x8, x8, #0xf
0x0000000003cdcee4: add        x16, x16, #8
0x0000000003cdcee8: ldp        x0, x17, [sp, #0x50]
0x0000000003cdceec: add        x17, x17, #8
0x0000000003cdcef0: add        x0, x0, #8
0x0000000003cdcef4: ldp        x7, x1, [sp, #0x40]
0x0000000003cdcef8: add        x1, x1, #8
0x0000000003cdcefc: add        x7, x7, #8
0x0000000003cdcf00: ldp        x24, x19, [sp, #0x30]
0x0000000003cdcf04: add        x19, x19, #8
0x0000000003cdcf08: add        x5, x5, #8
0x0000000003cdcf0c: mov        x12, x14
0x0000000003cdcf10: ldp        x26, x25, [sp, #0x20]
0x0000000003cdcf14: cmp        x8, x26
0x0000000003cdcf18: b.hs       #0x3cdccec
0x0000000003cdcf1c: mov        x6, #0
0x0000000003cdcf20: lsr        x8, x12, #3
0x0000000003cdcf24: madd       x2, x25, x8, x24
0x0000000003cdcf28: ldrsw      x8, [sp, #0x9c]
0x0000000003cdcf2c: ldr        x9, [sp, #0xb0]
0x0000000003cdcf30: ldr        x4, [sp, #0x70]
0x0000000003cdcf34: ldr        x10, [sp, #0x80]
0x0000000003cdcf38: mul        x9, x9, x10
0x0000000003cdcf3c: stp        x17, x16, [sp, #0x58]
0x0000000003cdcf40: mul        x23, x9, x16
0x0000000003cdcf44: mul        x24, x10, x8
0x0000000003cdcf48: mul        x26, x9, x17
0x0000000003cdcf4c: stp        x1, x0, [sp, #0x48]
0x0000000003cdcf50: mul        x27, x9, x0
0x0000000003cdcf54: mul        x28, x9, x1
0x0000000003cdcf58: stp        x19, x7, [sp, #0x38]
0x0000000003cdcf5c: mul        x30, x9, x7
0x0000000003cdcf60: mul        x22, x9, x19
0x0000000003cdcf64: mul        x21, x9, x5
0x0000000003cdcf68: str        x12, [sp, #0x68]
0x0000000003cdcf6c: mul        x14, x9, x12
0x0000000003cdcf70: ldr        x8, [sp, #0x18]
0x0000000003cdcf74: add        x12, x4, x8
0x0000000003cdcf78: add        x8, x12, x23
0x0000000003cdcf7c: add        x9, x12, x26
0x0000000003cdcf80: add        x10, x12, x27
0x0000000003cdcf84: add        x19, x12, x28
0x0000000003cdcf88: add        x16, x12, x30
0x0000000003cdcf8c: add        x17, x12, x22
0x0000000003cdcf90: add        x0, x12, x21
0x0000000003cdcf94: add        x1, x12, x14
0x0000000003cdcf98: b          #0x3cdcfcc
0x0000000003cdcf9c: add        x6, x6, #1
0x0000000003cdcfa0: add        x4, x4, x24
0x0000000003cdcfa4: add        x8, x8, x24
0x0000000003cdcfa8: add        x9, x9, x24
0x0000000003cdcfac: add        x10, x10, x24
0x0000000003cdcfb0: add        x19, x19, x24
0x0000000003cdcfb4: add        x16, x16, x24
0x0000000003cdcfb8: add        x17, x17, x24
0x0000000003cdcfbc: add        x0, x0, x24
0x0000000003cdcfc0: add        x1, x1, x24
0x0000000003cdcfc4: cmp        x6, x11
0x0000000003cdcfc8: b.eq       #0x3cdced8
0x0000000003cdcfcc: mov        x25, x2
0x0000000003cdcfd0: add        x2, x2, x13
0x0000000003cdcfd4: mov        x12, x3
0x0000000003cdcfd8: mov        x7, x4
0x0000000003cdcfdc: ldr        q16, [x7, x14]
0x0000000003cdcfe0: ldr        q17, [x7, x21]
0x0000000003cdcfe4: ldr        q18, [x7, x22]
0x0000000003cdcfe8: fcvtn      v19.4h, v16.4s
0x0000000003cdcfec: fcvtn      v20.4h, v18.4s
0x0000000003cdcff0: ldr        q16, [x7, x30]
0x0000000003cdcff4: ldr        q18, [x7, x28]
0x0000000003cdcff8: fcvtn      v21.4h, v18.4s
0x0000000003cdcffc: ldr        q18, [x7, x27]
0x0000000003cdd000: ldr        q23, [x7, x26]
0x0000000003cdd004: fcvtn      v22.4h, v23.4s
0x0000000003cdd008: ldr        q23, [x7, x23]
0x0000000003cdd00c: fcvtn2     v19.8h, v17.4s
0x0000000003cdd010: fcvtn2     v20.8h, v16.4s
0x0000000003cdd014: fcvtn2     v21.8h, v18.4s
0x0000000003cdd018: fcvtn2     v22.8h, v23.4s
0x0000000003cdd01c: tbl        v16.16b, {v21.16b, v22.16b}, v0.16b
0x0000000003cdd020: tbl        v17.16b, {v19.16b, v20.16b}, v1.16b
0x0000000003cdd024: mov        v17.d[1], v16.d[1]
0x0000000003cdd028: tbl        v16.16b, {v21.16b, v22.16b}, v2.16b
0x0000000003cdd02c: tbl        v18.16b, {v19.16b, v20.16b}, v3.16b
0x0000000003cdd030: mov        v18.d[1], v16.d[1]
0x0000000003cdd034: tbl        v16.16b, {v21.16b, v22.16b}, v4.16b
0x0000000003cdd038: tbl        v23.16b, {v19.16b, v20.16b}, v5.16b
0x0000000003cdd03c: mov        v23.d[1], v16.d[1]
0x0000000003cdd040: tbl        v16.16b, {v21.16b, v22.16b}, v6.16b
0x0000000003cdd044: tbl        v19.16b, {v19.16b, v20.16b}, v7.16b
0x0000000003cdd048: mov        v19.d[1], v16.d[1]
0x0000000003cdd04c: stp        q23, q19, [x25, #0x20]
0x0000000003cdd050: stp        q17, q18, [x25], #0x40
0x0000000003cdd054: add        x7, x7, #0x10
0x0000000003cdd058: subs       x12, x12, #4
0x0000000003cdd05c: b.ne       #0x3cdcfdc
0x0000000003cdd060: cmp        x20, x3
0x0000000003cdd064: b.eq       #0x3cdcf9c
0x0000000003cdd068: mov        x12, #0
0x0000000003cdd06c: ldr        s16, [x1, x12, lsl #2]
0x0000000003cdd070: fcvt       h16, s16
0x0000000003cdd074: ldr        s17, [x0, x12, lsl #2]
0x0000000003cdd078: str        h16, [x2]
0x0000000003cdd07c: fcvt       h16, s17
0x0000000003cdd080: str        h16, [x2, #2]
0x0000000003cdd084: ldr        s16, [x17, x12, lsl #2]
0x0000000003cdd088: fcvt       h16, s16
0x0000000003cdd08c: str        h16, [x2, #4]
0x0000000003cdd090: ldr        s16, [x16, x12, lsl #2]
0x0000000003cdd094: fcvt       h16, s16
0x0000000003cdd098: ldr        s17, [x19, x12, lsl #2]
0x0000000003cdd09c: str        h16, [x2, #6]
0x0000000003cdd0a0: fcvt       h16, s17
0x0000000003cdd0a4: str        h16, [x2, #8]
0x0000000003cdd0a8: ldr        s16, [x10, x12, lsl #2]
0x0000000003cdd0ac: fcvt       h16, s16
0x0000000003cdd0b0: str        h16, [x2, #0xa]
0x0000000003cdd0b4: ldr        s16, [x9, x12, lsl #2]
0x0000000003cdd0b8: fcvt       h16, s16
0x0000000003cdd0bc: ldr        s17, [x8, x12, lsl #2]
0x0000000003cdd0c0: str        h16, [x2, #0xc]
0x0000000003cdd0c4: fcvt       h16, s17
0x0000000003cdd0c8: str        h16, [x2, #0xe]
0x0000000003cdd0cc: add        x2, x2, #0x10
0x0000000003cdd0d0: add        x12, x12, #1
0x0000000003cdd0d4: cmp        x15, x12
0x0000000003cdd0d8: b.ne       #0x3cdd06c
0x0000000003cdd0dc: b          #0x3cdcf9c
0x0000000003cdd0e0: ubfx       x14, x20, #4, #0x1b
0x0000000003cdd0e4: lsl        x14, x14, #6
0x0000000003cdd0e8: mov        x16, #0
0x0000000003cdd0ec: and        w17, w9, #7
0x0000000003cdd0f0: add        w17, w17, w9, lsr #3
0x0000000003cdd0f4: madd       x0, x8, x17, x13
0x0000000003cdd0f8: ldrsw      x17, [sp, #0x9c]
0x0000000003cdd0fc: ldr        x1, [sp, #0xb0]
0x0000000003cdd100: ldr        x2, [sp, #0x70]
0x0000000003cdd104: ldr        x3, [sp, #0x80]
0x0000000003cdd108: mul        x17, x3, x17
0x0000000003cdd10c: mul        x1, x1, x3
0x0000000003cdd110: madd       x2, x1, x9, x2
0x0000000003cdd114: add        x1, x2, #0x20
0x0000000003cdd118: add        x2, x2, x14
0x0000000003cdd11c: add        x3, x0, #0x10
0x0000000003cdd120: add        x0, x0, x12
0x0000000003cdd124: mov        x4, x11
0x0000000003cdd128: mov        x5, x1
0x0000000003cdd12c: ldp        q1, q0, [x5, #-0x20]
0x0000000003cdd130: ldp        q3, q2, [x5], #0x40
0x0000000003cdd134: fcvtn      v1.4h, v1.4s
0x0000000003cdd138: fcvtn2     v1.8h, v0.4s
0x0000000003cdd13c: fcvtn      v0.4h, v3.4s
0x0000000003cdd140: fcvtn2     v0.8h, v2.4s
0x0000000003cdd144: stp        q1, q0, [x3, #-0x10]
0x0000000003cdd148: add        x3, x3, #0x20
0x0000000003cdd14c: subs       x4, x4, #0x10
0x0000000003cdd150: b.ne       #0x3cdd12c
0x0000000003cdd154: mov        x3, x15
0x0000000003cdd158: mov        x4, x2
0x0000000003cdd15c: ldr        s0, [x4], #4
0x0000000003cdd160: fcvt       h0, s0
0x0000000003cdd164: str        h0, [x0], #2
0x0000000003cdd168: subs       x3, x3, #1
0x0000000003cdd16c: b.ne       #0x3cdd15c
0x0000000003cdd170: add        x16, x16, #1
0x0000000003cdd174: add        x1, x1, x17
0x0000000003cdd178: add        x2, x2, x17
0x0000000003cdd17c: cmp        x16, x10
0x0000000003cdd180: b.ne       #0x3cdd11c
0x0000000003cdd184: add        x9, x9, #1
0x0000000003cdd188: cmp        w9, w19
0x0000000003cdd18c: b.lt       #0x3cdd0e8
0x0000000003cdd190: ldr        x8, [sp, #0x78]
0x0000000003cdd194: cbz        x8, #0x3cdd1d0
0x0000000003cdd198: ldr        w9, [x8]
0x0000000003cdd19c: subs       w9, w9, #1
0x0000000003cdd1a0: str        w9, [x8]
0x0000000003cdd1a4: b.ne       #0x3cdd1d0
0x0000000003cdd1a8: ldr        x0, [sp, #0x90]
0x0000000003cdd1ac: ldr        x1, [sp, #0x70]
0x0000000003cdd1b0: cbz        x0, #0x3cdd1c4
0x0000000003cdd1b4: ldr        x8, [x0]
0x0000000003cdd1b8: ldr        x8, [x8, #0x18]
0x0000000003cdd1bc: blr        x8
0x0000000003cdd1c0: b          #0x3cdd1d0
0x0000000003cdd1c4: cbz        x1, #0x3cdd1d0
0x0000000003cdd1c8: ldur       x0, [x1, #-8]
0x0000000003cdd1cc: bl         #0x4b98b00
0x0000000003cdd1d0: ldp        x29, x30, [sp, #0x110]
0x0000000003cdd1d4: ldp        x20, x19, [sp, #0x100]
0x0000000003cdd1d8: ldp        x22, x21, [sp, #0xf0]
0x0000000003cdd1dc: ldp        x24, x23, [sp, #0xe0]
0x0000000003cdd1e0: ldp        x26, x25, [sp, #0xd0]
0x0000000003cdd1e4: ldp        x28, x27, [sp, #0xc0]
0x0000000003cdd1e8: add        sp, sp, #0x120
0x0000000003cdd1ec: ret        
0x0000000003cdd1f0: bl         #0x18bd8
0x0000000003cdd1f4: mov        x19, x0
0x0000000003cdd1f8: ldr        x8, [sp, #0x78]
0x0000000003cdd1fc: cbz        x8, #0x3cdd23c
0x0000000003cdd200: ldr        w9, [x8]
0x0000000003cdd204: subs       w9, w9, #1
0x0000000003cdd208: str        w9, [x8]
0x0000000003cdd20c: b.ne       #0x3cdd23c
0x0000000003cdd210: ldr        x0, [sp, #0x90]
0x0000000003cdd214: ldr        x1, [sp, #0x70]
0x0000000003cdd218: cbnz       x0, #0x3cdd230
0x0000000003cdd21c: cbz        x1, #0x3cdd23c
0x0000000003cdd220: ldur       x0, [x1, #-8]
0x0000000003cdd224: bl         #0x4b98b00
0x0000000003cdd228: mov        x0, x19
0x0000000003cdd22c: bl         #0x4b97984
0x0000000003cdd230: ldr        x8, [x0]
0x0000000003cdd234: ldr        x8, [x8, #0x18]
0x0000000003cdd238: blr        x8
0x0000000003cdd23c: mov        x0, x19
0x0000000003cdd240: bl         #0x4b97984
0x0000000003cdd244: bl         #0x18bd8
