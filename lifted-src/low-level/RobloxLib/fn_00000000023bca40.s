; instruction-faithful ARM64 fallback for RobloxLib::function_23bca40
0x00000000023bca40: stp        d9, d8, [sp, #-0x70]!
0x00000000023bca44: stp        x28, x27, [sp, #0x10]
0x00000000023bca48: stp        x26, x25, [sp, #0x20]
0x00000000023bca4c: stp        x24, x23, [sp, #0x30]
0x00000000023bca50: stp        x22, x21, [sp, #0x40]
0x00000000023bca54: stp        x20, x19, [sp, #0x50]
0x00000000023bca58: stp        x29, x30, [sp, #0x60]
0x00000000023bca5c: add        x29, sp, #0x60
0x00000000023bca60: sub        sp, sp, #0x450
0x00000000023bca64: mov        x21, x3
0x00000000023bca68: mov        x22, x2
0x00000000023bca6c: mov        x23, x1
0x00000000023bca70: mov        x20, x0
0x00000000023bca74: mov        x19, x8
0x00000000023bca78: stur       w1, [x29, #-0xf4]
0x00000000023bca7c: ldr        q0, [x0, #0x2c0]
0x00000000023bca80: mov        x8, v0.d[1]
0x00000000023bca84: fmov       x27, d0
0x00000000023bca88: cmp        x27, x8
0x00000000023bca8c: b.eq       #0x23bcb14
0x00000000023bca90: ldr        x0, [x27]
0x00000000023bca94: bl         #0x27a372c
0x00000000023bca98: cmp        w0, #3
0x00000000023bca9c: b.ne       #0x23bcb08
0x00000000023bcaa0: add        x8, x27, #0x10
0x00000000023bcaa4: ldr        x24, [x20, #0x2c8]
0x00000000023bcaa8: cmp        x8, x24
0x00000000023bcaac: b.eq       #0x23bcadc
0x00000000023bcab0: mov        x26, x27
0x00000000023bcab4: add        x25, x26, #0x10
0x00000000023bcab8: mov        x0, x26
0x00000000023bcabc: mov        x1, x25
0x00000000023bcac0: bl         #0x1a230
0x00000000023bcac4: add        x8, x26, #0x20
0x00000000023bcac8: mov        x26, x25
0x00000000023bcacc: cmp        x8, x24
0x00000000023bcad0: b.ne       #0x23bcab4
0x00000000023bcad4: ldr        x24, [x20, #0x2c8]
0x00000000023bcad8: b          #0x23bcaf0
0x00000000023bcadc: mov        x25, x27
0x00000000023bcae0: b          #0x23bcaf0
0x00000000023bcae4: sub        x24, x24, #0x10
0x00000000023bcae8: mov        x0, x24
0x00000000023bcaec: bl         #0x1df28
0x00000000023bcaf0: cmp        x24, x25
0x00000000023bcaf4: b.ne       #0x23bcae4
0x00000000023bcaf8: str        x25, [x20, #0x2c8]
0x00000000023bcafc: cmp        x27, x25
0x00000000023bcb00: b.ne       #0x23bca90
0x00000000023bcb04: b          #0x23bcb14
0x00000000023bcb08: add        x27, x27, #0x10
0x00000000023bcb0c: ldr        x8, [x20, #0x2c8]
0x00000000023bcb10: b          #0x23bca88
0x00000000023bcb14: bl         #0x1abef68
0x00000000023bcb18: add        x8, sp, #0x3a0
0x00000000023bcb1c: mov        x1, x23
0x00000000023bcb20: bl         #0x4409f98
0x00000000023bcb24: ldr        x23, [x20, #0x2c8]
0x00000000023bcb28: ldr        x25, [x20, #0x2c0]
0x00000000023bcb2c: adrp       x1, #0x65ee000
0x00000000023bcb30: add        x1, x1, #0x268
0x00000000023bcb34: add        x24, sp, #0x138
0x00000000023bcb38: add        x0, sp, #0x138
0x00000000023bcb3c: bl         #0x254d30
0x00000000023bcb40: sub        x8, x23, x25
0x00000000023bcb44: asr        x23, x8, #4
0x00000000023bcb48: adrp       x1, #0x53b7000
0x00000000023bcb4c: add        x1, x1, #0x42a
0x00000000023bcb50: add        x0, x24, #0x58
0x00000000023bcb54: mov        w2, #0x14
0x00000000023bcb58: mov        x3, x23
0x00000000023bcb5c: mov        w4, #1
0x00000000023bcb60: bl         #0x66ece8
0x00000000023bcb64: adrp       x25, #0x619d000
0x00000000023bcb68: add        x25, x25, #0x48
0x00000000023bcb6c: ldrsw      x8, [x25]
0x00000000023bcb70: cmp        x23, x8
0x00000000023bcb74: cset       w3, lt
0x00000000023bcb78: adrp       x1, #0x53b7000
0x00000000023bcb7c: add        x1, x1, #0x43f
0x00000000023bcb80: add        x0, x24, #0x58
0x00000000023bcb84: mov        w2, #0x13
0x00000000023bcb88: mov        w4, #1
0x00000000023bcb8c: bl         #0x66fa9c
0x00000000023bcb90: ldrb       w8, [sp, #0x3b7]
0x00000000023bcb94: sxtb       w9, w8
0x00000000023bcb98: ldr        x10, [sp, #0x3a0]
0x00000000023bcb9c: ldr        x11, [sp, #0x3a8]
0x00000000023bcba0: cmp        w9, #0
0x00000000023bcba4: add        x9, sp, #0x3a0
0x00000000023bcba8: csel       x3, x10, x9, lt
0x00000000023bcbac: csel       x4, x11, x8, lt
0x00000000023bcbb0: adrp       x1, #0x5370000
0x00000000023bcbb4: add        x1, x1, #0x2d8
0x00000000023bcbb8: add        x0, x24, #0x58
0x00000000023bcbbc: mov        w2, #0x10
0x00000000023bcbc0: mov        w5, #1
0x00000000023bcbc4: bl         #0x66f738
0x00000000023bcbc8: add        x0, sp, #0x138
0x00000000023bcbcc: bl         #0x6851ac
0x00000000023bcbd0: ldrsw      x8, [x25]
0x00000000023bcbd4: cmp        x23, x8
0x00000000023bcbd8: b.lt       #0x23bcc08
0x00000000023bcbdc: adrp       x1, #0x53b6000
0x00000000023bcbe0: add        x1, x1, #0xedb
0x00000000023bcbe4: add        x0, sp, #0x120
0x00000000023bcbe8: bl         #0x18aac
0x00000000023bcbec: add        x1, sp, #0x120
0x00000000023bcbf0: mov        x0, x21
0x00000000023bcbf4: bl         #0x227e08
0x00000000023bcbf8: ldrsb      w8, [sp, #0x137]
0x00000000023bcbfc: tbz        w8, #0x1f, #0x23bcc08
0x00000000023bcc00: ldr        x0, [sp, #0x120]
0x00000000023bcc04: bl         #0x47e93a8
0x00000000023bcc08: ldr        x0, [x22]
0x00000000023bcc0c: adrp       x1, #0x63d6000
0x00000000023bcc10: add        x1, x1, #0xd78
0x00000000023bcc14: bl         #0x20e9e4
0x00000000023bcc18: cbz        x0, #0x23bcc70
0x00000000023bcc1c: sub        x8, x29, #0xf0
0x00000000023bcc20: add        x0, x0, #0x28
0x00000000023bcc24: bl         #0xb8540
0x00000000023bcc28: ldurb      w9, [x29, #-0xd9]
0x00000000023bcc2c: sxtb       w8, w9
0x00000000023bcc30: ldur       x10, [x29, #-0xe8]
0x00000000023bcc34: cmp        w8, #0
0x00000000023bcc38: csel       x9, x10, x9, lt
0x00000000023bcc3c: cmp        x9, #4
0x00000000023bcc40: b.ne       #0x23bcc78
0x00000000023bcc44: ldur       x9, [x29, #-0xf0]
0x00000000023bcc48: cmp        w8, #0
0x00000000023bcc4c: sub        x10, x29, #0xf0
0x00000000023bcc50: csel       x9, x9, x10, lt
0x00000000023bcc54: ldr        w9, [x9]
0x00000000023bcc58: mov        w10, #0x7a47
0x00000000023bcc5c: movk       w10, #0x7069, lsl #16
0x00000000023bcc60: cmp        w9, w10
0x00000000023bcc64: cset       w24, eq
0x00000000023bcc68: tbz        w8, #0x1f, #0x23bcc88
0x00000000023bcc6c: b          #0x23bcc80
0x00000000023bcc70: mov        w24, #0
0x00000000023bcc74: b          #0x23bcc88
0x00000000023bcc78: mov        w24, #0
0x00000000023bcc7c: tbz        w8, #0x1f, #0x23bcc88
0x00000000023bcc80: ldur       x0, [x29, #-0xf0]
0x00000000023bcc84: bl         #0x47e93a8
0x00000000023bcc88: ldp        x8, x23, [x22]
0x00000000023bcc8c: stp        x8, x23, [sp, #0x100]
0x00000000023bcc90: stp        xzr, xzr, [x22]
0x00000000023bcc94: str        xzr, [sp, #0xf8]
0x00000000023bcc98: add        x0, sp, #0xe0
0x00000000023bcc9c: mov        x1, x21
0x00000000023bcca0: bl         #0x19204
0x00000000023bcca4: add        x8, sp, #0x110
0x00000000023bcca8: add        x1, sp, #0x100
0x00000000023bccac: add        x2, sp, #0xe0
0x00000000023bccb0: mov        x0, x20
0x00000000023bccb4: mov        x3, x24
0x00000000023bccb8: mov        w4, #0
0x00000000023bccbc: bl         #0x23b8f10
0x00000000023bccc0: add        x0, sp, #0xe0
0x00000000023bccc4: bl         #0x18c70
0x00000000023bccc8: cbz        x23, #0x23bccfc
0x00000000023bcccc: add        x8, x23, #8
0x00000000023bccd0: ldaxr      x9, [x8]
0x00000000023bccd4: sub        x10, x9, #1
0x00000000023bccd8: stlxr      w11, x10, [x8]
0x00000000023bccdc: cbnz       w11, #0x23bccd0
0x00000000023bcce0: cbnz       x9, #0x23bccfc
0x00000000023bcce4: ldr        x8, [x23]
0x00000000023bcce8: ldr        x8, [x8, #0x10]
0x00000000023bccec: mov        x0, x23
0x00000000023bccf0: blr        x8
0x00000000023bccf4: mov        x0, x23
0x00000000023bccf8: bl         #0x4b9808c
0x00000000023bccfc: ldr        x8, [sp, #0x110]
0x00000000023bcd00: cbnz       x8, #0x23bcd30
0x00000000023bcd04: adrp       x1, #0x53b6000
0x00000000023bcd08: add        x1, x1, #0xebe
0x00000000023bcd0c: add        x0, sp, #0xc8
0x00000000023bcd10: bl         #0x18aac
0x00000000023bcd14: add        x1, sp, #0xc8
0x00000000023bcd18: mov        x0, x21
0x00000000023bcd1c: bl         #0x227e08
0x00000000023bcd20: ldrsb      w8, [sp, #0xdf]
0x00000000023bcd24: tbz        w8, #0x1f, #0x23bcd30
0x00000000023bcd28: ldr        x0, [sp, #0xc8]
0x00000000023bcd2c: bl         #0x47e93a8
0x00000000023bcd30: ldr        x0, [sp, #0x110]
0x00000000023bcd34: bl         #0x2a65e3c
0x00000000023bcd38: mov        x22, x0
0x00000000023bcd3c: str        xzr, [sp, #0xc0]
0x00000000023bcd40: add        x0, sp, #0xa8
0x00000000023bcd44: mov        x1, x21
0x00000000023bcd48: bl         #0x19204
0x00000000023bcd4c: add        x2, sp, #0xa8
0x00000000023bcd50: mov        x0, x20
0x00000000023bcd54: mov        x1, x22
0x00000000023bcd58: bl         #0x69380f0
0x00000000023bcd5c: add        x0, sp, #0xa8
0x00000000023bcd60: bl         #0x18c70
0x00000000023bcd64: mov        x0, x20
0x00000000023bcd68: bl         #0x3e79c18
0x00000000023bcd6c: mov        x21, x0
0x00000000023bcd70: cbz        x0, #0x23bcdc4
0x00000000023bcd74: ldr        x22, [sp, #0x110]
0x00000000023bcd78: ldr        x0, [x21, #0x360]
0x00000000023bcd7c: sub        x23, x29, #0xf0
0x00000000023bcd80: sub        x8, x29, #0xf0
0x00000000023bcd84: bl         #0x4795210
0x00000000023bcd88: ldurb      w8, [x29, #-0xd9]
0x00000000023bcd8c: sxtb       w9, w8
0x00000000023bcd90: ldp        x10, x11, [x29, #-0xf0]
0x00000000023bcd94: cmp        w9, #0
0x00000000023bcd98: csel       x3, x10, x23, lt
0x00000000023bcd9c: csel       x4, x11, x8, lt
0x00000000023bcda0: adrp       x1, #0x4cef000
0x00000000023bcda4: add        x1, x1, #0xb12
0x00000000023bcda8: mov        x0, x22
0x00000000023bcdac: mov        w2, #9
0x00000000023bcdb0: bl         #0x4445070
0x00000000023bcdb4: ldursb     w8, [x29, #-0xd9]
0x00000000023bcdb8: tbz        w8, #0x1f, #0x23bcdc4
0x00000000023bcdbc: ldur       x0, [x29, #-0xf0]
0x00000000023bcdc0: bl         #0x47e93a8
0x00000000023bcdc4: ldp        x8, x22, [sp, #0x110]
0x00000000023bcdc8: stp        x8, x22, [sp, #0x98]
0x00000000023bcdcc: cbz        x22, #0x23bcde4
0x00000000023bcdd0: add        x8, x22, #8
0x00000000023bcdd4: ldxr       x9, [x8]
0x00000000023bcdd8: add        x9, x9, #1
0x00000000023bcddc: stxr       w10, x9, [x8]
0x00000000023bcde0: cbnz       w10, #0x23bcdd4
0x00000000023bcde4: add        x0, sp, #0x98
0x00000000023bcde8: bl         #0x23b36a0
0x00000000023bcdec: cbz        x22, #0x23bce20
0x00000000023bcdf0: add        x8, x22, #8
0x00000000023bcdf4: ldaxr      x9, [x8]
0x00000000023bcdf8: sub        x10, x9, #1
0x00000000023bcdfc: stlxr      w11, x10, [x8]
0x00000000023bce00: cbnz       w11, #0x23bcdf4
0x00000000023bce04: cbnz       x9, #0x23bce20
0x00000000023bce08: ldr        x8, [x22]
0x00000000023bce0c: ldr        x8, [x8, #0x10]
0x00000000023bce10: mov        x0, x22
0x00000000023bce14: blr        x8
0x00000000023bce18: mov        x0, x22
0x00000000023bce1c: bl         #0x4b9808c
0x00000000023bce20: ldr        x8, [sp, #0x110]
0x00000000023bce24: mov        w9, #3
0x00000000023bce28: str        w9, [x8, #0x1f8]
0x00000000023bce2c: bl         #0x25b2944
0x00000000023bce30: tbz        w0, #0, #0x23bce54
0x00000000023bce34: bl         #0x440dd9c
0x00000000023bce38: ldr        w8, [x0]
0x00000000023bce3c: ldr        x0, [sp, #0x110]
0x00000000023bce40: cmp        w8, #5
0x00000000023bce44: b.ne       #0x23bce58
0x00000000023bce48: mov        w8, #0x21
0x00000000023bce4c: str        w8, [x0, #0x1f8]
0x00000000023bce50: b          #0x23bce58
0x00000000023bce54: ldr        x0, [sp, #0x110]
0x00000000023bce58: adrp       x8, #0x6151000
0x00000000023bce5c: ldr        w1, [x8, #0xfa0]
0x00000000023bce60: bl         #0x44468a0
0x00000000023bce64: cbz        x21, #0x23bce74
0x00000000023bce68: add        x0, x21, #0x1f0
0x00000000023bce6c: bl         #0x4cf238
0x00000000023bce70: mov        x21, x0
0x00000000023bce74: adrp       x8, #0x60f5000
0x00000000023bce78: add        x8, x8, #0xa80
0x00000000023bce7c: ldrb       w8, [x8]
0x00000000023bce80: cmp        w8, #1
0x00000000023bce84: b.ne       #0x23bcea4
0x00000000023bce88: ldr        x8, [x20, #0x50]
0x00000000023bce8c: and        x0, x8, #0xfffffffffffffff8
0x00000000023bce90: sub        x1, x29, #0xf4
0x00000000023bce94: add        x2, sp, #0x110
0x00000000023bce98: mov        x8, x19
0x00000000023bce9c: bl         #0x23bc7d0
0x00000000023bcea0: b          #0x23bcecc
0x00000000023bcea4: bl         #0x647f28
0x00000000023bcea8: stur       x0, [x29, #-0xf0]
0x00000000023bceac: mov        w8, #0xcb87
0x00000000023bceb0: movk       w8, #0x2d, lsl #16
0x00000000023bceb4: stur       w8, [x29, #-0xe8]
0x00000000023bceb8: sub        x0, x29, #0xf0
0x00000000023bcebc: sub        x1, x29, #0xf4
0x00000000023bcec0: add        x2, sp, #0x110
0x00000000023bcec4: mov        x8, x19
0x00000000023bcec8: bl         #0x23c7f54
0x00000000023bcecc: add        x0, x20, #0x2c0
0x00000000023bced0: mov        x1, x19
0x00000000023bced4: bl         #0x2a6d1c
0x00000000023bced8: mov        x0, x20
0x00000000023bcedc: bl         #0x3e79b80
0x00000000023bcee0: add        x8, sp, #0x80
0x00000000023bcee4: bl         #0x2067f8
0x00000000023bcee8: ldr        x0, [x19]
0x00000000023bceec: ldp        x9, x8, [sp, #0x80]
0x00000000023bcef0: stp        x9, x8, [sp, #0x70]
0x00000000023bcef4: cbz        x8, #0x23bcf0c
0x00000000023bcef8: add        x8, x8, #0x10
0x00000000023bcefc: ldxr       x9, [x8]
0x00000000023bcf00: add        x9, x9, #1
0x00000000023bcf04: stxr       w10, x9, [x8]
0x00000000023bcf08: cbnz       w10, #0x23bcefc
0x00000000023bcf0c: add        x1, sp, #0x70
0x00000000023bcf10: bl         #0x27a3c98
0x00000000023bcf14: ldr        x0, [sp, #0x78]
0x00000000023bcf18: cbz        x0, #0x23bcf20
0x00000000023bcf1c: bl         #0x4b9808c
0x00000000023bcf20: ldp        x9, x8, [sp, #0x110]
0x00000000023bcf24: stp        x9, x8, [sp, #0x18]
0x00000000023bcf28: cbz        x8, #0x23bcf40
0x00000000023bcf2c: add        x8, x8, #8
0x00000000023bcf30: ldxr       x9, [x8]
0x00000000023bcf34: add        x9, x9, #1
0x00000000023bcf38: stxr       w10, x9, [x8]
0x00000000023bcf3c: cbnz       w10, #0x23bcf30
0x00000000023bcf40: add        x23, sp, #0x3a0
0x00000000023bcf44: add        x22, sp, #0x18
0x00000000023bcf48: ldrsb      w8, [sp, #0x3b7]
0x00000000023bcf4c: tbnz       w8, #0x1f, #0x23bcf64
0x00000000023bcf50: ldr        q0, [x23]
0x00000000023bcf54: stur       q0, [x22, #0x10]
0x00000000023bcf58: ldr        x8, [sp, #0x3b0]
0x00000000023bcf5c: stur       x8, [x22, #0x20]
0x00000000023bcf60: b          #0x23bcf74
0x00000000023bcf64: ldr        x1, [sp, #0x3a0]
0x00000000023bcf68: ldr        x2, [sp, #0x3a8]
0x00000000023bcf6c: add        x0, x22, #0x10
0x00000000023bcf70: bl         #0x23268
0x00000000023bcf74: ldp        x9, x8, [x20, #0x1a8]
0x00000000023bcf78: stp        x9, x8, [sp, #0x40]
0x00000000023bcf7c: cbz        x8, #0x23bcf94
0x00000000023bcf80: add        x8, x8, #0x10
0x00000000023bcf84: ldxr       x9, [x8]
0x00000000023bcf88: add        x9, x9, #1
0x00000000023bcf8c: stxr       w10, x9, [x8]
0x00000000023bcf90: cbnz       w10, #0x23bcf84
0x00000000023bcf94: add        x8, sp, #0x18
0x00000000023bcf98: add        x8, x8, #0x38
0x00000000023bcf9c: mov        x0, x21
0x00000000023bcfa0: bl         #0x4a7a0
0x00000000023bcfa4: ldr        q0, [sp, #0x80]
0x00000000023bcfa8: stur       q0, [sp, #0x60]
0x00000000023bcfac: stp        xzr, xzr, [sp, #0x80]
0x00000000023bcfb0: ldp        x8, x20, [x19]
0x00000000023bcfb4: stp        x8, x20, [sp, #8]
0x00000000023bcfb8: cbz        x20, #0x23bcfd0
0x00000000023bcfbc: add        x8, x20, #8
0x00000000023bcfc0: ldxr       x9, [x8]
0x00000000023bcfc4: add        x9, x9, #1
0x00000000023bcfc8: stxr       w10, x9, [x8]
0x00000000023bcfcc: cbnz       w10, #0x23bcfc0
0x00000000023bcfd0: bl         #0x47fa170
0x00000000023bcfd4: fmov       d8, d0
0x00000000023bcfd8: ldr        x21, [sp, #0x18]
0x00000000023bcfdc: ldrsb      w8, [sp, #0x3f]
0x00000000023bcfe0: tbnz       w8, #0x1f, #0x23bcff8
0x00000000023bcfe4: ldur       q0, [x22, #0x10]
0x00000000023bcfe8: str        q0, [x23, #0x20]
0x00000000023bcfec: ldur       x8, [x22, #0x20]
0x00000000023bcff0: stur       x8, [x29, #-0xe0]
0x00000000023bcff4: b          #0x23bd004
0x00000000023bcff8: ldp        x1, x2, [sp, #0x28]
0x00000000023bcffc: sub        x0, x29, #0xf0
0x00000000023bd000: bl         #0x23268
0x00000000023bd004: ldp        x9, x8, [sp, #0x40]
0x00000000023bd008: stp        x9, x8, [x29, #-0xd8]
0x00000000023bd00c: cbz        x8, #0x23bd024
0x00000000023bd010: add        x8, x8, #0x10
0x00000000023bd014: ldxr       x9, [x8]
0x00000000023bd018: add        x9, x9, #1
0x00000000023bd01c: stxr       w10, x9, [x8]
0x00000000023bd020: cbnz       w10, #0x23bd014
0x00000000023bd024: stur       d8, [x29, #-0xc8]
0x00000000023bd028: ldp        x9, x8, [sp, #0x50]
0x00000000023bd02c: stp        x9, x8, [x29, #-0xc0]
0x00000000023bd030: cbz        x8, #0x23bd048
0x00000000023bd034: add        x8, x8, #0x10
0x00000000023bd038: ldxr       x9, [x8]
0x00000000023bd03c: add        x9, x9, #1
0x00000000023bd040: stxr       w10, x9, [x8]
0x00000000023bd044: cbnz       w10, #0x23bd038
0x00000000023bd048: ldp        x9, x8, [sp, #0x60]
0x00000000023bd04c: stp        x9, x8, [x29, #-0xb0]
0x00000000023bd050: cbz        x8, #0x23bd068
0x00000000023bd054: add        x8, x8, #0x10
0x00000000023bd058: ldxr       x9, [x8]
0x00000000023bd05c: add        x9, x9, #1
0x00000000023bd060: stxr       w10, x9, [x8]
0x00000000023bd064: cbnz       w10, #0x23bd058
0x00000000023bd068: sub        x22, x29, #0xf0
0x00000000023bd06c: ldr        x0, [sp, #0x18]
0x00000000023bd070: add        x8, x22, #0x50
0x00000000023bd074: bl         #0x4445cf0
0x00000000023bd078: stur       xzr, [x29, #-0x68]
0x00000000023bd07c: adrp       x4, #0x5e49000
0x00000000023bd080: add        x4, x4, #0xb90
0x00000000023bd084: adrp       x5, #0x23c4000
0x00000000023bd088: add        x5, x5, #0x88
0x00000000023bd08c: sub        x0, x29, #0x80
0x00000000023bd090: sub        x3, x29, #0xf0
0x00000000023bd094: mov        w1, #0x70
0x00000000023bd098: mov        w2, #8
0x00000000023bd09c: bl         #0x190f4
0x00000000023bd0a0: ldr        x8, [x21]
0x00000000023bd0a4: ldr        x8, [x8]
0x00000000023bd0a8: sub        x1, x29, #0x80
0x00000000023bd0ac: mov        x0, x21
0x00000000023bd0b0: blr        x8
0x00000000023bd0b4: sub        x0, x29, #0x80
0x00000000023bd0b8: bl         #0x18c70
0x00000000023bd0bc: add        x0, x22, #0x50
0x00000000023bd0c0: bl         #0x18c70
0x00000000023bd0c4: ldur       x0, [x29, #-0xa8]
0x00000000023bd0c8: cbz        x0, #0x23bd0d0
0x00000000023bd0cc: bl         #0x4b9808c
0x00000000023bd0d0: ldur       x0, [x29, #-0xb8]
0x00000000023bd0d4: cbz        x0, #0x23bd0dc
0x00000000023bd0d8: bl         #0x4b9808c
0x00000000023bd0dc: ldur       x0, [x29, #-0xd0]
0x00000000023bd0e0: cbz        x0, #0x23bd0e8
0x00000000023bd0e4: bl         #0x4b9808c
0x00000000023bd0e8: ldursb     w8, [x29, #-0xd9]
0x00000000023bd0ec: tbz        w8, #0x1f, #0x23bd0f8
0x00000000023bd0f0: ldur       x0, [x29, #-0xf0]
0x00000000023bd0f4: bl         #0x47e93a8
0x00000000023bd0f8: cbz        x20, #0x23bd12c
0x00000000023bd0fc: add        x8, x20, #8
0x00000000023bd100: ldaxr      x9, [x8]
0x00000000023bd104: sub        x10, x9, #1
0x00000000023bd108: stlxr      w11, x10, [x8]
0x00000000023bd10c: cbnz       w11, #0x23bd100
0x00000000023bd110: cbnz       x9, #0x23bd12c
0x00000000023bd114: ldr        x8, [x20]
0x00000000023bd118: ldr        x8, [x8, #0x10]
0x00000000023bd11c: mov        x0, x20
0x00000000023bd120: blr        x8
0x00000000023bd124: mov        x0, x20
0x00000000023bd128: bl         #0x4b9808c
0x00000000023bd12c: ldr        x0, [sp, #0x68]
0x00000000023bd130: cbz        x0, #0x23bd138
0x00000000023bd134: bl         #0x4b9808c
0x00000000023bd138: ldr        x0, [sp, #0x58]
0x00000000023bd13c: cbz        x0, #0x23bd144
0x00000000023bd140: bl         #0x4b9808c
0x00000000023bd144: ldr        x0, [sp, #0x48]
0x00000000023bd148: cbz        x0, #0x23bd150
0x00000000023bd14c: bl         #0x4b9808c
0x00000000023bd150: ldrsb      w8, [sp, #0x3f]
0x00000000023bd154: tbz        w8, #0x1f, #0x23bd160
0x00000000023bd158: ldr        x0, [sp, #0x28]
0x00000000023bd15c: bl         #0x47e93a8
0x00000000023bd160: ldr        x19, [sp, #0x20]
0x00000000023bd164: cbz        x19, #0x23bd198
0x00000000023bd168: add        x8, x19, #8
0x00000000023bd16c: ldaxr      x9, [x8]
0x00000000023bd170: sub        x10, x9, #1
0x00000000023bd174: stlxr      w11, x10, [x8]
0x00000000023bd178: cbnz       w11, #0x23bd16c
0x00000000023bd17c: cbnz       x9, #0x23bd198
0x00000000023bd180: ldr        x8, [x19]
0x00000000023bd184: ldr        x8, [x8, #0x10]
0x00000000023bd188: mov        x0, x19
0x00000000023bd18c: blr        x8
0x00000000023bd190: mov        x0, x19
0x00000000023bd194: bl         #0x4b9808c
0x00000000023bd198: ldr        x0, [sp, #0x88]
0x00000000023bd19c: cbz        x0, #0x23bd1a4
0x00000000023bd1a0: bl         #0x4b9808c
0x00000000023bd1a4: ldr        x19, [sp, #0x118]
0x00000000023bd1a8: cbz        x19, #0x23bd1dc
0x00000000023bd1ac: add        x8, x19, #8
0x00000000023bd1b0: ldaxr      x9, [x8]
0x00000000023bd1b4: sub        x10, x9, #1
0x00000000023bd1b8: stlxr      w11, x10, [x8]
0x00000000023bd1bc: cbnz       w11, #0x23bd1b0
0x00000000023bd1c0: cbnz       x9, #0x23bd1dc
0x00000000023bd1c4: ldr        x8, [x19]
0x00000000023bd1c8: ldr        x8, [x8, #0x10]
0x00000000023bd1cc: mov        x0, x19
0x00000000023bd1d0: blr        x8
0x00000000023bd1d4: mov        x0, x19
0x00000000023bd1d8: bl         #0x4b9808c
0x00000000023bd1dc: adrp       x1, #0x5c52000
0x00000000023bd1e0: add        x1, x1, #0xe10
0x00000000023bd1e4: add        x0, sp, #0x138
0x00000000023bd1e8: bl         #0x231f78
0x00000000023bd1ec: ldrsb      w8, [sp, #0x3b7]
0x00000000023bd1f0: tbz        w8, #0x1f, #0x23bd1fc
0x00000000023bd1f4: ldr        x0, [sp, #0x3a0]
0x00000000023bd1f8: bl         #0x47e93a8
0x00000000023bd1fc: add        sp, sp, #0x450
0x00000000023bd200: ldp        x29, x30, [sp, #0x60]
0x00000000023bd204: ldp        x20, x19, [sp, #0x50]
0x00000000023bd208: ldp        x22, x21, [sp, #0x40]
0x00000000023bd20c: ldp        x24, x23, [sp, #0x30]
0x00000000023bd210: ldp        x26, x25, [sp, #0x20]
0x00000000023bd214: ldp        x28, x27, [sp, #0x10]
0x00000000023bd218: ldp        d9, d8, [sp], #0x70
0x00000000023bd21c: ret        
0x00000000023bd220: mov        x20, x0
0x00000000023bd224: b          #0x23bd2f4
0x00000000023bd228: mov        x20, x0
0x00000000023bd22c: ldrsb      w8, [sp, #0xdf]
0x00000000023bd230: tbz        w8, #0x1f, #0x23bd3a4
0x00000000023bd234: ldr        x0, [sp, #0xc8]
0x00000000023bd238: b          #0x23bd268
0x00000000023bd23c: b          #0x23bd3a0
0x00000000023bd240: mov        x20, x0
0x00000000023bd244: ldrsb      w8, [sp, #0x137]
0x00000000023bd248: tbz        w8, #0x1f, #0x23bd3b4
0x00000000023bd24c: ldr        x0, [sp, #0x120]
0x00000000023bd250: bl         #0x47e93a8
0x00000000023bd254: b          #0x23bd3b4
0x00000000023bd258: mov        x20, x0
0x00000000023bd25c: ldursb     w8, [x29, #-0xd9]
0x00000000023bd260: tbz        w8, #0x1f, #0x23bd3a4
0x00000000023bd264: ldur       x0, [x29, #-0xf0]
0x00000000023bd268: bl         #0x47e93a8
0x00000000023bd26c: b          #0x23bd3a4
0x00000000023bd270: b          #0x23bd3a0
0x00000000023bd274: b          #0x23bd3b0
0x00000000023bd278: mov        x20, x0
0x00000000023bd27c: sub        x0, x29, #0x80
0x00000000023bd280: bl         #0x18c70
0x00000000023bd284: b          #0x23bd28c
0x00000000023bd288: mov        x20, x0
0x00000000023bd28c: sub        x0, x29, #0xf0
0x00000000023bd290: bl         #0x23c369c
0x00000000023bd294: b          #0x23bd368
0x00000000023bd298: mov        x20, x0
0x00000000023bd29c: ldur       x0, [x29, #-0xa8]
0x00000000023bd2a0: cbz        x0, #0x23bd2a8
0x00000000023bd2a4: bl         #0x4b9808c
0x00000000023bd2a8: ldur       x0, [x29, #-0xb8]
0x00000000023bd2ac: cbz        x0, #0x23bd2b4
0x00000000023bd2b0: bl         #0x4b9808c
0x00000000023bd2b4: ldur       x0, [x29, #-0xd0]
0x00000000023bd2b8: cbz        x0, #0x23bd2c0
0x00000000023bd2bc: bl         #0x4b9808c
0x00000000023bd2c0: ldursb     w8, [x29, #-0xd9]
0x00000000023bd2c4: tbz        w8, #0x1f, #0x23bd368
0x00000000023bd2c8: ldur       x0, [x29, #-0xf0]
0x00000000023bd2cc: bl         #0x47e93a8
0x00000000023bd2d0: b          #0x23bd368
0x00000000023bd2d4: mov        x20, x0
0x00000000023bd2d8: ldr        x0, [sp, #0x48]
0x00000000023bd2dc: cbz        x0, #0x23bd2e4
0x00000000023bd2e0: bl         #0x4b9808c
0x00000000023bd2e4: ldrsb      w8, [sp, #0x3f]
0x00000000023bd2e8: tbz        w8, #0x1f, #0x23bd2f4
0x00000000023bd2ec: ldr        x0, [sp, #0x28]
0x00000000023bd2f0: bl         #0x47e93a8
0x00000000023bd2f4: add        x0, sp, #0x18
0x00000000023bd2f8: bl         #0x1df28
0x00000000023bd2fc: b          #0x23bd378
0x00000000023bd300: mov        x20, x0
0x00000000023bd304: ldr        x0, [sp, #0x78]
0x00000000023bd308: cbz        x0, #0x23bd378
0x00000000023bd30c: bl         #0x4b9808c
0x00000000023bd310: b          #0x23bd378
0x00000000023bd314: b          #0x23bd388
0x00000000023bd318: mov        x20, x0
0x00000000023bd31c: add        x0, sp, #0x98
0x00000000023bd320: bl         #0x1df28
0x00000000023bd324: b          #0x23bd3a4
0x00000000023bd328: mov        x20, x0
0x00000000023bd32c: add        x0, sp, #0xa8
0x00000000023bd330: bl         #0x18c70
0x00000000023bd334: b          #0x23bd3a4
0x00000000023bd338: mov        x20, x0
0x00000000023bd33c: add        x0, sp, #0xe0
0x00000000023bd340: bl         #0x18c70
0x00000000023bd344: b          #0x23bd34c
0x00000000023bd348: mov        x20, x0
0x00000000023bd34c: add        x0, sp, #0x100
0x00000000023bd350: bl         #0x1df28
0x00000000023bd354: b          #0x23bd3b4
0x00000000023bd358: b          #0x23bd3b0
0x00000000023bd35c: mov        x20, x0
0x00000000023bd360: b          #0x23bd3c4
0x00000000023bd364: mov        x20, x0
0x00000000023bd368: add        x0, sp, #8
0x00000000023bd36c: bl         #0x1df28
0x00000000023bd370: add        x0, sp, #0x18
0x00000000023bd374: bl         #0x23bc9ec
0x00000000023bd378: ldr        x0, [sp, #0x88]
0x00000000023bd37c: cbz        x0, #0x23bd38c
0x00000000023bd380: bl         #0x4b9808c
0x00000000023bd384: b          #0x23bd38c
0x00000000023bd388: mov        x20, x0
0x00000000023bd38c: mov        x0, x19
0x00000000023bd390: bl         #0x1df28
0x00000000023bd394: b          #0x23bd3a4
0x00000000023bd398: b          #0x23bd3a0
0x00000000023bd39c: b          #0x23bd3a0
0x00000000023bd3a0: mov        x20, x0
0x00000000023bd3a4: add        x0, sp, #0x110
0x00000000023bd3a8: bl         #0x1df28
0x00000000023bd3ac: b          #0x23bd3b4
0x00000000023bd3b0: mov        x20, x0
0x00000000023bd3b4: adrp       x1, #0x5c52000
0x00000000023bd3b8: add        x1, x1, #0xe10
0x00000000023bd3bc: add        x0, sp, #0x138
0x00000000023bd3c0: bl         #0x231f78
0x00000000023bd3c4: ldrsb      w8, [sp, #0x3b7]
0x00000000023bd3c8: tbz        w8, #0x1f, #0x23bd3d4
0x00000000023bd3cc: ldr        x0, [sp, #0x3a0]
0x00000000023bd3d0: bl         #0x47e93a8
0x00000000023bd3d4: mov        x0, x20
0x00000000023bd3d8: bl         #0x4b97984
