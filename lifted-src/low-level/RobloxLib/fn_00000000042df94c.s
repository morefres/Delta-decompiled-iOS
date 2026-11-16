; instruction-faithful ARM64 fallback for RobloxLib::function_42df94c
0x00000000042df94c: sub        sp, sp, #0x80
0x00000000042df950: stp        x28, x27, [sp, #0x20]
0x00000000042df954: stp        x26, x25, [sp, #0x30]
0x00000000042df958: stp        x24, x23, [sp, #0x40]
0x00000000042df95c: stp        x22, x21, [sp, #0x50]
0x00000000042df960: stp        x20, x19, [sp, #0x60]
0x00000000042df964: stp        x29, x30, [sp, #0x70]
0x00000000042df968: add        x29, sp, #0x70
0x00000000042df96c: mov        x26, x4
0x00000000042df970: mov        x22, x3
0x00000000042df974: mov        x21, x2
0x00000000042df978: mov        x19, x1
0x00000000042df97c: mov        x20, x0
0x00000000042df980: mov        w25, #0x18
0x00000000042df984: sub        x9, x19, #4
0x00000000042df988: sub        x8, x19, #8
0x00000000042df98c: stp        x8, x9, [sp, #0x10]
0x00000000042df990: sub        x8, x19, #0xc
0x00000000042df994: str        x8, [sp, #8]
0x00000000042df998: mov        x27, x20
0x00000000042df99c: mov        x20, x27
0x00000000042df9a0: sub        x8, x19, x27
0x00000000042df9a4: asr        x8, x8, #2
0x00000000042df9a8: subs       x9, x8, #2
0x00000000042df9ac: b.gt       #0x42df9c0
0x00000000042df9b0: b.lo       #0x42e04f8
0x00000000042df9b4: cmp        x8, #2
0x00000000042df9b8: b.ne       #0x42df9d8
0x00000000042df9bc: b          #0x42dfea4
0x00000000042df9c0: cmp        x8, #3
0x00000000042df9c4: b.eq       #0x42dff1c
0x00000000042df9c8: cmp        x8, #4
0x00000000042df9cc: b.eq       #0x42dff4c
0x00000000042df9d0: cmp        x8, #5
0x00000000042df9d4: b.eq       #0x42dfe6c
0x00000000042df9d8: cmp        x8, #0x17
0x00000000042df9dc: b.le       #0x42dff80
0x00000000042df9e0: cbz        x22, #0x42e007c
0x00000000042df9e4: lsr        x23, x8, #1
0x00000000042df9e8: add        x27, x20, x23, lsl #2
0x00000000042df9ec: cmp        x8, #0x81
0x00000000042df9f0: b.lo       #0x42dfa64
0x00000000042df9f4: mov        x0, x20
0x00000000042df9f8: mov        x1, x27
0x00000000042df9fc: ldr        x2, [sp, #0x18]
0x00000000042dfa00: mov        x3, x21
0x00000000042dfa04: bl         #0x42e0518
0x00000000042dfa08: add        x24, x20, #4
0x00000000042dfa0c: sub        x28, x27, #4
0x00000000042dfa10: mov        x0, x24
0x00000000042dfa14: mov        x1, x28
0x00000000042dfa18: ldr        x2, [sp, #0x10]
0x00000000042dfa1c: mov        x3, x21
0x00000000042dfa20: bl         #0x42e0518
0x00000000042dfa24: add        x24, x24, x23, lsl #2
0x00000000042dfa28: add        x0, x20, #8
0x00000000042dfa2c: mov        x1, x24
0x00000000042dfa30: ldr        x2, [sp, #8]
0x00000000042dfa34: mov        x3, x21
0x00000000042dfa38: bl         #0x42e0518
0x00000000042dfa3c: mov        x0, x28
0x00000000042dfa40: mov        x1, x27
0x00000000042dfa44: mov        x2, x24
0x00000000042dfa48: mov        x3, x21
0x00000000042dfa4c: bl         #0x42e0518
0x00000000042dfa50: ldr        w8, [x20]
0x00000000042dfa54: ldr        w9, [x27]
0x00000000042dfa58: str        w9, [x20]
0x00000000042dfa5c: str        w8, [x27]
0x00000000042dfa60: b          #0x42dfa78
0x00000000042dfa64: mov        x0, x27
0x00000000042dfa68: mov        x1, x20
0x00000000042dfa6c: ldr        x2, [sp, #0x18]
0x00000000042dfa70: mov        x3, x21
0x00000000042dfa74: bl         #0x42e0518
0x00000000042dfa78: sub        x22, x22, #1
0x00000000042dfa7c: ldr        w8, [x20]
0x00000000042dfa80: sxtw       x10, w8
0x00000000042dfa84: ldr        x9, [x21]
0x00000000042dfa88: ldr        x9, [x9]
0x00000000042dfa8c: tbz        w26, #0, #0x42dfab8
0x00000000042dfa90: smaddl     x10, w10, w25, x9
0x00000000042dfa94: ldr        s0, [x10, #0xc]
0x00000000042dfa98: ldr        s1, [x10]
0x00000000042dfa9c: fsub       s0, s0, s1
0x00000000042dfaa0: ldr        d1, [x10, #0x10]
0x00000000042dfaa4: ldur       d2, [x10, #4]
0x00000000042dfaa8: fsub       v1.2s, v1.2s, v2.2s
0x00000000042dfaac: fmul       s0, s0, s1
0x00000000042dfab0: fmul       s0, s0, v1.s[1]
0x00000000042dfab4: b          #0x42dfb10
0x00000000042dfab8: ldursw     x11, [x20, #-4]
0x00000000042dfabc: smaddl     x11, w11, w25, x9
0x00000000042dfac0: ldr        s0, [x11, #0xc]
0x00000000042dfac4: ldr        s1, [x11]
0x00000000042dfac8: ldr        d2, [x11, #0x10]
0x00000000042dfacc: ldur       d3, [x11, #4]
0x00000000042dfad0: smaddl     x10, w10, w25, x9
0x00000000042dfad4: add        x11, x10, #0xc
0x00000000042dfad8: ldr        d4, [x10, #0x10]
0x00000000042dfadc: ld1        {v1.s}[1], [x10], #4
0x00000000042dfae0: fsub       v2.2s, v2.2s, v3.2s
0x00000000042dfae4: ldr        d3, [x10]
0x00000000042dfae8: fsub       v3.2s, v4.2s, v3.2s
0x00000000042dfaec: ld1        {v0.s}[1], [x11]
0x00000000042dfaf0: fsub       v0.2s, v0.2s, v1.2s
0x00000000042dfaf4: zip1       v1.2s, v2.2s, v3.2s
0x00000000042dfaf8: fmul       v0.2s, v0.2s, v1.2s
0x00000000042dfafc: zip2       v1.2s, v2.2s, v3.2s
0x00000000042dfb00: fmul       v1.2s, v0.2s, v1.2s
0x00000000042dfb04: mov        s0, v1.s[1]
0x00000000042dfb08: fcmp       s1, s0
0x00000000042dfb0c: b.pl       #0x42dfcd0
0x00000000042dfb10: mov        x13, #0
0x00000000042dfb14: add        x10, x20, x13
0x00000000042dfb18: ldrsw      x12, [x10, #4]
0x00000000042dfb1c: smaddl     x10, w12, w25, x9
0x00000000042dfb20: ldr        s1, [x10, #0xc]
0x00000000042dfb24: ldr        s2, [x10]
0x00000000042dfb28: fsub       s1, s1, s2
0x00000000042dfb2c: ldr        d2, [x10, #0x10]
0x00000000042dfb30: ldur       d3, [x10, #4]
0x00000000042dfb34: fsub       v2.2s, v2.2s, v3.2s
0x00000000042dfb38: fmul       s1, s1, s2
0x00000000042dfb3c: fmul       s1, s1, v2.s[1]
0x00000000042dfb40: add        x13, x13, #4
0x00000000042dfb44: fcmp       s1, s0
0x00000000042dfb48: b.mi       #0x42dfb14
0x00000000042dfb4c: add        x10, x20, x13
0x00000000042dfb50: mov        x11, x19
0x00000000042dfb54: cmp        x13, #4
0x00000000042dfb58: b.eq       #0x42dfb90
0x00000000042dfb5c: ldrsw      x13, [x11, #-4]!
0x00000000042dfb60: smaddl     x13, w13, w25, x9
0x00000000042dfb64: ldr        s1, [x13, #0xc]
0x00000000042dfb68: ldr        s2, [x13]
0x00000000042dfb6c: fsub       s1, s1, s2
0x00000000042dfb70: ldr        d2, [x13, #0x10]
0x00000000042dfb74: ldur       d3, [x13, #4]
0x00000000042dfb78: fsub       v2.2s, v2.2s, v3.2s
0x00000000042dfb7c: fmul       s1, s1, s2
0x00000000042dfb80: fmul       s1, s1, v2.s[1]
0x00000000042dfb84: fcmp       s1, s0
0x00000000042dfb88: b.pl       #0x42dfb5c
0x00000000042dfb8c: b          #0x42dfbcc
0x00000000042dfb90: mov        x11, x19
0x00000000042dfb94: cmp        x10, x11
0x00000000042dfb98: b.hs       #0x42dfbcc
0x00000000042dfb9c: ldrsw      x13, [x11, #-4]!
0x00000000042dfba0: smaddl     x13, w13, w25, x9
0x00000000042dfba4: ldr        s1, [x13, #0xc]
0x00000000042dfba8: ldr        s2, [x13]
0x00000000042dfbac: fsub       s1, s1, s2
0x00000000042dfbb0: ldr        d2, [x13, #0x10]
0x00000000042dfbb4: ldur       d3, [x13, #4]
0x00000000042dfbb8: fsub       v2.2s, v2.2s, v3.2s
0x00000000042dfbbc: fmul       s1, s1, s2
0x00000000042dfbc0: fmul       s1, s1, v2.s[1]
0x00000000042dfbc4: fcmp       s1, s0
0x00000000042dfbc8: b.pl       #0x42dfb94
0x00000000042dfbcc: cmp        x10, x11
0x00000000042dfbd0: b.hs       #0x42dfc5c
0x00000000042dfbd4: ldr        w15, [x11]
0x00000000042dfbd8: mov        x14, x12
0x00000000042dfbdc: mov        x12, x10
0x00000000042dfbe0: mov        x13, x11
0x00000000042dfbe4: str        w15, [x12]
0x00000000042dfbe8: str        w14, [x13]
0x00000000042dfbec: ldrsw      x14, [x12, #4]!
0x00000000042dfbf0: smaddl     x15, w14, w25, x9
0x00000000042dfbf4: ldr        s1, [x15, #0xc]
0x00000000042dfbf8: ldr        s2, [x15]
0x00000000042dfbfc: fsub       s1, s1, s2
0x00000000042dfc00: ldr        d2, [x15, #0x10]
0x00000000042dfc04: ldur       d3, [x15, #4]
0x00000000042dfc08: fsub       v2.2s, v2.2s, v3.2s
0x00000000042dfc0c: fmul       s1, s1, s2
0x00000000042dfc10: fmul       s1, s1, v2.s[1]
0x00000000042dfc14: fcmp       s1, s0
0x00000000042dfc18: b.mi       #0x42dfbec
0x00000000042dfc1c: ldrsw      x15, [x13, #-4]!
0x00000000042dfc20: smaddl     x16, w15, w25, x9
0x00000000042dfc24: ldr        s1, [x16, #0xc]
0x00000000042dfc28: ldr        s2, [x16]
0x00000000042dfc2c: fsub       s1, s1, s2
0x00000000042dfc30: ldr        d2, [x16, #0x10]
0x00000000042dfc34: ldur       d3, [x16, #4]
0x00000000042dfc38: fsub       v2.2s, v2.2s, v3.2s
0x00000000042dfc3c: fmul       s1, s1, s2
0x00000000042dfc40: fmul       s1, s1, v2.s[1]
0x00000000042dfc44: fcmp       s1, s0
0x00000000042dfc48: b.pl       #0x42dfc1c
0x00000000042dfc4c: cmp        x12, x13
0x00000000042dfc50: b.lo       #0x42dfbe4
0x00000000042dfc54: sub        x28, x12, #4
0x00000000042dfc58: b          #0x42dfc60
0x00000000042dfc5c: sub        x28, x10, #4
0x00000000042dfc60: cmp        x28, x20
0x00000000042dfc64: b.eq       #0x42dfc70
0x00000000042dfc68: ldr        w9, [x28]
0x00000000042dfc6c: str        w9, [x20]
0x00000000042dfc70: str        w8, [x28]
0x00000000042dfc74: cmp        x10, x11
0x00000000042dfc78: b.lo       #0x42dfcac
0x00000000042dfc7c: mov        x0, x20
0x00000000042dfc80: mov        x1, x28
0x00000000042dfc84: mov        x2, x21
0x00000000042dfc88: bl         #0x42e0a10
0x00000000042dfc8c: mov        x24, x0
0x00000000042dfc90: add        x27, x28, #4
0x00000000042dfc94: mov        x0, x27
0x00000000042dfc98: mov        x1, x19
0x00000000042dfc9c: mov        x2, x21
0x00000000042dfca0: bl         #0x42e0a10
0x00000000042dfca4: cbnz       w0, #0x42dfe60
0x00000000042dfca8: tbnz       w24, #0, #0x42df99c
0x00000000042dfcac: and        w4, w26, #1
0x00000000042dfcb0: mov        x0, x20
0x00000000042dfcb4: mov        x1, x28
0x00000000042dfcb8: mov        x2, x21
0x00000000042dfcbc: mov        x3, x22
0x00000000042dfcc0: bl         #0x42df94c
0x00000000042dfcc4: mov        w26, #0
0x00000000042dfcc8: add        x27, x28, #4
0x00000000042dfccc: b          #0x42df99c
0x00000000042dfcd0: ldr        x10, [sp, #0x18]
0x00000000042dfcd4: ldrsw      x10, [x10]
0x00000000042dfcd8: smaddl     x10, w10, w25, x9
0x00000000042dfcdc: ldr        s1, [x10, #0xc]
0x00000000042dfce0: ldr        s2, [x10]
0x00000000042dfce4: fsub       s1, s1, s2
0x00000000042dfce8: ldr        d2, [x10, #0x10]
0x00000000042dfcec: ldur       d3, [x10, #4]
0x00000000042dfcf0: fsub       v2.2s, v2.2s, v3.2s
0x00000000042dfcf4: fmul       s1, s1, s2
0x00000000042dfcf8: fmul       s1, s1, v2.s[1]
0x00000000042dfcfc: fcmp       s0, s1
0x00000000042dfd00: b.pl       #0x42dfd3c
0x00000000042dfd04: mov        x27, x20
0x00000000042dfd08: ldrsw      x10, [x27, #4]!
0x00000000042dfd0c: smaddl     x10, w10, w25, x9
0x00000000042dfd10: ldr        s1, [x10, #0xc]
0x00000000042dfd14: ldr        s2, [x10]
0x00000000042dfd18: fsub       s1, s1, s2
0x00000000042dfd1c: ldr        d2, [x10, #0x10]
0x00000000042dfd20: ldur       d3, [x10, #4]
0x00000000042dfd24: fsub       v2.2s, v2.2s, v3.2s
0x00000000042dfd28: fmul       s1, s1, s2
0x00000000042dfd2c: fmul       s1, s1, v2.s[1]
0x00000000042dfd30: fcmp       s0, s1
0x00000000042dfd34: b.pl       #0x42dfd08
0x00000000042dfd38: b          #0x42dfd80
0x00000000042dfd3c: add        x10, x20, #4
0x00000000042dfd40: mov        x27, x10
0x00000000042dfd44: cmp        x10, x19
0x00000000042dfd48: b.hs       #0x42dfd80
0x00000000042dfd4c: mov        x10, x27
0x00000000042dfd50: ldrsw      x11, [x10], #4
0x00000000042dfd54: smaddl     x11, w11, w25, x9
0x00000000042dfd58: ldr        s1, [x11, #0xc]
0x00000000042dfd5c: ldr        s2, [x11]
0x00000000042dfd60: fsub       s1, s1, s2
0x00000000042dfd64: ldr        d2, [x11, #0x10]
0x00000000042dfd68: ldur       d3, [x11, #4]
0x00000000042dfd6c: fsub       v2.2s, v2.2s, v3.2s
0x00000000042dfd70: fmul       s1, s1, s2
0x00000000042dfd74: fmul       s1, s1, v2.s[1]
0x00000000042dfd78: fcmp       s0, s1
0x00000000042dfd7c: b.pl       #0x42dfd40
0x00000000042dfd80: mov        x10, x19
0x00000000042dfd84: cmp        x27, x19
0x00000000042dfd88: b.hs       #0x42dfdc0
0x00000000042dfd8c: mov        x10, x19
0x00000000042dfd90: ldrsw      x11, [x10, #-4]!
0x00000000042dfd94: smaddl     x11, w11, w25, x9
0x00000000042dfd98: ldr        s1, [x11, #0xc]
0x00000000042dfd9c: ldr        s2, [x11]
0x00000000042dfda0: fsub       s1, s1, s2
0x00000000042dfda4: ldr        d2, [x11, #0x10]
0x00000000042dfda8: ldur       d3, [x11, #4]
0x00000000042dfdac: fsub       v2.2s, v2.2s, v3.2s
0x00000000042dfdb0: fmul       s1, s1, s2
0x00000000042dfdb4: fmul       s1, s1, v2.s[1]
0x00000000042dfdb8: fcmp       s0, s1
0x00000000042dfdbc: b.mi       #0x42dfd90
0x00000000042dfdc0: cmp        x27, x10
0x00000000042dfdc4: b.hs       #0x42dfe40
0x00000000042dfdc8: ldr        w11, [x27]
0x00000000042dfdcc: ldr        w12, [x10]
0x00000000042dfdd0: str        w12, [x27]
0x00000000042dfdd4: str        w11, [x10]
0x00000000042dfdd8: ldrsw      x11, [x27, #4]!
0x00000000042dfddc: smaddl     x12, w11, w25, x9
0x00000000042dfde0: ldr        s1, [x12, #0xc]
0x00000000042dfde4: ldr        s2, [x12]
0x00000000042dfde8: fsub       s1, s1, s2
0x00000000042dfdec: ldr        d2, [x12, #0x10]
0x00000000042dfdf0: ldur       d3, [x12, #4]
0x00000000042dfdf4: fsub       v2.2s, v2.2s, v3.2s
0x00000000042dfdf8: fmul       s1, s1, s2
0x00000000042dfdfc: fmul       s1, s1, v2.s[1]
0x00000000042dfe00: fcmp       s0, s1
0x00000000042dfe04: b.pl       #0x42dfdd8
0x00000000042dfe08: ldrsw      x12, [x10, #-4]!
0x00000000042dfe0c: smaddl     x13, w12, w25, x9
0x00000000042dfe10: ldr        s1, [x13, #0xc]
0x00000000042dfe14: ldr        s2, [x13]
0x00000000042dfe18: fsub       s1, s1, s2
0x00000000042dfe1c: ldr        d2, [x13, #0x10]
0x00000000042dfe20: ldur       d3, [x13, #4]
0x00000000042dfe24: fsub       v2.2s, v2.2s, v3.2s
0x00000000042dfe28: fmul       s1, s1, s2
0x00000000042dfe2c: fmul       s1, s1, v2.s[1]
0x00000000042dfe30: fcmp       s0, s1
0x00000000042dfe34: b.mi       #0x42dfe08
0x00000000042dfe38: cmp        x27, x10
0x00000000042dfe3c: b.lo       #0x42dfdd0
0x00000000042dfe40: sub        x9, x27, #4
0x00000000042dfe44: cmp        x9, x20
0x00000000042dfe48: b.eq       #0x42dfe54
0x00000000042dfe4c: ldr        w10, [x9]
0x00000000042dfe50: str        w10, [x20]
0x00000000042dfe54: mov        w26, #0
0x00000000042dfe58: str        w8, [x9]
0x00000000042dfe5c: b          #0x42df99c
0x00000000042dfe60: mov        x19, x28
0x00000000042dfe64: tbz        w24, #0, #0x42df984
0x00000000042dfe68: b          #0x42e04f8
0x00000000042dfe6c: add        x1, x20, #4
0x00000000042dfe70: add        x2, x20, #8
0x00000000042dfe74: add        x3, x20, #0xc
0x00000000042dfe78: mov        x0, x20
0x00000000042dfe7c: ldr        x4, [sp, #0x18]
0x00000000042dfe80: mov        x5, x21
0x00000000042dfe84: ldp        x29, x30, [sp, #0x70]
0x00000000042dfe88: ldp        x20, x19, [sp, #0x60]
0x00000000042dfe8c: ldp        x22, x21, [sp, #0x50]
0x00000000042dfe90: ldp        x24, x23, [sp, #0x40]
0x00000000042dfe94: ldp        x26, x25, [sp, #0x30]
0x00000000042dfe98: ldp        x28, x27, [sp, #0x20]
0x00000000042dfe9c: add        sp, sp, #0x80
0x00000000042dfea0: b          #0x42e0810
0x00000000042dfea4: ldursw     x8, [x19, #-4]
0x00000000042dfea8: ldrsw      x9, [x20]
0x00000000042dfeac: ldr        x10, [x21]
0x00000000042dfeb0: ldr        x10, [x10]
0x00000000042dfeb4: mov        w11, #0x18
0x00000000042dfeb8: smaddl     x12, w8, w11, x10
0x00000000042dfebc: ldr        s0, [x12, #0xc]
0x00000000042dfec0: ldr        s1, [x12]
0x00000000042dfec4: ldr        d2, [x12, #0x10]
0x00000000042dfec8: ldur       d3, [x12, #4]
0x00000000042dfecc: fsub       v2.2s, v2.2s, v3.2s
0x00000000042dfed0: smaddl     x10, w9, w11, x10
0x00000000042dfed4: add        x11, x10, #0xc
0x00000000042dfed8: ldr        d3, [x10, #0x10]
0x00000000042dfedc: ld1        {v1.s}[1], [x10], #4
0x00000000042dfee0: ldr        d4, [x10]
0x00000000042dfee4: fsub       v3.2s, v3.2s, v4.2s
0x00000000042dfee8: ld1        {v0.s}[1], [x11]
0x00000000042dfeec: fsub       v0.2s, v0.2s, v1.2s
0x00000000042dfef0: zip1       v1.2s, v2.2s, v3.2s
0x00000000042dfef4: fmul       v0.2s, v0.2s, v1.2s
0x00000000042dfef8: zip2       v1.2s, v2.2s, v3.2s
0x00000000042dfefc: fmul       v0.2s, v0.2s, v1.2s
0x00000000042dff00: dup        v1.2s, v0.s[1]
0x00000000042dff04: fcmgt      v0.2s, v1.2s, v0.2s
0x00000000042dff08: fmov       w10, s0
0x00000000042dff0c: tbz        w10, #0, #0x42e04f8
0x00000000042dff10: str        w8, [x20]
0x00000000042dff14: stur       w9, [x19, #-4]
0x00000000042dff18: b          #0x42e04f8
0x00000000042dff1c: add        x1, x20, #4
0x00000000042dff20: mov        x0, x20
0x00000000042dff24: ldr        x2, [sp, #0x18]
0x00000000042dff28: mov        x3, x21
0x00000000042dff2c: ldp        x29, x30, [sp, #0x70]
0x00000000042dff30: ldp        x20, x19, [sp, #0x60]
0x00000000042dff34: ldp        x22, x21, [sp, #0x50]
0x00000000042dff38: ldp        x24, x23, [sp, #0x40]
0x00000000042dff3c: ldp        x26, x25, [sp, #0x30]
0x00000000042dff40: ldp        x28, x27, [sp, #0x20]
0x00000000042dff44: add        sp, sp, #0x80
0x00000000042dff48: b          #0x42e0518
0x00000000042dff4c: add        x1, x20, #4
0x00000000042dff50: add        x2, x20, #8
0x00000000042dff54: mov        x0, x20
0x00000000042dff58: ldr        x3, [sp, #0x18]
0x00000000042dff5c: mov        x4, x21
0x00000000042dff60: ldp        x29, x30, [sp, #0x70]
0x00000000042dff64: ldp        x20, x19, [sp, #0x60]
0x00000000042dff68: ldp        x22, x21, [sp, #0x50]
0x00000000042dff6c: ldp        x24, x23, [sp, #0x40]
0x00000000042dff70: ldp        x26, x25, [sp, #0x30]
0x00000000042dff74: ldp        x28, x27, [sp, #0x20]
0x00000000042dff78: add        sp, sp, #0x80
0x00000000042dff7c: b          #0x42e0680
0x00000000042dff80: cmp        x20, x19
0x00000000042dff84: tbz        w26, #0, #0x42e042c
0x00000000042dff88: b.eq       #0x42e04f8
0x00000000042dff8c: add        x13, x20, #4
0x00000000042dff90: cmp        x13, x19
0x00000000042dff94: b.eq       #0x42e04f8
0x00000000042dff98: mov        x8, #0
0x00000000042dff9c: ldr        x9, [x21]
0x00000000042dffa0: ldr        x9, [x9]
0x00000000042dffa4: mov        w10, #0x18
0x00000000042dffa8: mov        x11, x20
0x00000000042dffac: ldpsw      x14, x12, [x11]
0x00000000042dffb0: mov        x11, x13
0x00000000042dffb4: mov        x13, x14
0x00000000042dffb8: smaddl     x14, w12, w10, x9
0x00000000042dffbc: ldr        s0, [x14, #0xc]
0x00000000042dffc0: ldr        s1, [x14]
0x00000000042dffc4: ldr        d2, [x14, #0x10]
0x00000000042dffc8: ldur       d3, [x14, #4]
0x00000000042dffcc: fsub       v2.2s, v2.2s, v3.2s
0x00000000042dffd0: smaddl     x14, w13, w10, x9
0x00000000042dffd4: add        x15, x14, #0xc
0x00000000042dffd8: ldr        d3, [x14, #0x10]
0x00000000042dffdc: ld1        {v1.s}[1], [x14], #4
0x00000000042dffe0: ldr        d4, [x14]
0x00000000042dffe4: fsub       v3.2s, v3.2s, v4.2s
0x00000000042dffe8: ld1        {v0.s}[1], [x15]
0x00000000042dffec: fsub       v0.2s, v0.2s, v1.2s
0x00000000042dfff0: zip1       v1.2s, v2.2s, v3.2s
0x00000000042dfff4: fmul       v0.2s, v0.2s, v1.2s
0x00000000042dfff8: zip2       v1.2s, v2.2s, v3.2s
0x00000000042dfffc: fmul       v0.2s, v0.2s, v1.2s
0x00000000042e0000: dup        v1.2s, v0.s[1]
0x00000000042e0004: fcmgt      v1.2s, v1.2s, v0.2s
0x00000000042e0008: fmov       w14, s1
0x00000000042e000c: tbz        w14, #0, #0x42e0068
0x00000000042e0010: mov        x14, x8
0x00000000042e0014: add        x15, x20, x14
0x00000000042e0018: str        w13, [x15, #4]
0x00000000042e001c: cbz        x14, #0x42e0060
0x00000000042e0020: ldursw     x13, [x15, #-4]
0x00000000042e0024: smaddl     x15, w13, w10, x9
0x00000000042e0028: ldr        s1, [x15, #0xc]
0x00000000042e002c: ldr        s2, [x15]
0x00000000042e0030: fsub       s1, s1, s2
0x00000000042e0034: ldr        d2, [x15, #0x10]
0x00000000042e0038: ldur       d3, [x15, #4]
0x00000000042e003c: fsub       v2.2s, v2.2s, v3.2s
0x00000000042e0040: fmul       s1, s1, s2
0x00000000042e0044: fmul       s1, s1, v2.s[1]
0x00000000042e0048: sub        x14, x14, #4
0x00000000042e004c: fcmp       s0, s1
0x00000000042e0050: b.mi       #0x42e0014
0x00000000042e0054: add        x13, x20, x14
0x00000000042e0058: add        x13, x13, #4
0x00000000042e005c: b          #0x42e0064
0x00000000042e0060: mov        x13, x20
0x00000000042e0064: str        w12, [x13]
0x00000000042e0068: add        x13, x11, #4
0x00000000042e006c: add        x8, x8, #4
0x00000000042e0070: cmp        x13, x19
0x00000000042e0074: b.ne       #0x42dffac
0x00000000042e0078: b          #0x42e04f8
0x00000000042e007c: cmp        x20, x19
0x00000000042e0080: b.eq       #0x42e04f8
0x00000000042e0084: lsr        x9, x9, #1
0x00000000042e0088: ldr        x10, [x21]
0x00000000042e008c: mov        w11, #0x18
0x00000000042e0090: mov        x13, x9
0x00000000042e0094: mov        x12, x13
0x00000000042e0098: cmp        x9, x13
0x00000000042e009c: b.lt       #0x42e0260
0x00000000042e00a0: lsl        x13, x12, #1
0x00000000042e00a4: mov        w16, #1
0x00000000042e00a8: bfi        x16, x12, #1, #0x3f
0x00000000042e00ac: add        x14, x20, x16, lsl #2
0x00000000042e00b0: add        x15, x13, #2
0x00000000042e00b4: ldr        x13, [x10]
0x00000000042e00b8: cmp        x15, x8
0x00000000042e00bc: b.ge       #0x42e012c
0x00000000042e00c0: mov        x17, x14
0x00000000042e00c4: ldrsw      x0, [x17, #4]!
0x00000000042e00c8: ldrsw      x1, [x14]
0x00000000042e00cc: smaddl     x1, w1, w11, x13
0x00000000042e00d0: ldr        s0, [x1, #0xc]
0x00000000042e00d4: ldr        s1, [x1]
0x00000000042e00d8: ldr        d2, [x1, #0x10]
0x00000000042e00dc: ldur       d3, [x1, #4]
0x00000000042e00e0: smaddl     x0, w0, w11, x13
0x00000000042e00e4: add        x1, x0, #0xc
0x00000000042e00e8: ldr        d4, [x0, #0x10]
0x00000000042e00ec: ld1        {v1.s}[1], [x0], #4
0x00000000042e00f0: fsub       v2.2s, v2.2s, v3.2s
0x00000000042e00f4: ldr        d3, [x0]
0x00000000042e00f8: fsub       v3.2s, v4.2s, v3.2s
0x00000000042e00fc: ld1        {v0.s}[1], [x1]
0x00000000042e0100: fsub       v0.2s, v0.2s, v1.2s
0x00000000042e0104: zip1       v1.2s, v2.2s, v3.2s
0x00000000042e0108: fmul       v0.2s, v0.2s, v1.2s
0x00000000042e010c: zip2       v1.2s, v2.2s, v3.2s
0x00000000042e0110: fmul       v0.2s, v0.2s, v1.2s
0x00000000042e0114: dup        v1.2s, v0.s[1]
0x00000000042e0118: fcmgt      v0.2s, v1.2s, v0.2s
0x00000000042e011c: fmov       w0, s0
0x00000000042e0120: tst        w0, #1
0x00000000042e0124: csel       x14, x17, x14, ne
0x00000000042e0128: csel       x16, x15, x16, ne
0x00000000042e012c: add        x2, x20, x12, lsl #2
0x00000000042e0130: ldrsw      x1, [x14]
0x00000000042e0134: ldrsw      x15, [x2]
0x00000000042e0138: smaddl     x17, w1, w11, x13
0x00000000042e013c: ldr        s0, [x17, #0xc]
0x00000000042e0140: ldr        s1, [x17]
0x00000000042e0144: ldr        d2, [x17, #0x10]
0x00000000042e0148: ldur       d3, [x17, #4]
0x00000000042e014c: smaddl     x17, w15, w11, x13
0x00000000042e0150: add        x0, x17, #0xc
0x00000000042e0154: ldr        d4, [x17, #0x10]
0x00000000042e0158: ld1        {v1.s}[1], [x17], #4
0x00000000042e015c: fsub       v2.2s, v2.2s, v3.2s
0x00000000042e0160: ldr        d3, [x17]
0x00000000042e0164: fsub       v3.2s, v4.2s, v3.2s
0x00000000042e0168: ld1        {v0.s}[1], [x0]
0x00000000042e016c: fsub       v0.2s, v0.2s, v1.2s
0x00000000042e0170: zip1       v1.2s, v2.2s, v3.2s
0x00000000042e0174: fmul       v0.2s, v0.2s, v1.2s
0x00000000042e0178: zip2       v1.2s, v2.2s, v3.2s
0x00000000042e017c: fmul       v1.2s, v0.2s, v1.2s
0x00000000042e0180: mov        s0, v1.s[1]
0x00000000042e0184: fcmp       s1, s0
0x00000000042e0188: b.mi       #0x42e0260
0x00000000042e018c: mov        x17, x14
0x00000000042e0190: str        w1, [x2]
0x00000000042e0194: cmp        x9, x16
0x00000000042e0198: b.lt       #0x42e025c
0x00000000042e019c: lsl        x1, x16, #1
0x00000000042e01a0: mov        w0, #1
0x00000000042e01a4: bfi        x0, x16, #1, #0x3f
0x00000000042e01a8: add        x14, x20, x0, lsl #2
0x00000000042e01ac: add        x16, x1, #2
0x00000000042e01b0: cmp        x16, x8
0x00000000042e01b4: b.ge       #0x42e0224
0x00000000042e01b8: mov        x1, x14
0x00000000042e01bc: ldrsw      x2, [x1, #4]!
0x00000000042e01c0: ldrsw      x3, [x14]
0x00000000042e01c4: smaddl     x3, w3, w11, x13
0x00000000042e01c8: ldr        s1, [x3, #0xc]
0x00000000042e01cc: ldr        s2, [x3]
0x00000000042e01d0: ldr        d3, [x3, #0x10]
0x00000000042e01d4: ldur       d4, [x3, #4]
0x00000000042e01d8: smaddl     x2, w2, w11, x13
0x00000000042e01dc: add        x3, x2, #0xc
0x00000000042e01e0: ldr        d5, [x2, #0x10]
0x00000000042e01e4: ld1        {v2.s}[1], [x2], #4
0x00000000042e01e8: fsub       v3.2s, v3.2s, v4.2s
0x00000000042e01ec: ldr        d4, [x2]
0x00000000042e01f0: fsub       v4.2s, v5.2s, v4.2s
0x00000000042e01f4: ld1        {v1.s}[1], [x3]
0x00000000042e01f8: fsub       v1.2s, v1.2s, v2.2s
0x00000000042e01fc: zip1       v2.2s, v3.2s, v4.2s
0x00000000042e0200: fmul       v1.2s, v1.2s, v2.2s
0x00000000042e0204: zip2       v2.2s, v3.2s, v4.2s
0x00000000042e0208: fmul       v1.2s, v1.2s, v2.2s
0x00000000042e020c: dup        v2.2s, v1.s[1]
0x00000000042e0210: fcmgt      v1.2s, v2.2s, v1.2s
0x00000000042e0214: fmov       w2, s1
0x00000000042e0218: tst        w2, #1
0x00000000042e021c: csel       x14, x1, x14, ne
0x00000000042e0220: csel       x0, x16, x0, ne
0x00000000042e0224: ldrsw      x1, [x14]
0x00000000042e0228: smaddl     x16, w1, w11, x13
0x00000000042e022c: ldr        s1, [x16, #0xc]
0x00000000042e0230: ldr        s2, [x16]
0x00000000042e0234: fsub       s1, s1, s2
0x00000000042e0238: ldr        d2, [x16, #0x10]
0x00000000042e023c: ldur       d3, [x16, #4]
0x00000000042e0240: fsub       v2.2s, v2.2s, v3.2s
0x00000000042e0244: fmul       s1, s1, s2
0x00000000042e0248: fmul       s1, s1, v2.s[1]
0x00000000042e024c: fcmp       s1, s0
0x00000000042e0250: mov        x2, x17
0x00000000042e0254: mov        x16, x0
0x00000000042e0258: b.pl       #0x42e018c
0x00000000042e025c: str        w15, [x17]
0x00000000042e0260: sub        x13, x12, #1
0x00000000042e0264: cbnz       x12, #0x42e0094
0x00000000042e0268: mov        w9, #0x18
0x00000000042e026c: mov        x17, #0
0x00000000042e0270: ldr        w12, [x20]
0x00000000042e0274: sub        x10, x8, #2
0x00000000042e0278: lsr        x13, x10, #1
0x00000000042e027c: ldr        x11, [x21]
0x00000000042e0280: mov        x14, x20
0x00000000042e0284: add        x16, x14, x17, lsl #2
0x00000000042e0288: add        x10, x16, #4
0x00000000042e028c: lsl        x0, x17, #1
0x00000000042e0290: mov        w15, #1
0x00000000042e0294: bfi        x15, x17, #1, #0x3f
0x00000000042e0298: add        x17, x0, #2
0x00000000042e029c: cmp        x17, x8
0x00000000042e02a0: b.ge       #0x42e0314
0x00000000042e02a4: ldrsw      x0, [x16, #8]!
0x00000000042e02a8: ldursw     x1, [x16, #-4]
0x00000000042e02ac: ldr        x2, [x11]
0x00000000042e02b0: smaddl     x1, w1, w9, x2
0x00000000042e02b4: ldr        s0, [x1, #0xc]
0x00000000042e02b8: ldr        s1, [x1]
0x00000000042e02bc: ldr        d2, [x1, #0x10]
0x00000000042e02c0: ldur       d3, [x1, #4]
0x00000000042e02c4: smaddl     x0, w0, w9, x2
0x00000000042e02c8: add        x1, x0, #0xc
0x00000000042e02cc: ldr        d4, [x0, #0x10]
0x00000000042e02d0: ld1        {v1.s}[1], [x0], #4
0x00000000042e02d4: fsub       v2.2s, v2.2s, v3.2s
0x00000000042e02d8: ldr        d3, [x0]
0x00000000042e02dc: fsub       v3.2s, v4.2s, v3.2s
0x00000000042e02e0: ld1        {v0.s}[1], [x1]
0x00000000042e02e4: fsub       v0.2s, v0.2s, v1.2s
0x00000000042e02e8: zip1       v1.2s, v2.2s, v3.2s
0x00000000042e02ec: fmul       v0.2s, v0.2s, v1.2s
0x00000000042e02f0: zip2       v1.2s, v2.2s, v3.2s
0x00000000042e02f4: fmul       v0.2s, v0.2s, v1.2s
0x00000000042e02f8: dup        v1.2s, v0.s[1]
0x00000000042e02fc: fcmgt      v0.2s, v1.2s, v0.2s
0x00000000042e0300: fmov       w0, s0
0x00000000042e0304: tst        w0, #1
0x00000000042e0308: csel       x10, x16, x10, ne
0x00000000042e030c: csel       x17, x17, x15, ne
0x00000000042e0310: b          #0x42e0318
0x00000000042e0314: mov        x17, x15
0x00000000042e0318: ldr        w15, [x10]
0x00000000042e031c: str        w15, [x14]
0x00000000042e0320: mov        x14, x10
0x00000000042e0324: cmp        x17, x13
0x00000000042e0328: b.le       #0x42e0284
0x00000000042e032c: sub        x19, x19, #4
0x00000000042e0330: cmp        x10, x19
0x00000000042e0334: b.eq       #0x42e0414
0x00000000042e0338: ldr        w13, [x19]
0x00000000042e033c: str        w13, [x10]
0x00000000042e0340: str        w12, [x19]
0x00000000042e0344: sub        x12, x10, x20
0x00000000042e0348: add        x12, x12, #4
0x00000000042e034c: asr        x12, x12, #2
0x00000000042e0350: subs       x12, x12, #2
0x00000000042e0354: b.lt       #0x42e0418
0x00000000042e0358: lsr        x12, x12, #1
0x00000000042e035c: add        x14, x20, x12, lsl #2
0x00000000042e0360: ldrsw      x15, [x14]
0x00000000042e0364: ldrsw      x13, [x10]
0x00000000042e0368: ldr        x11, [x11]
0x00000000042e036c: smaddl     x16, w15, w9, x11
0x00000000042e0370: ldr        s0, [x16, #0xc]
0x00000000042e0374: ldr        s1, [x16]
0x00000000042e0378: ldr        d2, [x16, #0x10]
0x00000000042e037c: ldur       d3, [x16, #4]
0x00000000042e0380: smaddl     x16, w13, w9, x11
0x00000000042e0384: add        x17, x16, #0xc
0x00000000042e0388: ldr        d4, [x16, #0x10]
0x00000000042e038c: ld1        {v1.s}[1], [x16], #4
0x00000000042e0390: fsub       v2.2s, v2.2s, v3.2s
0x00000000042e0394: ldr        d3, [x16]
0x00000000042e0398: fsub       v3.2s, v4.2s, v3.2s
0x00000000042e039c: ld1        {v0.s}[1], [x17]
0x00000000042e03a0: fsub       v0.2s, v0.2s, v1.2s
0x00000000042e03a4: zip1       v1.2s, v2.2s, v3.2s
0x00000000042e03a8: fmul       v0.2s, v0.2s, v1.2s
0x00000000042e03ac: zip2       v1.2s, v2.2s, v3.2s
0x00000000042e03b0: fmul       v1.2s, v0.2s, v1.2s
0x00000000042e03b4: mov        s0, v1.s[1]
0x00000000042e03b8: fcmp       s1, s0
0x00000000042e03bc: b.pl       #0x42e0418
0x00000000042e03c0: mov        x16, x14
0x00000000042e03c4: str        w15, [x10]
0x00000000042e03c8: cbz        x12, #0x42e040c
0x00000000042e03cc: sub        x10, x12, #1
0x00000000042e03d0: lsr        x12, x10, #1
0x00000000042e03d4: add        x14, x20, x12, lsl #2
0x00000000042e03d8: ldrsw      x15, [x14]
0x00000000042e03dc: smaddl     x10, w15, w9, x11
0x00000000042e03e0: ldr        s1, [x10, #0xc]
0x00000000042e03e4: ldr        s2, [x10]
0x00000000042e03e8: fsub       s1, s1, s2
0x00000000042e03ec: ldr        d2, [x10, #0x10]
0x00000000042e03f0: ldur       d3, [x10, #4]
0x00000000042e03f4: fsub       v2.2s, v2.2s, v3.2s
0x00000000042e03f8: fmul       s1, s1, s2
0x00000000042e03fc: fmul       s1, s1, v2.s[1]
0x00000000042e0400: fcmp       s1, s0
0x00000000042e0404: mov        x10, x16
0x00000000042e0408: b.mi       #0x42e03c0
0x00000000042e040c: str        w13, [x16]
0x00000000042e0410: b          #0x42e0418
0x00000000042e0414: str        w12, [x10]
0x00000000042e0418: sub        x10, x8, #1
0x00000000042e041c: cmp        x8, #2
0x00000000042e0420: mov        x8, x10
0x00000000042e0424: b.gt       #0x42e026c
0x00000000042e0428: b          #0x42e04f8
0x00000000042e042c: b.eq       #0x42e04f8
0x00000000042e0430: add        x11, x20, #4
0x00000000042e0434: cmp        x11, x19
0x00000000042e0438: b.eq       #0x42e04f8
0x00000000042e043c: ldr        x8, [x21]
0x00000000042e0440: ldr        x8, [x8]
0x00000000042e0444: mov        w9, #0x18
0x00000000042e0448: ldpsw      x12, x10, [x20]
0x00000000042e044c: mov        x20, x11
0x00000000042e0450: mov        x11, x12
0x00000000042e0454: smaddl     x12, w10, w9, x8
0x00000000042e0458: ldr        s0, [x12, #0xc]
0x00000000042e045c: ldr        s1, [x12]
0x00000000042e0460: ldr        d2, [x12, #0x10]
0x00000000042e0464: ldur       d3, [x12, #4]
0x00000000042e0468: fsub       v2.2s, v2.2s, v3.2s
0x00000000042e046c: smaddl     x12, w11, w9, x8
0x00000000042e0470: add        x13, x12, #0xc
0x00000000042e0474: ldr        d3, [x12, #0x10]
0x00000000042e0478: ld1        {v1.s}[1], [x12], #4
0x00000000042e047c: ldr        d4, [x12]
0x00000000042e0480: fsub       v3.2s, v3.2s, v4.2s
0x00000000042e0484: ld1        {v0.s}[1], [x13]
0x00000000042e0488: fsub       v0.2s, v0.2s, v1.2s
0x00000000042e048c: zip1       v1.2s, v2.2s, v3.2s
0x00000000042e0490: fmul       v0.2s, v0.2s, v1.2s
0x00000000042e0494: zip2       v1.2s, v2.2s, v3.2s
0x00000000042e0498: fmul       v0.2s, v0.2s, v1.2s
0x00000000042e049c: dup        v1.2s, v0.s[1]
0x00000000042e04a0: fcmgt      v1.2s, v1.2s, v0.2s
0x00000000042e04a4: fmov       w12, s1
0x00000000042e04a8: tbz        w12, #0, #0x42e04ec
0x00000000042e04ac: mov        x12, x20
0x00000000042e04b0: str        w11, [x12]
0x00000000042e04b4: ldursw     x11, [x12, #-8]
0x00000000042e04b8: smaddl     x13, w11, w9, x8
0x00000000042e04bc: ldr        s1, [x13, #0xc]
0x00000000042e04c0: ldr        s2, [x13]
0x00000000042e04c4: fsub       s1, s1, s2
0x00000000042e04c8: ldr        d2, [x13, #0x10]
0x00000000042e04cc: ldur       d3, [x13, #4]
0x00000000042e04d0: fsub       v2.2s, v2.2s, v3.2s
0x00000000042e04d4: fmul       s1, s1, s2
0x00000000042e04d8: fmul       s1, s1, v2.s[1]
0x00000000042e04dc: sub        x12, x12, #4
0x00000000042e04e0: fcmp       s0, s1
0x00000000042e04e4: b.mi       #0x42e04b0
0x00000000042e04e8: str        w10, [x12]
0x00000000042e04ec: add        x11, x20, #4
0x00000000042e04f0: cmp        x11, x19
0x00000000042e04f4: b.ne       #0x42e0448
0x00000000042e04f8: ldp        x29, x30, [sp, #0x70]
0x00000000042e04fc: ldp        x20, x19, [sp, #0x60]
0x00000000042e0500: ldp        x22, x21, [sp, #0x50]
0x00000000042e0504: ldp        x24, x23, [sp, #0x40]
0x00000000042e0508: ldp        x26, x25, [sp, #0x30]
0x00000000042e050c: ldp        x28, x27, [sp, #0x20]
0x00000000042e0510: add        sp, sp, #0x80
0x00000000042e0514: ret        
