; instruction-faithful ARM64 fallback for RobloxLib::function_3acc9c0
0x0000000003acc9c0: sub        sp, sp, #0x100
0x0000000003acc9c4: stp        x28, x27, [sp, #0xa0]
0x0000000003acc9c8: stp        x26, x25, [sp, #0xb0]
0x0000000003acc9cc: stp        x24, x23, [sp, #0xc0]
0x0000000003acc9d0: stp        x22, x21, [sp, #0xd0]
0x0000000003acc9d4: stp        x20, x19, [sp, #0xe0]
0x0000000003acc9d8: stp        x29, x30, [sp, #0xf0]
0x0000000003acc9dc: add        x29, sp, #0xf0
0x0000000003acc9e0: str        x7, [sp, #0x20]
0x0000000003acc9e4: str        x6, [sp, #0x30]
0x0000000003acc9e8: mov        x28, x5
0x0000000003acc9ec: mov        x21, x4
0x0000000003acc9f0: mov        x22, x3
0x0000000003acc9f4: mov        x23, x2
0x0000000003acc9f8: mov        x24, x1
0x0000000003acc9fc: mov        x20, x0
0x0000000003acca00: ldp        w9, w8, [x29, #0x10]
0x0000000003acca04: ldr        w10, [x29, #0x18]
0x0000000003acca08: adrp       x11, #0x5ba4000
0x0000000003acca0c: ldr        x11, [x11, #0x338]
0x0000000003acca10: ldr        x11, [x11]
0x0000000003acca14: stur       x11, [x29, #-0x60]
0x0000000003acca18: ldr        w11, [x1, #8]
0x0000000003acca1c: tst        w10, #1
0x0000000003acca20: csel       w26, w9, wzr, ne
0x0000000003acca24: csel       w8, w8, w11, ne
0x0000000003acca28: str        w8, [sp, #0x44]
0x0000000003acca2c: ldr        x27, [x0, #8]
0x0000000003acca30: mov        x0, x4
0x0000000003acca34: mov        x1, x27
0x0000000003acca38: mov        x2, x27
0x0000000003acca3c: mov        w3, #1
0x0000000003acca40: bl         #0x14398f4
0x0000000003acca44: ldr        x8, [x20, #8]
0x0000000003acca48: cmp        x8, #1
0x0000000003acca4c: b.lt       #0x3acca88
0x0000000003acca50: lsr        x9, x8, #0x3e
0x0000000003acca54: cbnz       x9, #0x3acca68
0x0000000003acca58: lsl        x0, x8, #2
0x0000000003acca5c: bl         #0x4b98eb4
0x0000000003acca60: mov        x19, x0
0x0000000003acca64: cbnz       x0, #0x3acca8c
0x0000000003acca68: mov        w0, #8
0x0000000003acca6c: bl         #0x4b984d0
0x0000000003acca70: bl         #0x4b983f8
0x0000000003acca74: adrp       x1, #0x5ba4000
0x0000000003acca78: ldr        x1, [x1, #0x7a8]
0x0000000003acca7c: adrp       x2, #0x5ba4000
0x0000000003acca80: ldr        x2, [x2, #0x728]
0x0000000003acca84: bl         #0x4b98554
0x0000000003acca88: mov        x19, #0
0x0000000003acca8c: ldr        x1, [x24, #8]
0x0000000003acca90: ldr        x0, [sp, #0x30]
0x0000000003acca94: mov        x2, x1
0x0000000003acca98: mov        w3, #1
0x0000000003acca9c: bl         #0x14398f4
0x0000000003accaa0: ldr        x8, [x24, #8]
0x0000000003accaa4: str        x20, [sp, #0x18]
0x0000000003accaa8: cbz        x8, #0x3accaf4
0x0000000003accaac: cmp        x8, #1
0x0000000003accab0: b.lt       #0x3accb08
0x0000000003accab4: lsr        x9, x8, #0x3e
0x0000000003accab8: cbnz       x9, #0x3accad0
0x0000000003accabc: mov        x20, x26
0x0000000003accac0: lsl        x0, x8, #2
0x0000000003accac4: bl         #0x4b98eb4
0x0000000003accac8: mov        x25, x0
0x0000000003accacc: cbnz       x0, #0x3accb10
0x0000000003accad0: mov        w0, #8
0x0000000003accad4: bl         #0x4b984d0
0x0000000003accad8: bl         #0x4b983f8
0x0000000003accadc: adrp       x1, #0x5ba4000
0x0000000003accae0: ldr        x1, [x1, #0x7a8]
0x0000000003accae4: adrp       x2, #0x5ba4000
0x0000000003accae8: ldr        x2, [x2, #0x728]
0x0000000003accaec: bl         #0x4b98554
0x0000000003accaf0: b          #0x3accf70
0x0000000003accaf4: mov        x25, #0
0x0000000003accaf8: str        xzr, [sp, #0x38]
0x0000000003accafc: mov        x20, x26
0x0000000003accb00: mov        x26, x23
0x0000000003accb04: b          #0x3accb88
0x0000000003accb08: mov        x25, #0
0x0000000003accb0c: mov        x20, x26
0x0000000003accb10: ldr        x8, [x24, #8]
0x0000000003accb14: mov        x26, x23
0x0000000003accb18: cbz        x8, #0x3accb84
0x0000000003accb1c: mov        x9, #-0x5555555555555556
0x0000000003accb20: movk       x9, #0x2aaa, lsl #48
0x0000000003accb24: cmp        x8, x9
0x0000000003accb28: b.gt       #0x3accb5c
0x0000000003accb2c: mov        x23, x22
0x0000000003accb30: cmp        x8, #1
0x0000000003accb34: b.lt       #0x3accf48
0x0000000003accb38: mov        x9, #0x5555555555555555
0x0000000003accb3c: movk       x9, #0x1555, lsl #48
0x0000000003accb40: cmp        x8, x9
0x0000000003accb44: b.hi       #0x3accb5c
0x0000000003accb48: add        x8, x8, x8, lsl #1
0x0000000003accb4c: lsl        x0, x8, #2
0x0000000003accb50: bl         #0x4b98eb4
0x0000000003accb54: str        x0, [sp, #0x38]
0x0000000003accb58: cbnz       x0, #0x3accb8c
0x0000000003accb5c: str        x25, [sp, #0x28]
0x0000000003accb60: mov        w0, #8
0x0000000003accb64: bl         #0x4b984d0
0x0000000003accb68: bl         #0x4b983f8
0x0000000003accb6c: adrp       x1, #0x5ba4000
0x0000000003accb70: ldr        x1, [x1, #0x7a8]
0x0000000003accb74: adrp       x2, #0x5ba4000
0x0000000003accb78: ldr        x2, [x2, #0x728]
0x0000000003accb7c: bl         #0x4b98554
0x0000000003accb80: b          #0x3accf70
0x0000000003accb84: str        xzr, [sp, #0x38]
0x0000000003accb88: mov        x23, x22
0x0000000003accb8c: ldr        x8, [x21, #8]
0x0000000003accb90: cmp        x8, #1
0x0000000003accb94: b.lt       #0x3accba8
0x0000000003accb98: ldr        x0, [x21]
0x0000000003accb9c: lsl        x2, x8, #2
0x0000000003accba0: mov        w1, #0xff
0x0000000003accba4: bl         #0x4b98efc
0x0000000003accba8: ldr        w8, [sp, #0x44]
0x0000000003accbac: cmp        w20, w8
0x0000000003accbb0: str        x25, [sp, #0x28]
0x0000000003accbb4: b.ge       #0x3acccf0
0x0000000003accbb8: stp        x23, x28, [sp]
0x0000000003accbbc: str        x26, [sp, #0x10]
0x0000000003accbc0: mov        w22, #0
0x0000000003accbc4: mov        w26, #0
0x0000000003accbc8: mov        w28, #0xfffd
0x0000000003accbcc: movk       w28, #0x7fff, lsl #16
0x0000000003accbd0: mov        x9, x20
0x0000000003accbd4: sxtw       x20, w20
0x0000000003accbd8: ldr        x24, [x24]
0x0000000003accbdc: ldr        x21, [x21]
0x0000000003accbe0: ldr        x8, [sp, #0x30]
0x0000000003accbe4: ldr        x8, [x8]
0x0000000003accbe8: str        x8, [sp, #0x30]
0x0000000003accbec: mov        w8, #0xc
0x0000000003accbf0: smaddl     x23, w9, w8, x24
0x0000000003accbf4: mov        w0, #0xc
0x0000000003accbf8: bl         #0x4b98eb4
0x0000000003accbfc: cbz        x0, #0x3accf50
0x0000000003accc00: add        x8, x20, x20, lsl #1
0x0000000003accc04: lsl        x8, x8, #2
0x0000000003accc08: add        x9, x24, x8
0x0000000003accc0c: ldr        x8, [x9]
0x0000000003accc10: str        x8, [x0]
0x0000000003accc14: ldr        w9, [x9, #8]
0x0000000003accc18: str        w9, [x0, #8]
0x0000000003accc1c: cmp        w8, w27
0x0000000003accc20: ccmp       w8, w28, #4, lt
0x0000000003accc24: b.eq       #0x3accc68
0x0000000003accc28: tbnz       w8, #0x1f, #0x3accc68
0x0000000003accc2c: mov        w8, #1
0x0000000003accc30: cmp        x8, #3
0x0000000003accc34: b.eq       #0x3accc70
0x0000000003accc38: ldr        w9, [x0, x8, lsl #2]
0x0000000003accc3c: add        x8, x8, #1
0x0000000003accc40: cmp        w9, w27
0x0000000003accc44: ccmp       w9, w28, #4, lt
0x0000000003accc48: b.eq       #0x3accc50
0x0000000003accc4c: tbz        w9, #0x1f, #0x3accc30
0x0000000003accc50: sub        x25, x8, #2
0x0000000003accc54: bl         #0x4b98b00
0x0000000003accc58: cmp        x25, #2
0x0000000003accc5c: ldr        x25, [sp, #0x28]
0x0000000003accc60: b.hs       #0x3accc74
0x0000000003accc64: b          #0x3acccc8
0x0000000003accc68: bl         #0x4b98b00
0x0000000003accc6c: b          #0x3acccc8
0x0000000003accc70: bl         #0x4b98b00
0x0000000003accc74: mov        x8, #0
0x0000000003accc78: ldr        x9, [sp, #0x38]
0x0000000003accc7c: mov        w10, #0xc
0x0000000003accc80: smaddl     x9, w22, w10, x9
0x0000000003accc84: ldr        w11, [x23, x8]
0x0000000003accc88: ldr        w10, [x21, w11, sxtw #2]
0x0000000003accc8c: cmn        w10, #1
0x0000000003accc90: b.ne       #0x3accca8
0x0000000003accc94: str        w26, [x21, w11, sxtw #2]
0x0000000003accc98: str        w11, [x19, w26, sxtw #2]
0x0000000003accc9c: mov        x10, x26
0x0000000003accca0: add        w11, w26, #1
0x0000000003accca4: mov        x26, x11
0x0000000003accca8: str        w10, [x9, x8]
0x0000000003acccac: add        x8, x8, #4
0x0000000003acccb0: cmp        x8, #0xc
0x0000000003acccb4: b.ne       #0x3accc84
0x0000000003acccb8: ldr        x8, [sp, #0x30]
0x0000000003acccbc: str        w22, [x8, x20, lsl #2]
0x0000000003acccc0: str        w20, [x25, w22, sxtw #2]
0x0000000003acccc4: add        w22, w22, #1
0x0000000003acccc8: add        x20, x20, #1
0x0000000003accccc: add        x23, x23, #0xc
0x0000000003acccd0: ldr        w8, [sp, #0x44]
0x0000000003acccd4: cmp        w20, w8
0x0000000003acccd8: b.ne       #0x3accbf4
0x0000000003acccdc: sxtw       x21, w26
0x0000000003accce0: sxtw       x27, w22
0x0000000003accce4: ldp        x28, x26, [sp, #8]
0x0000000003accce8: ldr        x23, [sp]
0x0000000003acccec: b          #0x3acccf8
0x0000000003acccf0: mov        x21, #0
0x0000000003acccf4: mov        x27, #0
0x0000000003acccf8: ldr        x8, [x28, #8]
0x0000000003acccfc: cmp        x8, x21
0x0000000003accd00: b.eq       #0x3accd1c
0x0000000003accd04: mov        x0, x28
0x0000000003accd08: mov        x1, x21
0x0000000003accd0c: mov        x2, x21
0x0000000003accd10: mov        w3, #1
0x0000000003accd14: bl         #0x14398f4
0x0000000003accd18: ldr        x21, [x28, #8]
0x0000000003accd1c: ldr        x24, [x28]
0x0000000003accd20: add        x8, x21, #3
0x0000000003accd24: cmp        x21, #0
0x0000000003accd28: csel       x20, x8, x21, lt
0x0000000003accd2c: and        x22, x20, #0xfffffffffffffffc
0x0000000003accd30: cmp        x21, #4
0x0000000003accd34: b.lt       #0x3accd60
0x0000000003accd38: cmp        x22, #4
0x0000000003accd3c: mov        w8, #4
0x0000000003accd40: csel       x8, x22, x8, gt
0x0000000003accd44: lsl        x8, x8, #2
0x0000000003accd48: sub        x8, x8, #4
0x0000000003accd4c: and        x8, x8, #0xfffffffffffffff0
0x0000000003accd50: add        x2, x8, #0x10
0x0000000003accd54: mov        x0, x24
0x0000000003accd58: mov        x1, x19
0x0000000003accd5c: bl         #0x4b98ee4
0x0000000003accd60: cmp        x22, x21
0x0000000003accd64: b.ge       #0x3accd80
0x0000000003accd68: asr        x8, x20, #2
0x0000000003accd6c: add        x0, x24, x8, lsl #4
0x0000000003accd70: add        x1, x19, x8, lsl #4
0x0000000003accd74: lsl        x9, x21, #2
0x0000000003accd78: sub        x2, x9, x8, lsl #4
0x0000000003accd7c: bl         #0x4b98ee4
0x0000000003accd80: ldr        x20, [sp, #0x20]
0x0000000003accd84: ldr        x9, [x20, #8]
0x0000000003accd88: mov        x8, x27
0x0000000003accd8c: cmp        x9, x27
0x0000000003accd90: b.eq       #0x3accdac
0x0000000003accd94: mov        x0, x20
0x0000000003accd98: mov        x1, x27
0x0000000003accd9c: mov        x2, x27
0x0000000003accda0: mov        w3, #1
0x0000000003accda4: bl         #0x14398f4
0x0000000003accda8: ldr        x8, [x20, #8]
0x0000000003accdac: ldr        x9, [x20]
0x0000000003accdb0: add        x10, x8, #3
0x0000000003accdb4: cmp        x8, #0
0x0000000003accdb8: csel       x10, x10, x8, lt
0x0000000003accdbc: and        x11, x10, #0xfffffffffffffffc
0x0000000003accdc0: cmp        x8, #4
0x0000000003accdc4: b.lt       #0x3accde8
0x0000000003accdc8: mov        x12, #0
0x0000000003accdcc: mov        x13, x9
0x0000000003accdd0: mov        x14, x25
0x0000000003accdd4: ldr        q0, [x14], #0x10
0x0000000003accdd8: str        q0, [x13], #0x10
0x0000000003accddc: add        x12, x12, #4
0x0000000003accde0: cmp        x12, x11
0x0000000003accde4: b.lt       #0x3accdd4
0x0000000003accde8: subs       x8, x8, x11
0x0000000003accdec: b.le       #0x3acce0c
0x0000000003accdf0: asr        x11, x10, #2
0x0000000003accdf4: add        x10, x25, x11, lsl #4
0x0000000003accdf8: add        x9, x9, x11, lsl #4
0x0000000003accdfc: ldr        w11, [x10], #4
0x0000000003acce00: str        w11, [x9], #4
0x0000000003acce04: subs       x8, x8, #1
0x0000000003acce08: b.ne       #0x3accdfc
0x0000000003acce0c: ldr        x8, [x23, #8]
0x0000000003acce10: cmp        x8, x27
0x0000000003acce14: b.eq       #0x3acce30
0x0000000003acce18: add        x1, x27, x27, lsl #1
0x0000000003acce1c: mov        x0, x23
0x0000000003acce20: mov        x2, x27
0x0000000003acce24: mov        w3, #3
0x0000000003acce28: bl         #0x31ecfa8
0x0000000003acce2c: ldr        x27, [x23, #8]
0x0000000003acce30: ldr        x21, [x23]
0x0000000003acce34: add        x22, x27, x27, lsl #1
0x0000000003acce38: add        x8, x22, #3
0x0000000003acce3c: cmp        x22, #0
0x0000000003acce40: csel       x20, x8, x22, lt
0x0000000003acce44: and        x23, x20, #0xfffffffffffffffc
0x0000000003acce48: cmp        x27, #2
0x0000000003acce4c: b.lt       #0x3acce78
0x0000000003acce50: cmp        x23, #4
0x0000000003acce54: mov        w8, #4
0x0000000003acce58: csel       x8, x23, x8, gt
0x0000000003acce5c: lsl        x8, x8, #2
0x0000000003acce60: sub        x8, x8, #4
0x0000000003acce64: and        x8, x8, #0xfffffffffffffff0
0x0000000003acce68: add        x2, x8, #0x10
0x0000000003acce6c: mov        x0, x21
0x0000000003acce70: ldr        x1, [sp, #0x38]
0x0000000003acce74: bl         #0x4b98ee4
0x0000000003acce78: cmp        x23, x22
0x0000000003acce7c: b.ge       #0x3accea0
0x0000000003acce80: asr        x8, x20, #2
0x0000000003acce84: add        x0, x21, x8, lsl #4
0x0000000003acce88: ldr        x9, [sp, #0x38]
0x0000000003acce8c: add        x1, x9, x8, lsl #4
0x0000000003acce90: mov        w9, #0xc
0x0000000003acce94: mul        x9, x27, x9
0x0000000003acce98: sub        x2, x9, x8, lsl #4
0x0000000003acce9c: bl         #0x4b98ee4
0x0000000003accea0: adrp       x2, #0x6492000
0x0000000003accea4: add        x2, x2, #0xc33
0x0000000003accea8: add        x20, sp, #0x48
0x0000000003acceac: add        x8, sp, #0x48
0x0000000003acceb0: ldr        x0, [sp, #0x18]
0x0000000003acceb4: mov        x1, x28
0x0000000003acceb8: bl         #0x3accfe0
0x0000000003accebc: ldr        x8, [sp, #0x48]
0x0000000003accec0: str        x8, [sp, #0x68]
0x0000000003accec4: add        x8, sp, #0x68
0x0000000003accec8: add        x0, x8, #8
0x0000000003accecc: add        x1, x20, #8
0x0000000003acced0: bl         #0x3385f9c
0x0000000003acced4: ldr        x8, [sp, #0x60]
0x0000000003acced8: str        x8, [sp, #0x80]
0x0000000003accedc: add        x1, sp, #0x68
0x0000000003accee0: mov        x0, x26
0x0000000003accee4: bl         #0x3acd04c
0x0000000003accee8: ldr        x0, [sp, #0x70]
0x0000000003acceec: bl         #0x4b98b00
0x0000000003accef0: ldr        x0, [sp, #0x50]
0x0000000003accef4: bl         #0x4b98b00
0x0000000003accef8: ldr        x0, [sp, #0x38]
0x0000000003accefc: bl         #0x4b98b00
0x0000000003accf00: mov        x0, x25
0x0000000003accf04: bl         #0x4b98b00
0x0000000003accf08: mov        x0, x19
0x0000000003accf0c: bl         #0x4b98b00
0x0000000003accf10: ldur       x8, [x29, #-0x60]
0x0000000003accf14: adrp       x9, #0x5ba4000
0x0000000003accf18: ldr        x9, [x9, #0x338]
0x0000000003accf1c: ldr        x9, [x9]
0x0000000003accf20: cmp        x9, x8
0x0000000003accf24: b.ne       #0x3accf74
0x0000000003accf28: ldp        x29, x30, [sp, #0xf0]
0x0000000003accf2c: ldp        x20, x19, [sp, #0xe0]
0x0000000003accf30: ldp        x22, x21, [sp, #0xd0]
0x0000000003accf34: ldp        x24, x23, [sp, #0xc0]
0x0000000003accf38: ldp        x26, x25, [sp, #0xb0]
0x0000000003accf3c: ldp        x28, x27, [sp, #0xa0]
0x0000000003accf40: add        sp, sp, #0x100
0x0000000003accf44: ret        
0x0000000003accf48: str        xzr, [sp, #0x38]
0x0000000003accf4c: b          #0x3accb8c
0x0000000003accf50: mov        w0, #8
0x0000000003accf54: bl         #0x4b984d0
0x0000000003accf58: bl         #0x4b983f8
0x0000000003accf5c: adrp       x1, #0x5ba4000
0x0000000003accf60: ldr        x1, [x1, #0x7a8]
0x0000000003accf64: adrp       x2, #0x5ba4000
0x0000000003accf68: ldr        x2, [x2, #0x728]
0x0000000003accf6c: bl         #0x4b98554
0x0000000003accf70: brk        #1
0x0000000003accf74: bl         #0x4b98620
0x0000000003accf78: b          #0x3accfbc
0x0000000003accf7c: b          #0x3accfbc
0x0000000003accf80: b          #0x3accfbc
0x0000000003accf84: b          #0x3accfb4
0x0000000003accf88: mov        x21, x0
0x0000000003accf8c: b          #0x3accfc8
0x0000000003accf90: mov        x21, x0
0x0000000003accf94: ldr        x0, [sp, #0x70]
0x0000000003accf98: bl         #0x4b98b00
0x0000000003accf9c: b          #0x3accfa4
0x0000000003accfa0: mov        x21, x0
0x0000000003accfa4: ldr        x0, [sp, #0x50]
0x0000000003accfa8: bl         #0x4b98b00
0x0000000003accfac: b          #0x3accfc0
0x0000000003accfb0: b          #0x3accfbc
0x0000000003accfb4: mov        x21, x0
0x0000000003accfb8: b          #0x3accfd0
0x0000000003accfbc: mov        x21, x0
0x0000000003accfc0: ldr        x0, [sp, #0x38]
0x0000000003accfc4: bl         #0x4b98b00
0x0000000003accfc8: ldr        x0, [sp, #0x28]
0x0000000003accfcc: bl         #0x4b98b00
0x0000000003accfd0: mov        x0, x19
0x0000000003accfd4: bl         #0x4b98b00
0x0000000003accfd8: mov        x0, x21
0x0000000003accfdc: bl         #0x4b97984
