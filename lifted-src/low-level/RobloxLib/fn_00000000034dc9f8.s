; instruction-faithful ARM64 fallback for RobloxLib::function_34dc9f8
0x00000000034dc9f8: sub        sp, sp, #0xd0
0x00000000034dc9fc: stp        x28, x27, [sp, #0x70]
0x00000000034dca00: stp        x26, x25, [sp, #0x80]
0x00000000034dca04: stp        x24, x23, [sp, #0x90]
0x00000000034dca08: stp        x22, x21, [sp, #0xa0]
0x00000000034dca0c: stp        x20, x19, [sp, #0xb0]
0x00000000034dca10: stp        x29, x30, [sp, #0xc0]
0x00000000034dca14: add        x29, sp, #0xc0
0x00000000034dca18: mov        x23, x4
0x00000000034dca1c: mov        x22, x2
0x00000000034dca20: mov        x21, x1
0x00000000034dca24: mov        x19, x0
0x00000000034dca28: mov        x25, #-0x5555555555555556
0x00000000034dca2c: movk       x25, #0xaaab
0x00000000034dca30: sub        x20, x21, #0x60
0x00000000034dca34: sub        x9, x21, #0xc0
0x00000000034dca38: sub        x8, x21, #0x120
0x00000000034dca3c: stp        x8, x9, [sp]
0x00000000034dca40: mov        x27, x19
0x00000000034dca44: mov        w8, #1
0x00000000034dca48: sub        x8, x8, x3
0x00000000034dca4c: mov        x19, x27
0x00000000034dca50: mov        x24, x8
0x00000000034dca54: sub        x8, x21, x27
0x00000000034dca58: asr        x9, x8, #5
0x00000000034dca5c: mul        x9, x9, x25
0x00000000034dca60: cmp        x9, #2
0x00000000034dca64: b.gt       #0x34dca78
0x00000000034dca68: b.lo       #0x34dcf4c
0x00000000034dca6c: cmp        x9, #2
0x00000000034dca70: b.ne       #0x34dca90
0x00000000034dca74: b          #0x34dccc4
0x00000000034dca78: cmp        x9, #3
0x00000000034dca7c: b.eq       #0x34dcc5c
0x00000000034dca80: cmp        x9, #4
0x00000000034dca84: b.eq       #0x34dcd48
0x00000000034dca88: cmp        x9, #5
0x00000000034dca8c: b.eq       #0x34dcc8c
0x00000000034dca90: cmp        x8, #0x8ff
0x00000000034dca94: b.le       #0x34dcee4
0x00000000034dca98: cmp        x24, #1
0x00000000034dca9c: b.eq       #0x34dcf14
0x00000000034dcaa0: lsr        x28, x9, #1
0x00000000034dcaa4: mov        w9, #0x60
0x00000000034dcaa8: madd       x26, x28, x9, x19
0x00000000034dcaac: cmp        x8, #3, lsl #12
0x00000000034dcab0: b.ls       #0x34dcb78
0x00000000034dcab4: mov        x0, x19
0x00000000034dcab8: mov        x1, x26
0x00000000034dcabc: mov        x2, x20
0x00000000034dcac0: mov        x3, x22
0x00000000034dcac4: bl         #0x34dcf8c
0x00000000034dcac8: add        x27, x19, #0x60
0x00000000034dcacc: add        x25, x28, x28, lsl #1
0x00000000034dcad0: add        x8, x19, x25, lsl #5
0x00000000034dcad4: sub        x28, x8, #0x60
0x00000000034dcad8: mov        x0, x27
0x00000000034dcadc: mov        x1, x28
0x00000000034dcae0: ldr        x2, [sp, #8]
0x00000000034dcae4: mov        x3, x22
0x00000000034dcae8: bl         #0x34dcf8c
0x00000000034dcaec: add        x27, x27, x25, lsl #5
0x00000000034dcaf0: mov        x25, #-0x5555555555555556
0x00000000034dcaf4: movk       x25, #0xaaab
0x00000000034dcaf8: add        x0, x19, #0xc0
0x00000000034dcafc: mov        x1, x27
0x00000000034dcb00: ldr        x2, [sp]
0x00000000034dcb04: mov        x3, x22
0x00000000034dcb08: bl         #0x34dcf8c
0x00000000034dcb0c: mov        x0, x28
0x00000000034dcb10: mov        x1, x26
0x00000000034dcb14: mov        x2, x27
0x00000000034dcb18: mov        x3, x22
0x00000000034dcb1c: bl         #0x34dcf8c
0x00000000034dcb20: ldp        q0, q1, [x19]
0x00000000034dcb24: stp        q0, q1, [sp, #0x10]
0x00000000034dcb28: ldp        q0, q1, [x19, #0x20]
0x00000000034dcb2c: ldr        q2, [x19, #0x40]
0x00000000034dcb30: ldur       q3, [x19, #0x4d]
0x00000000034dcb34: stur       q3, [sp, #0x5d]
0x00000000034dcb38: stp        q1, q2, [sp, #0x40]
0x00000000034dcb3c: str        q0, [sp, #0x30]
0x00000000034dcb40: ldp        q0, q1, [x26, #0x40]
0x00000000034dcb44: ldp        q3, q2, [x26, #0x20]
0x00000000034dcb48: stp        q0, q1, [x19, #0x40]
0x00000000034dcb4c: stp        q3, q2, [x19, #0x20]
0x00000000034dcb50: ldp        q0, q1, [x26]
0x00000000034dcb54: stp        q0, q1, [x19]
0x00000000034dcb58: ldp        q0, q1, [sp, #0x10]
0x00000000034dcb5c: stp        q0, q1, [x26]
0x00000000034dcb60: ldp        q0, q1, [sp, #0x30]
0x00000000034dcb64: ldp        q2, q3, [sp, #0x50]
0x00000000034dcb68: stp        q2, q3, [x26, #0x40]
0x00000000034dcb6c: stp        q0, q1, [x26, #0x20]
0x00000000034dcb70: tbz        w23, #0, #0x34dcb90
0x00000000034dcb74: b          #0x34dcbc0
0x00000000034dcb78: mov        x0, x26
0x00000000034dcb7c: mov        x1, x19
0x00000000034dcb80: mov        x2, x20
0x00000000034dcb84: mov        x3, x22
0x00000000034dcb88: bl         #0x34dcf8c
0x00000000034dcb8c: tbnz       w23, #0, #0x34dcbc0
0x00000000034dcb90: ldur       x8, [x19, #-0x18]
0x00000000034dcb94: ldr        x9, [x19, #0x48]
0x00000000034dcb98: cmp        x8, x9
0x00000000034dcb9c: b.ne       #0x34dcbbc
0x00000000034dcba0: ldur       x8, [x19, #-0x60]
0x00000000034dcba4: ldr        x9, [x19]
0x00000000034dcba8: cmp        x8, x9
0x00000000034dcbac: b.ne       #0x34dcbbc
0x00000000034dcbb0: ldur       x8, [x19, #-0x28]
0x00000000034dcbb4: ldr        x9, [x19, #0x38]
0x00000000034dcbb8: cmp        x8, x9
0x00000000034dcbbc: b.ge       #0x34dcc2c
0x00000000034dcbc0: mov        x0, x19
0x00000000034dcbc4: mov        x1, x21
0x00000000034dcbc8: mov        x2, x22
0x00000000034dcbcc: bl         #0x34dda60
0x00000000034dcbd0: mov        x26, x0
0x00000000034dcbd4: tbz        w1, #0, #0x34dcc0c
0x00000000034dcbd8: mov        x0, x19
0x00000000034dcbdc: mov        x1, x26
0x00000000034dcbe0: mov        x2, x22
0x00000000034dcbe4: bl         #0x34ddc50
0x00000000034dcbe8: mov        x28, x0
0x00000000034dcbec: add        x27, x26, #0x60
0x00000000034dcbf0: mov        x0, x27
0x00000000034dcbf4: mov        x1, x21
0x00000000034dcbf8: mov        x2, x22
0x00000000034dcbfc: bl         #0x34ddc50
0x00000000034dcc00: cbnz       w0, #0x34dcc4c
0x00000000034dcc04: add        x8, x24, #1
0x00000000034dcc08: tbnz       w28, #0, #0x34dca4c
0x00000000034dcc0c: neg        x3, x24
0x00000000034dcc10: and        w4, w23, #1
0x00000000034dcc14: mov        x0, x19
0x00000000034dcc18: mov        x1, x26
0x00000000034dcc1c: mov        x2, x22
0x00000000034dcc20: bl         #0x34dc9f8
0x00000000034dcc24: add        x27, x26, #0x60
0x00000000034dcc28: b          #0x34dcc40
0x00000000034dcc2c: mov        x0, x19
0x00000000034dcc30: mov        x1, x21
0x00000000034dcc34: mov        x2, x22
0x00000000034dcc38: bl         #0x34dd84c
0x00000000034dcc3c: mov        x27, x0
0x00000000034dcc40: mov        w23, #0
0x00000000034dcc44: neg        x3, x24
0x00000000034dcc48: b          #0x34dca44
0x00000000034dcc4c: neg        x3, x24
0x00000000034dcc50: mov        x21, x26
0x00000000034dcc54: tbz        w28, #0, #0x34dca30
0x00000000034dcc58: b          #0x34dcf4c
0x00000000034dcc5c: add        x1, x19, #0x60
0x00000000034dcc60: mov        x0, x19
0x00000000034dcc64: mov        x2, x20
0x00000000034dcc68: mov        x3, x22
0x00000000034dcc6c: ldp        x29, x30, [sp, #0xc0]
0x00000000034dcc70: ldp        x20, x19, [sp, #0xb0]
0x00000000034dcc74: ldp        x22, x21, [sp, #0xa0]
0x00000000034dcc78: ldp        x24, x23, [sp, #0x90]
0x00000000034dcc7c: ldp        x26, x25, [sp, #0x80]
0x00000000034dcc80: ldp        x28, x27, [sp, #0x70]
0x00000000034dcc84: add        sp, sp, #0xd0
0x00000000034dcc88: b          #0x34dcf8c
0x00000000034dcc8c: add        x1, x19, #0x60
0x00000000034dcc90: add        x2, x19, #0xc0
0x00000000034dcc94: add        x3, x19, #0x120
0x00000000034dcc98: mov        x0, x19
0x00000000034dcc9c: mov        x4, x20
0x00000000034dcca0: mov        x5, x22
0x00000000034dcca4: ldp        x29, x30, [sp, #0xc0]
0x00000000034dcca8: ldp        x20, x19, [sp, #0xb0]
0x00000000034dccac: ldp        x22, x21, [sp, #0xa0]
0x00000000034dccb0: ldp        x24, x23, [sp, #0x90]
0x00000000034dccb4: ldp        x26, x25, [sp, #0x80]
0x00000000034dccb8: ldp        x28, x27, [sp, #0x70]
0x00000000034dccbc: add        sp, sp, #0xd0
0x00000000034dccc0: b          #0x34dd218
0x00000000034dccc4: ldur       x8, [x21, #-0x18]
0x00000000034dccc8: ldr        x9, [x19, #0x48]
0x00000000034dcccc: cmp        x8, x9
0x00000000034dccd0: b.ne       #0x34dccf0
0x00000000034dccd4: ldr        x8, [x20]
0x00000000034dccd8: ldr        x9, [x19]
0x00000000034dccdc: cmp        x8, x9
0x00000000034dcce0: b.ne       #0x34dccf0
0x00000000034dcce4: ldur       x8, [x21, #-0x28]
0x00000000034dcce8: ldr        x9, [x19, #0x38]
0x00000000034dccec: cmp        x8, x9
0x00000000034dccf0: b.ge       #0x34dcf4c
0x00000000034dccf4: ldp        q0, q1, [x19]
0x00000000034dccf8: stp        q0, q1, [sp, #0x10]
0x00000000034dccfc: ldp        q0, q1, [x19, #0x20]
0x00000000034dcd00: ldr        q2, [x19, #0x40]
0x00000000034dcd04: ldur       q3, [x19, #0x4d]
0x00000000034dcd08: stur       q3, [sp, #0x5d]
0x00000000034dcd0c: stp        q1, q2, [sp, #0x40]
0x00000000034dcd10: str        q0, [sp, #0x30]
0x00000000034dcd14: ldp        q0, q1, [x20, #0x40]
0x00000000034dcd18: ldp        q3, q2, [x20, #0x20]
0x00000000034dcd1c: stp        q0, q1, [x19, #0x40]
0x00000000034dcd20: stp        q3, q2, [x19, #0x20]
0x00000000034dcd24: ldp        q0, q1, [x20]
0x00000000034dcd28: stp        q0, q1, [x19]
0x00000000034dcd2c: ldp        q1, q0, [sp, #0x50]
0x00000000034dcd30: stp        q1, q0, [x20, #0x40]
0x00000000034dcd34: ldp        q1, q0, [sp, #0x30]
0x00000000034dcd38: stp        q1, q0, [x20, #0x20]
0x00000000034dcd3c: ldp        q0, q1, [sp, #0x10]
0x00000000034dcd40: stp        q0, q1, [x20]
0x00000000034dcd44: b          #0x34dcf4c
0x00000000034dcd48: add        x23, x19, #0xc0
0x00000000034dcd4c: add        x1, x19, #0x60
0x00000000034dcd50: mov        x0, x19
0x00000000034dcd54: mov        x2, x23
0x00000000034dcd58: mov        x3, x22
0x00000000034dcd5c: bl         #0x34dcf8c
0x00000000034dcd60: ldur       x8, [x21, #-0x18]
0x00000000034dcd64: ldr        x9, [x19, #0x108]
0x00000000034dcd68: cmp        x8, x9
0x00000000034dcd6c: b.ne       #0x34dcd8c
0x00000000034dcd70: ldr        x8, [x20]
0x00000000034dcd74: ldr        x9, [x23]
0x00000000034dcd78: cmp        x8, x9
0x00000000034dcd7c: b.ne       #0x34dcd8c
0x00000000034dcd80: ldur       x8, [x21, #-0x28]
0x00000000034dcd84: ldr        x9, [x19, #0xf8]
0x00000000034dcd88: cmp        x8, x9
0x00000000034dcd8c: b.ge       #0x34dcf4c
0x00000000034dcd90: ldp        q0, q1, [x23, #0x20]
0x00000000034dcd94: stp        q0, q1, [sp, #0x30]
0x00000000034dcd98: ldr        q0, [x23, #0x40]
0x00000000034dcd9c: str        q0, [sp, #0x50]
0x00000000034dcda0: ldur       q0, [x23, #0x4d]
0x00000000034dcda4: stur       q0, [sp, #0x5d]
0x00000000034dcda8: ldp        q0, q1, [x23]
0x00000000034dcdac: stp        q0, q1, [sp, #0x10]
0x00000000034dcdb0: ldp        q1, q0, [x20]
0x00000000034dcdb4: stp        q1, q0, [x23]
0x00000000034dcdb8: ldp        q0, q1, [x20, #0x40]
0x00000000034dcdbc: ldp        q3, q2, [x20, #0x20]
0x00000000034dcdc0: stp        q0, q1, [x23, #0x40]
0x00000000034dcdc4: stp        q3, q2, [x23, #0x20]
0x00000000034dcdc8: ldp        q1, q0, [sp, #0x50]
0x00000000034dcdcc: stp        q1, q0, [x20, #0x40]
0x00000000034dcdd0: ldp        q1, q0, [sp, #0x30]
0x00000000034dcdd4: stp        q1, q0, [x20, #0x20]
0x00000000034dcdd8: ldp        q0, q1, [sp, #0x10]
0x00000000034dcddc: stp        q0, q1, [x20]
0x00000000034dcde0: ldr        x8, [x19, #0x108]
0x00000000034dcde4: ldr        x9, [x19, #0xa8]
0x00000000034dcde8: cmp        x8, x9
0x00000000034dcdec: b.ne       #0x34dce0c
0x00000000034dcdf0: ldr        x8, [x23]
0x00000000034dcdf4: ldur       x9, [x19, #0x60]
0x00000000034dcdf8: cmp        x8, x9
0x00000000034dcdfc: b.ne       #0x34dce0c
0x00000000034dce00: ldr        x8, [x19, #0xf8]
0x00000000034dce04: ldr        x9, [x19, #0x98]
0x00000000034dce08: cmp        x8, x9
0x00000000034dce0c: b.ge       #0x34dcf4c
0x00000000034dce10: ldp        q0, q1, [x19, #0x80]
0x00000000034dce14: stp        q0, q1, [sp, #0x30]
0x00000000034dce18: ldur       q0, [x19, #0xa0]
0x00000000034dce1c: str        q0, [sp, #0x50]
0x00000000034dce20: ldur       q0, [x19, #0xad]
0x00000000034dce24: stur       q0, [sp, #0x5d]
0x00000000034dce28: ldp        q0, q1, [x19, #0x60]
0x00000000034dce2c: stp        q0, q1, [sp, #0x10]
0x00000000034dce30: ldp        q0, q1, [x23, #0x20]
0x00000000034dce34: stp        q0, q1, [x19, #0x80]
0x00000000034dce38: ldp        q0, q1, [x23, #0x40]
0x00000000034dce3c: stp        q0, q1, [x19, #0xa0]
0x00000000034dce40: ldp        q0, q1, [x23]
0x00000000034dce44: stp        q0, q1, [x19, #0x60]
0x00000000034dce48: ldp        q1, q0, [sp, #0x10]
0x00000000034dce4c: stp        q1, q0, [x23]
0x00000000034dce50: ldp        q1, q0, [sp, #0x50]
0x00000000034dce54: stp        q1, q0, [x23, #0x40]
0x00000000034dce58: ldp        q1, q0, [sp, #0x30]
0x00000000034dce5c: stp        q1, q0, [x23, #0x20]
0x00000000034dce60: ldr        x8, [x19, #0xa8]
0x00000000034dce64: ldr        x9, [x19, #0x48]
0x00000000034dce68: cmp        x8, x9
0x00000000034dce6c: b.ne       #0x34dce8c
0x00000000034dce70: ldr        x8, [x19, #0x60]
0x00000000034dce74: ldr        x9, [x19]
0x00000000034dce78: cmp        x8, x9
0x00000000034dce7c: b.ne       #0x34dce8c
0x00000000034dce80: ldr        x8, [x19, #0x98]
0x00000000034dce84: ldr        x9, [x19, #0x38]
0x00000000034dce88: cmp        x8, x9
0x00000000034dce8c: b.ge       #0x34dcf4c
0x00000000034dce90: ldp        q0, q1, [x19]
0x00000000034dce94: stp        q0, q1, [sp, #0x10]
0x00000000034dce98: ldp        q0, q1, [x19, #0x20]
0x00000000034dce9c: ldr        q2, [x19, #0x40]
0x00000000034dcea0: ldur       q3, [x19, #0x4d]
0x00000000034dcea4: stur       q3, [sp, #0x5d]
0x00000000034dcea8: stp        q1, q2, [sp, #0x40]
0x00000000034dceac: str        q0, [sp, #0x30]
0x00000000034dceb0: ldp        q1, q0, [x19, #0xa0]
0x00000000034dceb4: stp        q1, q0, [x19, #0x40]
0x00000000034dceb8: ldp        q1, q0, [x19, #0x80]
0x00000000034dcebc: stp        q1, q0, [x19, #0x20]
0x00000000034dcec0: ldp        q0, q1, [x19, #0x60]
0x00000000034dcec4: stp        q0, q1, [x19]
0x00000000034dcec8: ldp        q0, q1, [sp, #0x10]
0x00000000034dcecc: stp        q0, q1, [x19, #0x60]
0x00000000034dced0: ldp        q0, q1, [sp, #0x30]
0x00000000034dced4: ldp        q2, q3, [sp, #0x50]
0x00000000034dced8: stp        q2, q3, [x19, #0xa0]
0x00000000034dcedc: stp        q0, q1, [x19, #0x80]
0x00000000034dcee0: b          #0x34dcf4c
0x00000000034dcee4: mov        x0, x19
0x00000000034dcee8: mov        x1, x21
0x00000000034dceec: mov        x2, x22
0x00000000034dcef0: tbz        w23, #0, #0x34dcf6c
0x00000000034dcef4: ldp        x29, x30, [sp, #0xc0]
0x00000000034dcef8: ldp        x20, x19, [sp, #0xb0]
0x00000000034dcefc: ldp        x22, x21, [sp, #0xa0]
0x00000000034dcf00: ldp        x24, x23, [sp, #0x90]
0x00000000034dcf04: ldp        x26, x25, [sp, #0x80]
0x00000000034dcf08: ldp        x28, x27, [sp, #0x70]
0x00000000034dcf0c: add        sp, sp, #0xd0
0x00000000034dcf10: b          #0x34dd5e4
0x00000000034dcf14: cmp        x19, x21
0x00000000034dcf18: b.eq       #0x34dcf4c
0x00000000034dcf1c: mov        x0, x19
0x00000000034dcf20: mov        x1, x21
0x00000000034dcf24: mov        x2, x21
0x00000000034dcf28: mov        x3, x22
0x00000000034dcf2c: ldp        x29, x30, [sp, #0xc0]
0x00000000034dcf30: ldp        x20, x19, [sp, #0xb0]
0x00000000034dcf34: ldp        x22, x21, [sp, #0xa0]
0x00000000034dcf38: ldp        x24, x23, [sp, #0x90]
0x00000000034dcf3c: ldp        x26, x25, [sp, #0x80]
0x00000000034dcf40: ldp        x28, x27, [sp, #0x70]
0x00000000034dcf44: add        sp, sp, #0xd0
0x00000000034dcf48: b          #0x34de0a8
0x00000000034dcf4c: ldp        x29, x30, [sp, #0xc0]
0x00000000034dcf50: ldp        x20, x19, [sp, #0xb0]
0x00000000034dcf54: ldp        x22, x21, [sp, #0xa0]
0x00000000034dcf58: ldp        x24, x23, [sp, #0x90]
0x00000000034dcf5c: ldp        x26, x25, [sp, #0x80]
0x00000000034dcf60: ldp        x28, x27, [sp, #0x70]
0x00000000034dcf64: add        sp, sp, #0xd0
0x00000000034dcf68: ret        
0x00000000034dcf6c: ldp        x29, x30, [sp, #0xc0]
0x00000000034dcf70: ldp        x20, x19, [sp, #0xb0]
0x00000000034dcf74: ldp        x22, x21, [sp, #0xa0]
0x00000000034dcf78: ldp        x24, x23, [sp, #0x90]
0x00000000034dcf7c: ldp        x26, x25, [sp, #0x80]
0x00000000034dcf80: ldp        x28, x27, [sp, #0x70]
0x00000000034dcf84: add        sp, sp, #0xd0
0x00000000034dcf88: b          #0x34dd744
