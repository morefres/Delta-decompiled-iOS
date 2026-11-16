; instruction-faithful ARM64 fallback for RobloxLib::function_38dca04
0x00000000038dca04: stp        d9, d8, [sp, #-0x70]!
0x00000000038dca08: stp        x28, x27, [sp, #0x10]
0x00000000038dca0c: stp        x26, x25, [sp, #0x20]
0x00000000038dca10: stp        x24, x23, [sp, #0x30]
0x00000000038dca14: stp        x22, x21, [sp, #0x40]
0x00000000038dca18: stp        x20, x19, [sp, #0x50]
0x00000000038dca1c: stp        x29, x30, [sp, #0x60]
0x00000000038dca20: add        x29, sp, #0x60
0x00000000038dca24: mov        w9, #0x3440
0x00000000038dca28: adrp       x16, #0x5ba4000
0x00000000038dca2c: ldr        x16, [x16, #0x328]
0x00000000038dca30: blr        x16
0x00000000038dca34: sub        sp, sp, #3, lsl #12
0x00000000038dca38: sub        sp, sp, #0x440
0x00000000038dca3c: mov        x27, x0
0x00000000038dca40: mov        x19, #0
0x00000000038dca44: mov        x24, #0
0x00000000038dca48: mov        w22, #0
0x00000000038dca4c: add        x9, sp, #1, lsl #12
0x00000000038dca50: add        x9, x9, #0xff0
0x00000000038dca54: adrp       x8, #0x5ba4000
0x00000000038dca58: ldr        x8, [x8, #0x338]
0x00000000038dca5c: ldr        x8, [x8]
0x00000000038dca60: stur       x8, [x29, #-0x78]
0x00000000038dca64: add        x8, x0, #0xb4, lsl #12
0x00000000038dca68: add        x10, x8, #0x7fc
0x00000000038dca6c: add        x8, x0, #0x2e, lsl #12
0x00000000038dca70: add        x28, x8, #0x520
0x00000000038dca74: add        x8, x0, #0x29, lsl #12
0x00000000038dca78: add        x8, x8, #0xfc4
0x00000000038dca7c: str        x8, [sp, #0x190]
0x00000000038dca80: add        x8, x0, #0x12, lsl #12
0x00000000038dca84: add        x8, x8, #0x1a0
0x00000000038dca88: str        x8, [sp, #0x1f0]
0x00000000038dca8c: mov        w8, #0xe048
0x00000000038dca90: add        x8, x0, x8
0x00000000038dca94: stp        x8, x10, [sp, #0x158]
0x00000000038dca98: mov        w8, #9
0x00000000038dca9c: strb       w8, [x28, #0x360]
0x00000000038dcaa0: ldr        w8, [x28, #0x3dc]
0x00000000038dcaa4: str        w8, [sp, #0x208]
0x00000000038dcaa8: ldr        x26, [x28, #8]
0x00000000038dcaac: mov        x8, #-1
0x00000000038dcab0: add        x23, sp, #1, lsl #12
0x00000000038dcab4: add        x23, x23, #0xff0
0x00000000038dcab8: strb       w8, [x9, #8]
0x00000000038dcabc: add        x9, x0, #0x2e, lsl #12
0x00000000038dcac0: add        x9, x9, #0x888
0x00000000038dcac4: str        x9, [sp, #0x200]
0x00000000038dcac8: add        x25, x26, #0x18
0x00000000038dcacc: str        x8, [sp, #0x1ff0]
0x00000000038dcad0: str        x8, [sp, #0x27f0]
0x00000000038dcad4: str        x8, [sp, #0x27f8]
0x00000000038dcad8: str        x8, [sp, #0x2800]
0x00000000038dcadc: adrp       x21, #0x54a2000
0x00000000038dcae0: add        x21, x21, #0x1d0
0x00000000038dcae4: str        x0, [sp, #0x1c0]
0x00000000038dcae8: str        x28, [sp, #0x138]
0x00000000038dcaec: add        x8, x26, x19
0x00000000038dcaf0: ldr        w8, [x8, #0x18]
0x00000000038dcaf4: cbnz       w8, #0x38dcbe4
0x00000000038dcaf8: ldr        x27, [x28, #8]
0x00000000038dcafc: add        x28, x27, x19
0x00000000038dcb00: ldr        x0, [x28, #0x20]
0x00000000038dcb04: ldr        x20, [sp, #0x190]
0x00000000038dcb08: cbz        x0, #0x38dcb30
0x00000000038dcb0c: ldr        w8, [x28, #0x28]
0x00000000038dcb10: ldr        w9, [x20, #0x33c]
0x00000000038dcb14: cmp        w8, w9
0x00000000038dcb18: b.lt       #0x38dcb30
0x00000000038dcb1c: add        x8, x27, x19
0x00000000038dcb20: ldr        w8, [x8, #0x2c]
0x00000000038dcb24: ldr        w9, [x20, #0x344]
0x00000000038dcb28: cmp        w8, w9
0x00000000038dcb2c: b.ge       #0x38dcb84
0x00000000038dcb30: bl         #0x313688c
0x00000000038dcb34: ldrsw      x8, [x20, #0x33c]
0x00000000038dcb38: ldrsw      x9, [x20, #0x344]
0x00000000038dcb3c: smull      x0, w9, w8
0x00000000038dcb40: mov        w1, #0xc
0x00000000038dcb44: bl         #0x390493c
0x00000000038dcb48: str        x0, [x28, #0x20]
0x00000000038dcb4c: cbnz       x0, #0x38dcb70
0x00000000038dcb50: ldr        x8, [sp, #0x1c0]
0x00000000038dcb54: mov        w9, #0x9ea0
0x00000000038dcb58: movk       w9, #2, lsl #16
0x00000000038dcb5c: add        x0, x8, x9
0x00000000038dcb60: mov        w1, #2
0x00000000038dcb64: adrp       x2, #0x54a2000
0x00000000038dcb68: add        x2, x2, #0xce9
0x00000000038dcb6c: bl         #0x38e278c
0x00000000038dcb70: ldr        w8, [x20, #0x33c]
0x00000000038dcb74: add        x9, x27, x19
0x00000000038dcb78: str        w8, [x9, #0x28]
0x00000000038dcb7c: ldr        w8, [x20, #0x344]
0x00000000038dcb80: str        w8, [x9, #0x2c]
0x00000000038dcb84: add        x8, x26, x19
0x00000000038dcb88: ldp        w1, w2, [x20]
0x00000000038dcb8c: ldp        w3, w4, [x20, #0x18]
0x00000000038dcb90: ldr        x28, [sp, #0x138]
0x00000000038dcb94: ldr        w6, [x28]
0x00000000038dcb98: stp        xzr, xzr, [sp]
0x00000000038dcb9c: add        x0, x8, #0x58
0x00000000038dcba0: mov        w5, #0xa0
0x00000000038dcba4: mov        x7, #0
0x00000000038dcba8: bl         #0x39058a0
0x00000000038dcbac: ldr        x27, [sp, #0x1c0]
0x00000000038dcbb0: cbz        w0, #0x38dcbcc
0x00000000038dcbb4: mov        w8, #0x9ea0
0x00000000038dcbb8: movk       w8, #2, lsl #16
0x00000000038dcbbc: add        x0, x27, x8
0x00000000038dcbc0: mov        w1, #2
0x00000000038dcbc4: mov        x2, x21
0x00000000038dcbc8: bl         #0x38e278c
0x00000000038dcbcc: strb       w24, [x23, w22, sxtw]
0x00000000038dcbd0: ldr        w8, [x28, #0x170]
0x00000000038dcbd4: add        w8, w8, #2
0x00000000038dcbd8: cmp        w22, w8
0x00000000038dcbdc: b.ge       #0x38dcbf4
0x00000000038dcbe0: add        w22, w22, #1
0x00000000038dcbe4: add        x24, x24, #1
0x00000000038dcbe8: add        x19, x19, #0xe0
0x00000000038dcbec: cmp        x24, #0xc
0x00000000038dcbf0: b.ne       #0x38dcaec
0x00000000038dcbf4: mov        x8, #0
0x00000000038dcbf8: add        x9, x27, #0x2f, lsl #12
0x00000000038dcbfc: add        x9, x9, #0x68
0x00000000038dcc00: add        x10, sp, #1, lsl #12
0x00000000038dcc04: add        x10, x10, #0xff0
0x00000000038dcc08: mov        w11, #0xe0
0x00000000038dcc0c: ldrsb      x12, [x10, x8]
0x00000000038dcc10: smaddl     x12, w12, w11, x25
0x00000000038dcc14: add        x12, x12, #0x40
0x00000000038dcc18: str        x12, [x9, x8, lsl #3]
0x00000000038dcc1c: add        x8, x8, #1
0x00000000038dcc20: cmp        x8, #4
0x00000000038dcc24: b.ne       #0x38dcc0c
0x00000000038dcc28: mov        w8, #0xf704
0x00000000038dcc2c: movk       w8, #2, lsl #16
0x00000000038dcc30: ldrsw      x8, [x27, x8]
0x00000000038dcc34: cmn        w8, #1
0x00000000038dcc38: mov        w23, #0x65a4
0x00000000038dcc3c: movk       w23, #0xb, lsl #16
0x00000000038dcc40: b.eq       #0x38dcc6c
0x00000000038dcc44: add        x8, x27, x8, lsl #2
0x00000000038dcc48: add        x8, x8, #0x2a, lsl #12
0x00000000038dcc4c: ldrsw      x8, [x8]
0x00000000038dcc50: cmn        w8, #1
0x00000000038dcc54: b.eq       #0x38dcc6c
0x00000000038dcc58: ldr        x9, [x28, #8]
0x00000000038dcc5c: mov        w10, #0xe0
0x00000000038dcc60: smaddl     x8, w8, w10, x9
0x00000000038dcc64: add        x8, x8, #0x58
0x00000000038dcc68: b          #0x38dcc70
0x00000000038dcc6c: mov        x8, #0
0x00000000038dcc70: mov        x26, #0
0x00000000038dcc74: mov        x25, #0
0x00000000038dcc78: str        wzr, [sp, #0x21c]
0x00000000038dcc7c: str        xzr, [sp, #0x210]
0x00000000038dcc80: mov        x9, #-1
0x00000000038dcc84: str        x8, [sp, #0x340]
0x00000000038dcc88: str        x9, [sp, #0x348]
0x00000000038dcc8c: ldr        x10, [sp, #0x160]
0x00000000038dcc90: ldr        w8, [x10, #0xe0c]
0x00000000038dcc94: str        w9, [sp, #0x350]
0x00000000038dcc98: str        w8, [sp, #0x354]
0x00000000038dcc9c: ldr        x8, [x28, #0x1f8]
0x00000000038dcca0: str        x8, [sp, #0x358]
0x00000000038dcca4: movi       d0, #0xffffffff00000000
0x00000000038dcca8: mov        w24, #-1
0x00000000038dccac: ldr        w8, [x10, #0xe10]
0x00000000038dccb0: str        w24, [sp, #0x368]
0x00000000038dccb4: str        w8, [sp, #0x36c]
0x00000000038dccb8: add        x21, x28, #0x404
0x00000000038dccbc: add        x8, x27, #0xb5, lsl #12
0x00000000038dccc0: add        x28, x8, #0x610
0x00000000038dccc4: mov        w22, #1
0x00000000038dccc8: str        d0, [sp, #0x360]
0x00000000038dcccc: add        x8, x28, x26
0x00000000038dccd0: ldrb       w20, [x8, #0x5e2]
0x00000000038dccd4: ldr        x8, [sp, #0x138]
0x00000000038dccd8: ldr        x0, [x8, #0x1e8]
0x00000000038dccdc: sub        w1, w20, #1
0x00000000038dcce0: bl         #0x38aa038
0x00000000038dcce4: cbz        x0, #0x38dce2c
0x00000000038dcce8: add        x19, x26, #2
0x00000000038dccec: add        x8, sp, #0x340
0x00000000038dccf0: add        x9, x8, x25
0x00000000038dccf4: str        x0, [x9, #0x30]
0x00000000038dccf8: ldr        w8, [sp, #0x21c]
0x00000000038dccfc: stp        w8, w24, [x9, #0x38]
0x00000000038dcd00: ldr        w8, [x28, x26, lsl #2]
0x00000000038dcd04: stp        w22, w8, [x9, #0x40]
0x00000000038dcd08: cmp        w8, #3
0x00000000038dcd0c: b.gt       #0x38dcd64
0x00000000038dcd10: cmp        w8, #1
0x00000000038dcd14: b.eq       #0x38dcdc0
0x00000000038dcd18: cmp        w8, #3
0x00000000038dcd1c: b.ne       #0x38dcdfc
0x00000000038dcd20: ldr        x8, [sp, #0x210]
0x00000000038dcd24: cmp        w8, #1
0x00000000038dcd28: b.lt       #0x38dcd50
0x00000000038dcd2c: ldr        x8, [sp, #0x210]
0x00000000038dcd30: ubfiz      x2, x8, #2, #0x20
0x00000000038dcd34: add        x8, sp, #2, lsl #12
0x00000000038dcd38: add        x8, x8, #0x7f0
0x00000000038dcd3c: orr        x0, x8, #4
0x00000000038dcd40: add        x1, sp, #2, lsl #12
0x00000000038dcd44: add        x1, x1, #0x7f0
0x00000000038dcd48: bl         #0x4b98ef0
0x00000000038dcd4c: ldr        x8, [sp, #0x210]
0x00000000038dcd50: str        w22, [sp, #0x27f0]
0x00000000038dcd54: add        w8, w8, #1
0x00000000038dcd58: str        x8, [sp, #0x210]
0x00000000038dcd5c: mov        x22, x19
0x00000000038dcd60: b          #0x38dcdfc
0x00000000038dcd64: cmp        w8, #4
0x00000000038dcd68: b.eq       #0x38dcdc8
0x00000000038dcd6c: cmp        w8, #6
0x00000000038dcd70: b.ne       #0x38dcdfc
0x00000000038dcd74: ldr        w23, [sp, #0x27f0]
0x00000000038dcd78: ldr        x8, [sp, #0x210]
0x00000000038dcd7c: sub        w27, w8, #1
0x00000000038dcd80: cmp        w8, #2
0x00000000038dcd84: b.lt       #0x38dcda4
0x00000000038dcd88: ubfiz      x2, x27, #2, #0x20
0x00000000038dcd8c: add        x0, sp, #2, lsl #12
0x00000000038dcd90: add        x0, x0, #0x7f0
0x00000000038dcd94: add        x8, sp, #2, lsl #12
0x00000000038dcd98: add        x8, x8, #0x7f0
0x00000000038dcd9c: orr        x1, x8, #4
0x00000000038dcda0: bl         #0x4b98ef0
0x00000000038dcda4: mov        x24, x22
0x00000000038dcda8: str        x27, [sp, #0x210]
0x00000000038dcdac: mov        x22, x23
0x00000000038dcdb0: ldr        x27, [sp, #0x1c0]
0x00000000038dcdb4: mov        w23, #0x65a4
0x00000000038dcdb8: movk       w23, #0xb, lsl #16
0x00000000038dcdbc: b          #0x38dcdfc
0x00000000038dcdc0: mov        x24, x19
0x00000000038dcdc4: b          #0x38dcdfc
0x00000000038dcdc8: ldr        w22, [sp, #0x27f0]
0x00000000038dcdcc: ldr        x8, [sp, #0x210]
0x00000000038dcdd0: subs       w8, w8, #1
0x00000000038dcdd4: str        x8, [sp, #0x210]
0x00000000038dcdd8: b.le       #0x38dcdf8
0x00000000038dcddc: ubfiz      x2, x8, #2, #0x20
0x00000000038dcde0: add        x0, sp, #2, lsl #12
0x00000000038dcde4: add        x0, x0, #0x7f0
0x00000000038dcde8: add        x8, sp, #2, lsl #12
0x00000000038dcdec: add        x8, x8, #0x7f0
0x00000000038dcdf0: orr        x1, x8, #4
0x00000000038dcdf4: bl         #0x4b98ef0
0x00000000038dcdf8: str        w19, [sp, #0x21c]
0x00000000038dcdfc: ldr        w8, [x27, x23]
0x00000000038dce00: cmp        x19, x8
0x00000000038dce04: b.eq       #0x38dce34
0x00000000038dce08: add        x21, x21, #0x28
0x00000000038dce0c: add        x25, x25, #0x18
0x00000000038dce10: add        x26, x26, #1
0x00000000038dce14: cmp        x25, #0x480
0x00000000038dce18: b.ne       #0x38dcccc
0x00000000038dce1c: mov        w28, #0
0x00000000038dce20: mov        w22, #0x32
0x00000000038dce24: ldr        x23, [sp, #0x138]
0x00000000038dce28: b          #0x38dcec8
0x00000000038dce2c: add        w22, w26, #2
0x00000000038dce30: b          #0x38dce38
0x00000000038dce34: add        w22, w26, #3
0x00000000038dce38: add        x8, x26, #2
0x00000000038dce3c: cmp        x8, #0x17
0x00000000038dce40: ldr        x23, [sp, #0x138]
0x00000000038dce44: mov        w28, #0
0x00000000038dce48: b.hi       #0x38dcec8
0x00000000038dce4c: add        x8, sp, #0x340
0x00000000038dce50: add        x8, x8, x25
0x00000000038dce54: add        x19, x8, #0x58
0x00000000038dce58: add        x8, x26, #3
0x00000000038dce5c: cmp        x25, #0x1f8
0x00000000038dce60: mov        w9, #1
0x00000000038dce64: cinc       w25, w9, ne
0x00000000038dce68: add        w26, w25, w22
0x00000000038dce6c: adrp       x9, #0x4bad000
0x00000000038dce70: ldr        d8, [x9, #0xcd8]
0x00000000038dce74: mov        x27, x8
0x00000000038dce78: ldr        x0, [x23, #0x1e8]
0x00000000038dce7c: mov        x1, x20
0x00000000038dce80: bl         #0x38aa038
0x00000000038dce84: cbz        x0, #0x38dcec4
0x00000000038dce88: add        w20, w20, #1
0x00000000038dce8c: stur       x0, [x19, #-0x10]
0x00000000038dce90: add        w22, w22, #1
0x00000000038dce94: add        w28, w28, #1
0x00000000038dce98: ldr        w8, [sp, #0x21c]
0x00000000038dce9c: stp        w8, w24, [x19, #-8]
0x00000000038dcea0: str        d8, [x19], #0x18
0x00000000038dcea4: add        w8, w27, #1
0x00000000038dcea8: mov        x24, x27
0x00000000038dceac: ldr        w9, [sp, #0x208]
0x00000000038dceb0: str        w9, [x21], #0x28
0x00000000038dceb4: cmp        w25, w28
0x00000000038dceb8: b.ne       #0x38dce74
0x00000000038dcebc: mov        x22, x26
0x00000000038dcec0: mov        x28, x25
0x00000000038dcec4: ldr        x27, [sp, #0x1c0]
0x00000000038dcec8: add        x19, x23, #0x380
0x00000000038dcecc: mov        w20, #0x32
0x00000000038dced0: ldur       x0, [x19, #-0x10]
0x00000000038dced4: ldpsw      x9, x8, [x19, #-4]
0x00000000038dced8: smull      x8, w9, w8
0x00000000038dcedc: add        x8, x8, x8, lsl #1
0x00000000038dcee0: lsl        x1, x8, #4
0x00000000038dcee4: bl         #0x4b987a0
0x00000000038dcee8: sturb      wzr, [x19, #-0x18]
0x00000000038dceec: add        x19, x19, #0x28
0x00000000038dcef0: subs       x20, x20, #1
0x00000000038dcef4: b.ne       #0x38dced0
0x00000000038dcef8: str        w28, [sp, #0x3c]
0x00000000038dcefc: add        x19, x23, #0xb38
0x00000000038dcf00: mov        x0, x19
0x00000000038dcf04: bl         #0x38dc9a8
0x00000000038dcf08: sxtw       x0, w22
0x00000000038dcf0c: mov        w1, #0x18
0x00000000038dcf10: bl         #0x390493c
0x00000000038dcf14: str        x0, [x23, #0xb40]
0x00000000038dcf18: cbnz       x0, #0x38dcf38
0x00000000038dcf1c: adrp       x2, #0x54a3000
0x00000000038dcf20: add        x2, x2, #0x4c8
0x00000000038dcf24: mov        w8, #0x9ea0
0x00000000038dcf28: movk       w8, #2, lsl #16
0x00000000038dcf2c: add        x0, x27, x8
0x00000000038dcf30: mov        w1, #2
0x00000000038dcf34: bl         #0x38e278c
0x00000000038dcf38: str        x19, [sp, #0x40]
0x00000000038dcf3c: str        w22, [x19]
0x00000000038dcf40: cmp        w22, #1
0x00000000038dcf44: b.lt       #0x38ddca4
0x00000000038dcf48: mov        x19, #0
0x00000000038dcf4c: mov        w27, w22
0x00000000038dcf50: mov        x8, x22
0x00000000038dcf54: ubfiz      x8, x8, #1, #0x20
0x00000000038dcf58: add        x8, x8, w22, uxtw
0x00000000038dcf5c: lsl        x23, x8, #3
0x00000000038dcf60: ldr        x26, [sp, #0x138]
0x00000000038dcf64: add        x24, x26, #0x380
0x00000000038dcf68: adrp       x20, #0x54a3000
0x00000000038dcf6c: add        x20, x20, #0x4fb
0x00000000038dcf70: ldr        x25, [sp, #0x1c0]
0x00000000038dcf74: ldpsw      x9, x8, [x24, #-4]
0x00000000038dcf78: smull      x21, w9, w8
0x00000000038dcf7c: mov        x0, x21
0x00000000038dcf80: mov        w1, #0x38
0x00000000038dcf84: bl         #0x390493c
0x00000000038dcf88: ldr        x8, [x26, #0xb40]
0x00000000038dcf8c: add        x9, x8, x19
0x00000000038dcf90: str        x0, [x9, #0x10]
0x00000000038dcf94: cbnz       x0, #0x38dcfb4
0x00000000038dcf98: mov        w8, #0x9ea0
0x00000000038dcf9c: movk       w8, #2, lsl #16
0x00000000038dcfa0: add        x0, x25, x8
0x00000000038dcfa4: mov        w1, #2
0x00000000038dcfa8: mov        x2, x20
0x00000000038dcfac: bl         #0x38e278c
0x00000000038dcfb0: ldr        x8, [x26, #0xb40]
0x00000000038dcfb4: add        x24, x24, #0x28
0x00000000038dcfb8: add        x8, x8, x19
0x00000000038dcfbc: str        w21, [x8, #8]
0x00000000038dcfc0: add        x19, x19, #0x18
0x00000000038dcfc4: cmp        x23, x19
0x00000000038dcfc8: b.ne       #0x38dcf74
0x00000000038dcfcc: cmp        w22, #1
0x00000000038dcfd0: ldr        x20, [sp, #0x190]
0x00000000038dcfd4: b.eq       #0x38ddca4
0x00000000038dcfd8: mov        x11, x27
0x00000000038dcfdc: add        x9, x20, #0x3e4
0x00000000038dcfe0: add        x8, x20, #0x3ac
0x00000000038dcfe4: stp        x8, x9, [sp, #0x50]
0x00000000038dcfe8: ldr        x8, [sp, #0x160]
0x00000000038dcfec: add        x8, x8, #0x2f4
0x00000000038dcff0: str        x8, [sp, #0x150]
0x00000000038dcff4: ldr        x8, [sp, #0x1c0]
0x00000000038dcff8: add        x8, x8, #0xb4, lsl #12
0x00000000038dcffc: add        x8, x8, #0xb60
0x00000000038dd000: str        x8, [sp, #0x48]
0x00000000038dd004: adrp       x8, #0x4fc0000
0x00000000038dd008: add        x8, x8, #0xf80
0x00000000038dd00c: ldrb       w8, [x8, #3]
0x00000000038dd010: mov        w10, #4
0x00000000038dd014: lsl        w21, w10, w8
0x00000000038dd018: adrp       x9, #0x4fc0000
0x00000000038dd01c: add        x9, x9, #0xf8d
0x00000000038dd020: ldrb       w9, [x9, #3]
0x00000000038dd024: lsl        w19, w10, w9
0x00000000038dd028: adrp       x10, #0x4fc0000
0x00000000038dd02c: add        x10, x10, #0xfce
0x00000000038dd030: adrp       x12, #0x4fc0000
0x00000000038dd034: add        x12, x12, #0xfc1
0x00000000038dd038: ldrb       w27, [x10, #3]
0x00000000038dd03c: mul        w10, w19, w21
0x00000000038dd040: add        w9, w9, #2
0x00000000038dd044: str        w9, [sp, #0x21c]
0x00000000038dd048: ldrb       w22, [x12, #3]
0x00000000038dd04c: add        w25, w8, #2
0x00000000038dd050: sxtw       x23, w10
0x00000000038dd054: mov        w8, #0x18
0x00000000038dd058: add        x9, sp, #0x340
0x00000000038dd05c: umaddl     x8, w11, w8, x9
0x00000000038dd060: sub        x12, x8, #0x10
0x00000000038dd064: mov        w28, #0x30
0x00000000038dd068: str        w25, [sp, #0xa4]
0x00000000038dd06c: sub        x10, x11, #1
0x00000000038dd070: mov        w8, #0x18
0x00000000038dd074: add        x9, sp, #0x340
0x00000000038dd078: madd       x8, x11, x8, x9
0x00000000038dd07c: ldur       w8, [x8, #-4]
0x00000000038dd080: cmp        w8, #6
0x00000000038dd084: b.eq       #0x38ddc94
0x00000000038dd088: str        x11, [sp, #0x60]
0x00000000038dd08c: ldr        x8, [sp, #0x138]
0x00000000038dd090: ldrb       w11, [x8, #0x360]
0x00000000038dd094: ldr        x8, [x8, #0xb40]
0x00000000038dd098: str        x10, [sp, #0xb8]
0x00000000038dd09c: add        x9, x10, x10, lsl #1
0x00000000038dd0a0: add        x13, x8, x9, lsl #3
0x00000000038dd0a4: mov        x8, x20
0x00000000038dd0a8: add        x10, sp, #0x340
0x00000000038dd0ac: ldr        x20, [x10, x9, lsl #3]
0x00000000038dd0b0: stp        xzr, xzr, [x29, #-0xa8]
0x00000000038dd0b4: stur       xzr, [x29, #-0x98]
0x00000000038dd0b8: adrp       x9, #0x4fc1000
0x00000000038dd0bc: add        x9, x9, #0x130
0x00000000038dd0c0: ldrb       w24, [x9, x11]
0x00000000038dd0c4: adrp       x9, #0x4fc0000
0x00000000038dd0c8: add        x9, x9, #0xfce
0x00000000038dd0cc: ldrb       w9, [x9, x11]
0x00000000038dd0d0: str        x9, [sp, #0x180]
0x00000000038dd0d4: adrp       x9, #0x4fc0000
0x00000000038dd0d8: add        x9, x9, #0xfc1
0x00000000038dd0dc: str        x11, [sp, #0x1b8]
0x00000000038dd0e0: ldrb       w9, [x9, x11]
0x00000000038dd0e4: str        x9, [sp, #0x210]
0x00000000038dd0e8: ldr        d0, [x8]
0x00000000038dd0ec: str        x13, [sp, #0x80]
0x00000000038dd0f0: str        d0, [x13]
0x00000000038dd0f4: ldp        w1, w2, [x20, #8]
0x00000000038dd0f8: add        x0, sp, #0x228
0x00000000038dd0fc: mov        x3, x1
0x00000000038dd100: mov        x4, x2
0x00000000038dd104: str        x12, [sp, #0x68]
0x00000000038dd108: bl         #0x386c4e4
0x00000000038dd10c: ldr        x12, [sp, #0x68]
0x00000000038dd110: mov        x8, #0
0x00000000038dd114: ldr        x10, [sp, #0x1f0]
0x00000000038dd118: ldrsw      x9, [x12, x8, lsl #2]
0x00000000038dd11c: cmn        w9, #1
0x00000000038dd120: b.eq       #0x38dd13c
0x00000000038dd124: mov        w11, #0x18
0x00000000038dd128: smull      x9, w9, w11
0x00000000038dd12c: add        x11, sp, #0x340
0x00000000038dd130: ldr        x9, [x11, x9]
0x00000000038dd134: sub        x11, x29, #0xa8
0x00000000038dd138: str        x9, [x11, x8, lsl #3]
0x00000000038dd13c: add        x8, x8, #1
0x00000000038dd140: cmp        x8, #3
0x00000000038dd144: b.ne       #0x38dd118
0x00000000038dd148: ldr        x8, [sp, #0x200]
0x00000000038dd14c: mov        w9, #0x28
0x00000000038dd150: ldr        x11, [sp, #0xb8]
0x00000000038dd154: madd       x26, x11, x9, x8
0x00000000038dd158: ldp        x9, x8, [sp, #0x50]
0x00000000038dd15c: ldr        x8, [x8]
0x00000000038dd160: str        x8, [x10, #0x1a0]
0x00000000038dd164: ldr        x9, [x9]
0x00000000038dd168: str        x9, [x8]
0x00000000038dd16c: str        x20, [x10, #0x1f0]
0x00000000038dd170: ldr        w1, [x26, #0x24]
0x00000000038dd174: ldr        x20, [sp, #0x1c0]
0x00000000038dd178: mov        x0, x20
0x00000000038dd17c: bl         #0x38c832c
0x00000000038dd180: asr        w8, w0, #6
0x00000000038dd184: cmp        w0, #0x40
0x00000000038dd188: cinc       w8, w8, lo
0x00000000038dd18c: ldr        x9, [sp, #0x1f0]
0x00000000038dd190: str        w8, [x9, #0x29c]
0x00000000038dd194: ldr        w2, [x26, #0x24]
0x00000000038dd198: mov        w8, #0xc030
0x00000000038dd19c: add        x1, x20, x8
0x00000000038dd1a0: mov        x0, x20
0x00000000038dd1a4: bl         #0x38c85c8
0x00000000038dd1a8: mov        w8, #1
0x00000000038dd1ac: strb       w8, [x26]
0x00000000038dd1b0: str        x26, [sp, #0xd8]
0x00000000038dd1b4: ldr        w8, [x26, #0x24]
0x00000000038dd1b8: ldr        x9, [sp, #0x190]
0x00000000038dd1bc: str        w8, [x9, #0x350]
0x00000000038dd1c0: mov        x0, x20
0x00000000038dd1c4: mov        x20, x9
0x00000000038dd1c8: bl         #0x38c26d4
0x00000000038dd1cc: ldr        x11, [sp, #0x1f0]
0x00000000038dd1d0: ldr        w9, [x20, #0x33c]
0x00000000038dd1d4: cmp        w9, #1
0x00000000038dd1d8: mov        w12, #0x2180
0x00000000038dd1dc: movk       w12, #1, lsl #16
0x00000000038dd1e0: ldr        x10, [sp, #0x1b8]
0x00000000038dd1e4: b.lt       #0x38ddc8c
0x00000000038dd1e8: stp        xzr, xzr, [sp, #0x90]
0x00000000038dd1ec: str        xzr, [sp, #0x140]
0x00000000038dd1f0: ldr        x8, [sp, #0x48]
0x00000000038dd1f4: add        x8, x8, x10, lsl #6
0x00000000038dd1f8: str        x8, [sp, #0x168]
0x00000000038dd1fc: ldr        x14, [sp, #0x210]
0x00000000038dd200: add        x8, x14, x14, lsl #1
0x00000000038dd204: cmp        w24, #3
0x00000000038dd208: cset       w10, ne
0x00000000038dd20c: ubfiz      x10, x10, #1, #0x20
0x00000000038dd210: str        x10, [sp, #0x118]
0x00000000038dd214: lsl        x8, x8, #4
0x00000000038dd218: str        x8, [sp, #0xb0]
0x00000000038dd21c: mov        w8, #0x18
0x00000000038dd220: adrp       x10, #0x5f78000
0x00000000038dd224: add        x10, x10, #0x398
0x00000000038dd228: umaddl     x8, w24, w8, x10
0x00000000038dd22c: str        x8, [sp, #0x110]
0x00000000038dd230: ldr        w8, [x20, #0x344]
0x00000000038dd234: mov        w10, #0x60
0x00000000038dd238: adrp       x13, #0x5f78000
0x00000000038dd23c: add        x13, x13, #0x3f8
0x00000000038dd240: umaddl     x10, w24, w10, x13
0x00000000038dd244: str        x10, [sp, #0x108]
0x00000000038dd248: ldr        x13, [sp, #0x180]
0x00000000038dd24c: add        x10, x13, x13, lsl #1
0x00000000038dd250: umull      x15, w14, w13
0x00000000038dd254: str        x15, [sp, #0xa8]
0x00000000038dd258: lsl        x10, x10, #4
0x00000000038dd25c: str        x10, [sp, #0x78]
0x00000000038dd260: lsl        x10, x14, #6
0x00000000038dd264: sub        x2, x10, x14, lsl #3
0x00000000038dd268: lsl        x10, x13, #6
0x00000000038dd26c: sub        x10, x10, x13, lsl #3
0x00000000038dd270: str        x10, [sp, #0x70]
0x00000000038dd274: ldr        x10, [sp, #0x1b8]
0x00000000038dd278: str        x24, [sp, #0x1a8]
0x00000000038dd27c: str        x2, [sp, #0xd0]
0x00000000038dd280: cmp        w8, #1
0x00000000038dd284: b.lt       #0x38ddc54
0x00000000038dd288: stp        xzr, xzr, [sp, #0xf8]
0x00000000038dd28c: mov        x15, #0
0x00000000038dd290: adrp       x9, #0x4fc0000
0x00000000038dd294: add        x9, x9, #0xf80
0x00000000038dd298: ldrb       w1, [x9, x10]
0x00000000038dd29c: mov        w13, #4
0x00000000038dd2a0: lsl        w9, w13, w1
0x00000000038dd2a4: mov        x14, x10
0x00000000038dd2a8: adrp       x10, #0x4fc0000
0x00000000038dd2ac: add        x10, x10, #0xf8d
0x00000000038dd2b0: ldrb       w10, [x10, x14]
0x00000000038dd2b4: lsl        w10, w13, w10
0x00000000038dd2b8: str        w10, [sp, #0x1b4]
0x00000000038dd2bc: mul        w10, w10, w9
0x00000000038dd2c0: str        w10, [sp, #0x1b0]
0x00000000038dd2c4: ldr        x13, [sp, #0x140]
0x00000000038dd2c8: lsl        x14, x13, #3
0x00000000038dd2cc: mvn        w10, w13
0x00000000038dd2d0: str        w10, [sp, #0xec]
0x00000000038dd2d4: cmp        x13, #0
0x00000000038dd2d8: add        x10, sp, #0x2d4
0x00000000038dd2dc: csel       x10, xzr, x10, eq
0x00000000038dd2e0: str        x10, [sp, #0xc8]
0x00000000038dd2e4: sxtw       x16, w9
0x00000000038dd2e8: lsl        w9, w13, #3
0x00000000038dd2ec: str        w9, [sp, #0x8c]
0x00000000038dd2f0: ldr        x9, [sp, #0xd8]
0x00000000038dd2f4: ldr        x10, [x9, #8]
0x00000000038dd2f8: str        x10, [sp, #0x148]
0x00000000038dd2fc: ldr        w9, [x9, #0x10]
0x00000000038dd300: str        x9, [sp, #0xe0]
0x00000000038dd304: neg        w10, w13, lsl #6
0x00000000038dd308: mov        w9, #-9
0x00000000038dd30c: str        x14, [sp, #0x178]
0x00000000038dd310: sub        w9, w9, w14
0x00000000038dd314: stp        w9, w10, [sp, #0xc0]
0x00000000038dd318: mov        w9, #0x20
0x00000000038dd31c: str        x9, [sp, #0xf0]
0x00000000038dd320: str        x16, [sp, #0x1f8]
0x00000000038dd324: str        x1, [sp, #0x1c8]
0x00000000038dd328: mov        w13, #0
0x00000000038dd32c: str        xzr, [sp, #0x220]
0x00000000038dd330: adrp       x9, #0x6185000
0x00000000038dd334: add        x9, x9, #0x2a8
0x00000000038dd338: ldr        x9, [x9]
0x00000000038dd33c: str        x9, [sp, #0x170]
0x00000000038dd340: ldr        x9, [x11, #0x1f0]
0x00000000038dd344: ldrsw      x9, [x9, #0x10]
0x00000000038dd348: ldr        x10, [sp, #0x178]
0x00000000038dd34c: mul        x9, x10, x9
0x00000000038dd350: lsl        x10, x15, #3
0x00000000038dd354: str        x10, [sp, #0x188]
0x00000000038dd358: add        x26, x9, x15, lsl #3
0x00000000038dd35c: ldr        w9, [sp, #0xc4]
0x00000000038dd360: str        w9, [x11, #0x1d0]
0x00000000038dd364: ldr        w9, [x20, #0x33c]
0x00000000038dd368: ldr        w10, [sp, #0xec]
0x00000000038dd36c: add        w9, w9, w10
0x00000000038dd370: lsl        w9, w9, #6
0x00000000038dd374: str        w9, [x11, #0x1d4]
0x00000000038dd378: neg        w9, w15, lsl #6
0x00000000038dd37c: str        w9, [x11, #0x1c8]
0x00000000038dd380: mvn        w9, w15
0x00000000038dd384: str        w9, [sp, #0x1a4]
0x00000000038dd388: add        w8, w8, w9
0x00000000038dd38c: lsl        w8, w8, #6
0x00000000038dd390: str        w8, [x11, #0x1cc]
0x00000000038dd394: str        x15, [sp, #0x208]
0x00000000038dd398: cmp        x15, #0
0x00000000038dd39c: add        x8, sp, #0x290
0x00000000038dd3a0: csel       x8, xzr, x8, eq
0x00000000038dd3a4: ldr        x9, [sp, #0xc8]
0x00000000038dd3a8: stp        x8, x9, [x11, #0x1a8]
0x00000000038dd3ac: mov        x9, #0x7fffffffffffffff
0x00000000038dd3b0: str        x26, [sp, #0x1e8]
0x00000000038dd3b4: str        w13, [sp, #0x1d8]
0x00000000038dd3b8: str        x9, [sp, #0x1e0]
0x00000000038dd3bc: ldr        x8, [x11, #0x1f0]
0x00000000038dd3c0: ldr        x26, [x8, #0x38]
0x00000000038dd3c4: ldr        w20, [x8, #0x10]
0x00000000038dd3c8: ldr        x8, [x11, #0x1a0]
0x00000000038dd3cc: ldr        x8, [x8]
0x00000000038dd3d0: ldr        x9, [sp, #0x1b8]
0x00000000038dd3d4: strb       w9, [x8]
0x00000000038dd3d8: strb       wzr, [x8, #8]
0x00000000038dd3dc: str        wzr, [sp, #8]
0x00000000038dd3e0: str        xzr, [sp]
0x00000000038dd3e4: and        w3, w13, #0xff
0x00000000038dd3e8: str        w3, [sp, #0x1d0]
0x00000000038dd3ec: ldr        x8, [sp, #0x1c0]
0x00000000038dd3f0: add        x0, x8, x12
0x00000000038dd3f4: ldr        x8, [sp, #0x1e8]
0x00000000038dd3f8: add        x4, x26, x8
0x00000000038dd3fc: add        x6, sp, #2, lsl #12
0x00000000038dd400: add        x6, x6, #0x7f0
0x00000000038dd404: ldr        x25, [sp, #0x1a8]
0x00000000038dd408: mov        x2, x25
0x00000000038dd40c: mov        x5, x20
0x00000000038dd410: ldr        x24, [sp, #0x1f8]
0x00000000038dd414: mov        x7, x24
0x00000000038dd418: bl         #0x386ba98
0x00000000038dd41c: sxtw       x5, w20
0x00000000038dd420: add        x2, sp, #1, lsl #12
0x00000000038dd424: add        x2, x2, #0xff0
0x00000000038dd428: ldr        x8, [sp, #0x1e8]
0x00000000038dd42c: add        x4, x26, x8
0x00000000038dd430: ldr        x26, [sp, #0x1e8]
0x00000000038dd434: add        x6, sp, #2, lsl #12
0x00000000038dd438: add        x6, x6, #0x7f0
0x00000000038dd43c: ldr        w0, [sp, #0x1b4]
0x00000000038dd440: mov        x1, x24
0x00000000038dd444: mov        x3, x24
0x00000000038dd448: mov        x7, x24
0x00000000038dd44c: bl         #0x38ffdd4
0x00000000038dd450: add        x0, sp, #1, lsl #12
0x00000000038dd454: add        x0, x0, #0xff0
0x00000000038dd458: add        x2, sp, #1, lsl #12
0x00000000038dd45c: add        x2, x2, #0x7f0
0x00000000038dd460: mov        x1, x24
0x00000000038dd464: mov        x3, x25
0x00000000038dd468: bl         #0x38dc814
0x00000000038dd46c: add        x0, sp, #1, lsl #12
0x00000000038dd470: add        x0, x0, #0x7f0
0x00000000038dd474: ldr        w1, [sp, #0x1b0]
0x00000000038dd478: bl         #0x38e3808
0x00000000038dd47c: ldr        w13, [sp, #0x1d8]
0x00000000038dd480: ldr        x9, [sp, #0x1e0]
0x00000000038dd484: ldr        x1, [sp, #0x1c8]
0x00000000038dd488: mov        w12, #0x2180
0x00000000038dd48c: movk       w12, #1, lsl #16
0x00000000038dd490: ldr        x11, [sp, #0x1f0]
0x00000000038dd494: sxtw       x8, w0
0x00000000038dd498: cmp        x9, w0, sxtw
0x00000000038dd49c: csel       x9, x9, x8, lt
0x00000000038dd4a0: add        w13, w13, #1
0x00000000038dd4a4: ldr        w8, [sp, #0x1d0]
0x00000000038dd4a8: cmp        w8, #9
0x00000000038dd4ac: b.lo       #0x38dd3b4
0x00000000038dd4b0: str        x9, [sp, #0x1e0]
0x00000000038dd4b4: stp        xzr, xzr, [sp, #0x120]
0x00000000038dd4b8: mov        x13, #0
0x00000000038dd4bc: str        wzr, [sp, #0x134]
0x00000000038dd4c0: ldr        w8, [sp, #0xc0]
0x00000000038dd4c4: str        w8, [x11, #0x388]
0x00000000038dd4c8: ldr        x9, [sp, #0x190]
0x00000000038dd4cc: ldr        w8, [x9, #0x33c]
0x00000000038dd4d0: ldr        w10, [sp, #0xec]
0x00000000038dd4d4: add        w8, w8, w10
0x00000000038dd4d8: lsl        w8, w8, #3
0x00000000038dd4dc: add        w8, w8, #9
0x00000000038dd4e0: str        w8, [x11, #0x38c]
0x00000000038dd4e4: mov        w8, #-9
0x00000000038dd4e8: ldr        x10, [sp, #0x188]
0x00000000038dd4ec: sub        w8, w8, w10
0x00000000038dd4f0: str        w8, [x11, #0x380]
0x00000000038dd4f4: ldr        w8, [x9, #0x344]
0x00000000038dd4f8: ldr        w9, [sp, #0x1a4]
0x00000000038dd4fc: add        w8, w8, w9
0x00000000038dd500: lsl        w8, w8, #3
0x00000000038dd504: add        w8, w8, #9
0x00000000038dd508: str        w8, [x11, #0x384]
0x00000000038dd50c: mov        x8, #0x7fffffffffffffff
0x00000000038dd510: str        x8, [sp, #0x198]
0x00000000038dd514: mov        w8, #-1
0x00000000038dd518: str        w8, [sp, #0x130]
0x00000000038dd51c: ldr        w25, [sp, #0xa4]
0x00000000038dd520: sub        x8, x29, #0xa8
0x00000000038dd524: ldr        x20, [x8, x13, lsl #3]
0x00000000038dd528: cbz        x20, #0x38dd84c
0x00000000038dd52c: ldr        x8, [x11, #0x1f0]
0x00000000038dd530: ldr        x9, [x8, #0x38]
0x00000000038dd534: add        x9, x9, x26
0x00000000038dd538: ldr        x10, [x20, #0x38]
0x00000000038dd53c: add        x10, x10, x26
0x00000000038dd540: ldr        w8, [x8, #0x10]
0x00000000038dd544: ldr        w12, [x11, #0x2a0]
0x00000000038dd548: str        w12, [sp, #0x1d0]
0x00000000038dd54c: ldr        q0, [x11, #0x380]
0x00000000038dd550: str        q0, [sp, #0x320]
0x00000000038dd554: str        xzr, [sp, #0x318]
0x00000000038dd558: ldp        x12, x24, [sp, #0x158]
0x00000000038dd55c: str        x9, [x12]
0x00000000038dd560: str        w8, [x12, #8]
0x00000000038dd564: str        x10, [x11]
0x00000000038dd568: str        w8, [x11, #8]
0x00000000038dd56c: ldr        w8, [x24]
0x00000000038dd570: cmp        w8, #9
0x00000000038dd574: mov        w9, #9
0x00000000038dd578: csel       w8, w8, w9, lt
0x00000000038dd57c: str        w8, [sp, #0x1a4]
0x00000000038dd580: add        x0, x11, #0x380
0x00000000038dd584: add        x1, sp, #0x31c
0x00000000038dd588: str        x13, [sp, #0x1d8]
0x00000000038dd58c: bl         #0x38aa8a4
0x00000000038dd590: ldr        w8, [x24, #8]
0x00000000038dd594: cmp        w8, #0
0x00000000038dd598: sub        x8, x29, #0x8c
0x00000000038dd59c: csel       x7, xzr, x8, eq
0x00000000038dd5a0: ldp        x2, x26, [sp, #0x1b8]
0x00000000038dd5a4: mov        w8, #0xc030
0x00000000038dd5a8: add        x1, x26, x8
0x00000000038dd5ac: add        x3, sp, #0x318
0x00000000038dd5b0: add        x8, sp, #0x28c
0x00000000038dd5b4: stp        x8, xzr, [sp, #8]
0x00000000038dd5b8: add        x8, sp, #0x31c
0x00000000038dd5bc: str        x8, [sp]
0x00000000038dd5c0: mov        x0, x26
0x00000000038dd5c4: ldr        w4, [sp, #0x1a4]
0x00000000038dd5c8: mov        w5, #1
0x00000000038dd5cc: ldr        w6, [sp, #0x1d0]
0x00000000038dd5d0: bl         #0x38b7a24
0x00000000038dd5d4: ldr        q0, [sp, #0x320]
0x00000000038dd5d8: ldr        x8, [sp, #0x1f0]
0x00000000038dd5dc: str        q0, [x8, #0x380]
0x00000000038dd5e0: ldr        x8, [sp, #0x150]
0x00000000038dd5e4: ldr        x8, [x8]
0x00000000038dd5e8: ldr        x9, [sp, #0x190]
0x00000000038dd5ec: ldr        w3, [x9, #0x32c]
0x00000000038dd5f0: ldr        x9, [sp, #0x1f0]
0x00000000038dd5f4: ldr        w4, [x9, #0x29c]
0x00000000038dd5f8: ldp        w9, w7, [x24, #8]
0x00000000038dd5fc: ldr        x24, [sp, #0x1a8]
0x00000000038dd600: cmp        w9, #0
0x00000000038dd604: sub        x9, x29, #0x8c
0x00000000038dd608: csel       x9, xzr, x9, eq
0x00000000038dd60c: str        wzr, [sp, #0x38]
0x00000000038dd610: movi       v0.16b, #0
0x00000000038dd614: stur       q0, [sp, #0x28]
0x00000000038dd618: mov        w10, #0xc030
0x00000000038dd61c: add        x0, x26, x10
0x00000000038dd620: ldr        x26, [sp, #0x1e8]
0x00000000038dd624: add        x1, sp, #0x28c
0x00000000038dd628: add        x2, sp, #0x31c
0x00000000038dd62c: add        x10, sp, #0x338
0x00000000038dd630: str        x10, [sp, #0x20]
0x00000000038dd634: add        x10, sp, #0x33c
0x00000000038dd638: str        x10, [sp, #0x18]
0x00000000038dd63c: stur       q0, [sp, #8]
0x00000000038dd640: str        x9, [sp]
0x00000000038dd644: ldr        x5, [sp, #0x168]
0x00000000038dd648: mov        w6, #0
0x00000000038dd64c: blr        x8
0x00000000038dd650: ldr        x8, [x20, #0x38]
0x00000000038dd654: ldr        w1, [x20, #0x10]
0x00000000038dd658: ldr        x9, [sp, #0x178]
0x00000000038dd65c: add        x0, x8, x26
0x00000000038dd660: add        x2, sp, #2, lsl #12
0x00000000038dd664: add        x2, x2, #0x7f0
0x00000000038dd668: add        x4, sp, #0x28c
0x00000000038dd66c: add        x5, sp, #0x228
0x00000000038dd670: ldr        x8, [sp, #0x188]
0x00000000038dd674: stp        w8, w9, [sp, #0x14]
0x00000000038dd678: str        wzr, [sp, #0x10]
0x00000000038dd67c: ldr        x8, [sp, #0x170]
0x00000000038dd680: str        x8, [sp, #8]
0x00000000038dd684: str        wzr, [sp]
0x00000000038dd688: ldr        x3, [sp, #0x1f8]
0x00000000038dd68c: ldr        x6, [sp, #0x1f8]
0x00000000038dd690: ldr        w20, [sp, #0x1b4]
0x00000000038dd694: mov        x7, x20
0x00000000038dd698: bl         #0x386b134
0x00000000038dd69c: ldp        x8, x1, [sp, #0x1f0]
0x00000000038dd6a0: ldr        x8, [x8, #0x1f0]
0x00000000038dd6a4: ldr        x9, [x8, #0x38]
0x00000000038dd6a8: ldrsw      x5, [x8, #0x10]
0x00000000038dd6ac: add        x2, sp, #1, lsl #12
0x00000000038dd6b0: add        x2, x2, #0xff0
0x00000000038dd6b4: add        x4, x9, x26
0x00000000038dd6b8: add        x6, sp, #2, lsl #12
0x00000000038dd6bc: add        x6, x6, #0x7f0
0x00000000038dd6c0: mov        x0, x20
0x00000000038dd6c4: ldr        x3, [sp, #0x1f8]
0x00000000038dd6c8: ldr        x7, [sp, #0x1f8]
0x00000000038dd6cc: bl         #0x38ffdd4
0x00000000038dd6d0: add        x0, sp, #1, lsl #12
0x00000000038dd6d4: add        x0, x0, #0xff0
0x00000000038dd6d8: add        x2, sp, #1, lsl #12
0x00000000038dd6dc: add        x2, x2, #0x7f0
0x00000000038dd6e0: ldr        x1, [sp, #0x1f8]
0x00000000038dd6e4: mov        x3, x24
0x00000000038dd6e8: bl         #0x38dc814
0x00000000038dd6ec: add        x0, sp, #1, lsl #12
0x00000000038dd6f0: add        x0, x0, #0x7f0
0x00000000038dd6f4: ldr        w1, [sp, #0x1b0]
0x00000000038dd6f8: bl         #0x38e3808
0x00000000038dd6fc: ldr        x13, [sp, #0x1d8]
0x00000000038dd700: ldr        x1, [sp, #0x1c8]
0x00000000038dd704: mov        w12, #0x2180
0x00000000038dd708: movk       w12, #1, lsl #16
0x00000000038dd70c: ldr        x11, [sp, #0x1f0]
0x00000000038dd710: ldr        x8, [sp, #0x198]
0x00000000038dd714: cmp        x8, w0, sxtw
0x00000000038dd718: b.le       #0x38dd84c
0x00000000038dd71c: str        x0, [sp, #0x1d0]
0x00000000038dd720: add        x20, sp, #1, lsl #12
0x00000000038dd724: add        x20, x20, #0xff0
0x00000000038dd728: strh       wzr, [x20, #0x1424]
0x00000000038dd72c: adrp       x8, #0x4fc1000
0x00000000038dd730: add        x8, x8, #0x13d
0x00000000038dd734: ldrb       w8, [x8, x24]
0x00000000038dd738: ldr        w9, [sp, #0x28c]
0x00000000038dd73c: str        w9, [sp, #0x134]
0x00000000038dd740: adrp       x9, #0x4fc0000
0x00000000038dd744: add        x9, x9, #0xfe8
0x00000000038dd748: ldrb       w8, [x9, x8]
0x00000000038dd74c: mov        w9, #1
0x00000000038dd750: lsl        w8, w9, w8
0x00000000038dd754: sxtw       x24, w8
0x00000000038dd758: ldr        x5, [x11, #0x58]
0x00000000038dd75c: add        x0, sp, #1, lsl #12
0x00000000038dd760: add        x0, x0, #0x7f0
0x00000000038dd764: ldr        x8, [sp, #0x1c0]
0x00000000038dd768: mov        w9, #0xc030
0x00000000038dd76c: add        x2, x8, x9
0x00000000038dd770: add        x3, sp, #0xff0
0x00000000038dd774: add        x4, sp, #0x7f0
0x00000000038dd778: sub        x6, x29, #0x8c
0x00000000038dd77c: mov        x1, x24
0x00000000038dd780: ldr        x7, [sp, #0x110]
0x00000000038dd784: bl         #0x387eb0c
0x00000000038dd788: add        x0, sp, #1, lsl #12
0x00000000038dd78c: add        x0, x0, #0x7f0
0x00000000038dd790: add        x1, sp, #0x7f0
0x00000000038dd794: add        x3, sp, #0x220
0x00000000038dd798: mov        x2, x24
0x00000000038dd79c: bl         #0x387c4a0
0x00000000038dd7a0: ldr        x9, [sp, #0x118]
0x00000000038dd7a4: asr        x8, x0, x9
0x00000000038dd7a8: cmp        x8, #1
0x00000000038dd7ac: csinc      x8, x8, xzr, gt
0x00000000038dd7b0: str        x8, [sp, #0x128]
0x00000000038dd7b4: ldr        x8, [sp, #0x220]
0x00000000038dd7b8: asr        x8, x8, x9
0x00000000038dd7bc: cmp        x8, #1
0x00000000038dd7c0: csinc      x8, x8, xzr, gt
0x00000000038dd7c4: str        x8, [sp, #0x220]
0x00000000038dd7c8: ldrh       w8, [x20, #0x1424]
0x00000000038dd7cc: cbz        x8, #0x38dd824
0x00000000038dd7d0: ldr        x9, [sp, #0x108]
0x00000000038dd7d4: ldr        x9, [x9]
0x00000000038dd7d8: mov        w10, #1
0x00000000038dd7dc: add        x13, sp, #0xff0
0x00000000038dd7e0: ldrsh      x11, [x9], #2
0x00000000038dd7e4: ldrh       w11, [x13, x11, lsl #1]
0x00000000038dd7e8: sxth       w12, w11
0x00000000038dd7ec: cmp        w12, #0
0x00000000038dd7f0: cneg       w12, w12, mi
0x00000000038dd7f4: add        w12, w12, #1
0x00000000038dd7f8: and        w12, w12, #0xffff
0x00000000038dd7fc: clz        w12, w12
0x00000000038dd800: cmp        w11, #0
0x00000000038dd804: cinc       w10, w10, ne
0x00000000038dd808: sub        w10, w10, w12
0x00000000038dd80c: add        w10, w10, #0x20
0x00000000038dd810: subs       x8, x8, #1
0x00000000038dd814: b.ne       #0x38dd7e0
0x00000000038dd818: lsl        w8, w10, #9
0x00000000038dd81c: sxtw       x8, w8
0x00000000038dd820: b          #0x38dd828
0x00000000038dd824: mov        w8, #0x200
0x00000000038dd828: str        x8, [sp, #0x120]
0x00000000038dd82c: ldp        x1, x8, [sp, #0x1c8]
0x00000000038dd830: sxtw       x8, w8
0x00000000038dd834: str        x8, [sp, #0x198]
0x00000000038dd838: ldr        x13, [sp, #0x1d8]
0x00000000038dd83c: str        w13, [sp, #0x130]
0x00000000038dd840: ldr        x11, [sp, #0x1f0]
0x00000000038dd844: mov        w12, #0x2180
0x00000000038dd848: movk       w12, #1, lsl #16
0x00000000038dd84c: add        x13, x13, #1
0x00000000038dd850: cmp        x13, #3
0x00000000038dd854: b.ne       #0x38dd520
0x00000000038dd858: ldp        x0, x9, [sp, #0x140]
0x00000000038dd85c: ldr        x15, [sp, #0x208]
0x00000000038dd860: ldr        x8, [sp, #0xe0]
0x00000000038dd864: madd       w8, w8, w0, w15
0x00000000038dd868: smaddl     x8, w8, w28, x9
0x00000000038dd86c: ldr        x9, [sp, #0x1e0]
0x00000000038dd870: cmp        x9, #1
0x00000000038dd874: csinc      x9, x9, xzr, gt
0x00000000038dd878: ldr        x10, [sp, #0x198]
0x00000000038dd87c: cmp        x9, x10
0x00000000038dd880: csel       x10, x9, x10, lt
0x00000000038dd884: lsl        x10, x10, #4
0x00000000038dd888: ldr        x13, [sp, #0xa8]
0x00000000038dd88c: sdiv       x10, x10, x13
0x00000000038dd890: cmp        x10, #1
0x00000000038dd894: csinc      x10, x10, xzr, gt
0x00000000038dd898: lsl        x9, x9, #4
0x00000000038dd89c: udiv       x9, x9, x13
0x00000000038dd8a0: cmp        x9, #1
0x00000000038dd8a4: csinc      x9, x9, xzr, gt
0x00000000038dd8a8: stp        x9, x10, [x8]
0x00000000038dd8ac: mov        w9, #0x18
0x00000000038dd8b0: add        x10, sp, #0x340
0x00000000038dd8b4: ldr        x13, [sp, #0xb8]
0x00000000038dd8b8: madd       x9, x13, x9, x10
0x00000000038dd8bc: ldr        w10, [sp, #0x130]
0x00000000038dd8c0: add        x9, x9, w10, sxtw #2
0x00000000038dd8c4: ldr        w10, [x9, #8]
0x00000000038dd8c8: ldr        w9, [sp, #0x134]
0x00000000038dd8cc: stp        w10, w9, [x8, #0x28]
0x00000000038dd8d0: ldp        x2, x8, [sp, #0xd0]
0x00000000038dd8d4: ldr        x14, [x8, #8]
0x00000000038dd8d8: ldr        w9, [x8, #0x10]
0x00000000038dd8dc: ldr        x3, [sp, #0x180]
0x00000000038dd8e0: cbz        w3, #0x38ddc08
0x00000000038dd8e4: mov        x8, #0
0x00000000038dd8e8: sxtw       x11, w9
0x00000000038dd8ec: madd       w9, w9, w0, w15
0x00000000038dd8f0: smaddl     x9, w9, w28, x14
0x00000000038dd8f4: ldr        x10, [sp, #0x90]
0x00000000038dd8f8: mul        x12, x10, x11
0x00000000038dd8fc: ldp        x10, x13, [sp, #0xf0]
0x00000000038dd900: add        x10, x14, x10
0x00000000038dd904: add        x10, x10, x12
0x00000000038dd908: add        x11, x11, x11, lsl #1
0x00000000038dd90c: lsl        x11, x11, #4
0x00000000038dd910: add        x13, x14, x13
0x00000000038dd914: add        x12, x13, x12
0x00000000038dd918: ldr        w1, [sp, #0x8c]
0x00000000038dd91c: ldr        x13, [sp, #0x210]
0x00000000038dd920: cbz        w13, #0x38dd968
0x00000000038dd924: mov        x13, x12
0x00000000038dd928: mov        x14, x10
0x00000000038dd92c: ldr        x15, [sp, #0x210]
0x00000000038dd930: ldur       x16, [x14, #-0x10]
0x00000000038dd934: ldr        x17, [x14]
0x00000000038dd938: ldp        q0, q1, [x9]
0x00000000038dd93c: ldr        q2, [x9, #0x20]
0x00000000038dd940: stp        q1, q2, [x13, #0x10]
0x00000000038dd944: str        q0, [x13]
0x00000000038dd948: stur       x16, [x14, #-0x10]
0x00000000038dd94c: str        x17, [x14]
0x00000000038dd950: ldr        x17, [x13], #0x30
0x00000000038dd954: add        x16, x17, x16
0x00000000038dd958: stur       x16, [x14, #-8]
0x00000000038dd95c: add        x14, x14, #0x30
0x00000000038dd960: subs       x15, x15, #1
0x00000000038dd964: b.ne       #0x38dd930
0x00000000038dd968: add        x8, x8, #1
0x00000000038dd96c: add        x10, x10, x11
0x00000000038dd970: add        x12, x12, x11
0x00000000038dd974: cmp        x8, x3
0x00000000038dd978: b.ne       #0x38dd91c
0x00000000038dd97c: mov        x8, #0
0x00000000038dd980: ldr        x9, [sp, #0xd8]
0x00000000038dd984: ldr        x4, [x9, #8]
0x00000000038dd988: ldrsw      x10, [x9, #0x10]
0x00000000038dd98c: ldr        x9, [sp, #0x98]
0x00000000038dd990: ldr        x11, [sp, #0x100]
0x00000000038dd994: madd       x14, x9, x10, x11
0x00000000038dd998: lsl        x9, x10, #6
0x00000000038dd99c: sub        x9, x9, x10, lsl #3
0x00000000038dd9a0: mov        x5, x10
0x00000000038dd9a4: ldr        x11, [sp, #0x208]
0x00000000038dd9a8: madd       w10, w10, w0, w11
0x00000000038dd9ac: smaddl     x10, w10, w28, x4
0x00000000038dd9b0: lsl        w11, w11, #3
0x00000000038dd9b4: ldr        x12, [sp, #0x80]
0x00000000038dd9b8: ldr        x15, [x12, #0x10]
0x00000000038dd9bc: ldp        x13, x12, [sp, #0x120]
0x00000000038dd9c0: lsl        x12, x12, #4
0x00000000038dd9c4: lsl        x13, x13, #4
0x00000000038dd9c8: add        x14, x15, x14
0x00000000038dd9cc: ldr        x15, [sp, #0x210]
0x00000000038dd9d0: cbz        w15, #0x38dda14
0x00000000038dd9d4: mov        x15, #0
0x00000000038dd9d8: ldr        q0, [x10]
0x00000000038dd9dc: ldr        w16, [x10, #0x28]
0x00000000038dd9e0: add        x17, x14, x15
0x00000000038dd9e4: strh       w1, [x17]
0x00000000038dd9e8: strh       w11, [x17, #2]
0x00000000038dd9ec: stur       q0, [x17, #8]
0x00000000038dd9f0: stp        x13, x12, [x17, #0x20]
0x00000000038dd9f4: ldrh       w0, [x10, #0x2c]
0x00000000038dd9f8: strh       w0, [x17, #0x18]
0x00000000038dd9fc: ldrh       w0, [x10, #0x2e]
0x00000000038dda00: strh       w0, [x17, #0x1a]
0x00000000038dda04: str        w16, [x17, #0x30]
0x00000000038dda08: add        x15, x15, #0x38
0x00000000038dda0c: cmp        x2, x15
0x00000000038dda10: b.ne       #0x38dd9e0
0x00000000038dda14: add        x8, x8, #1
0x00000000038dda18: add        x14, x14, x9
0x00000000038dda1c: cmp        x8, x3
0x00000000038dda20: b.ne       #0x38dd9cc
0x00000000038dda24: str        x5, [sp, #0xe0]
0x00000000038dda28: str        x4, [sp, #0x148]
0x00000000038dda2c: str        wzr, [sp, #0x1e8]
0x00000000038dda30: ldr        x15, [sp, #0x208]
0x00000000038dda34: ldr        x8, [sp, #0x210]
0x00000000038dda38: cbz        w8, #0x38ddbd4
0x00000000038dda3c: mov        x9, #0
0x00000000038dda40: ldp        x8, x11, [sp, #0x138]
0x00000000038dda44: ldr        w10, [sp, #0x1e8]
0x00000000038dda48: add        w10, w10, w11
0x00000000038dda4c: ldr        w11, [x8, #0x378]
0x00000000038dda50: mul        w11, w11, w10
0x00000000038dda54: lsl        w10, w10, #3
0x00000000038dda58: ldr        x8, [sp, #0x148]
0x00000000038dda5c: smaddl     x11, w11, w28, x8
0x00000000038dda60: mov        w12, #0
0x00000000038dda64: add        x15, x9, x15
0x00000000038dda68: madd       x13, x15, x28, x11
0x00000000038dda6c: ldrsw      x14, [x13, #0x28]
0x00000000038dda70: ldr        x8, [sp, #0x200]
0x00000000038dda74: mov        w16, #0x28
0x00000000038dda78: smaddl     x14, w14, w16, x8
0x00000000038dda7c: ldrsh      w16, [x13, #0x2c]
0x00000000038dda80: ldrsh      w17, [x13, #0x2e]
0x00000000038dda84: add        w2, w10, w16, asr #3
0x00000000038dda88: lsl        w15, w15, #3
0x00000000038dda8c: add        w1, w15, w17, asr #3
0x00000000038dda90: ldr        w8, [sp, #0x21c]
0x00000000038dda94: asr        w15, w2, w8
0x00000000038dda98: asr        w16, w1, w25
0x00000000038dda9c: mul        w16, w16, w21
0x00000000038ddaa0: add        w17, w1, w21
0x00000000038ddaa4: ldr        x3, [x14, #8]
0x00000000038ddaa8: add        w0, w2, w19
0x00000000038ddaac: sub        w1, w21, w1
0x00000000038ddab0: sub        w2, w19, w2
0x00000000038ddab4: add        x3, x3, #0x20
0x00000000038ddab8: add        w4, w15, w12, lsr #1
0x00000000038ddabc: mul        w5, w4, w19
0x00000000038ddac0: tst        w12, #1
0x00000000038ddac4: csel       w4, w21, wzr, ne
0x00000000038ddac8: tbnz       w5, #0x1f, #0x38ddbb4
0x00000000038ddacc: ldr        w6, [x14, #0x1c]
0x00000000038ddad0: cmp        w5, w6, lsl #3
0x00000000038ddad4: b.ge       #0x38ddbb4
0x00000000038ddad8: add        w6, w4, w16
0x00000000038ddadc: tbnz       w6, #0x1f, #0x38ddbb4
0x00000000038ddae0: ldr        w4, [x14, #0x20]
0x00000000038ddae4: cmp        w6, w4, lsl #3
0x00000000038ddae8: b.ge       #0x38ddbb4
0x00000000038ddaec: add        w4, w6, w1
0x00000000038ddaf0: sub        w7, w0, w5
0x00000000038ddaf4: sub        w20, w17, w6
0x00000000038ddaf8: cmp        w12, #2
0x00000000038ddafc: mov        w7, w7
0x00000000038ddb00: csel       w24, w4, w20, eq
0x00000000038ddb04: add        w26, w5, w2
0x00000000038ddb08: cmp        w12, #0
0x00000000038ddb0c: mov        w26, w26
0x00000000038ddb10: csel       w4, w4, w20, eq
0x00000000038ddb14: cmp        w12, #1
0x00000000038ddb18: csel       w7, w7, w26, gt
0x00000000038ddb1c: csel       w20, w24, w4, gt
0x00000000038ddb20: cbz        w27, #0x38ddbb4
0x00000000038ddb24: mov        w4, #0
0x00000000038ddb28: ldr        x24, [x13, #0x18]
0x00000000038ddb2c: ldp        x30, x26, [x13]
0x00000000038ddb30: mul        x8, x26, x24
0x00000000038ddb34: sdiv       x8, x8, x30
0x00000000038ddb38: sub        x8, x24, x8
0x00000000038ddb3c: ldr        w24, [sp, #0x21c]
0x00000000038ddb40: lsr        w5, w5, w24
0x00000000038ddb44: mul        w5, w5, w27
0x00000000038ddb48: lsr        w6, w6, w25
0x00000000038ddb4c: mul        w6, w6, w22
0x00000000038ddb50: mul        w7, w20, w7
0x00000000038ddb54: sxtw       x7, w7
0x00000000038ddb58: mul        x8, x8, x7
0x00000000038ddb5c: sub        x20, x30, x26
0x00000000038ddb60: mul        x20, x20, x7
0x00000000038ddb64: umaddl     x6, w6, w28, x3
0x00000000038ddb68: sdiv       x7, x8, x23
0x00000000038ddb6c: sdiv       x20, x20, x23
0x00000000038ddb70: cbz        w22, #0x38ddba4
0x00000000038ddb74: ldrsw      x8, [x14, #0x10]
0x00000000038ddb78: smull      x8, w8, w5
0x00000000038ddb7c: madd       x24, x8, x28, x6
0x00000000038ddb80: mov        x30, x22
0x00000000038ddb84: ldur       x8, [x24, #-0x10]
0x00000000038ddb88: add        x8, x8, x7
0x00000000038ddb8c: stur       x8, [x24, #-0x10]
0x00000000038ddb90: ldr        x8, [x24]
0x00000000038ddb94: add        x8, x8, x20
0x00000000038ddb98: str        x8, [x24], #0x30
0x00000000038ddb9c: subs       x30, x30, #1
0x00000000038ddba0: b.ne       #0x38ddb84
0x00000000038ddba4: add        w4, w4, #1
0x00000000038ddba8: add        w5, w5, #1
0x00000000038ddbac: cmp        w4, w27
0x00000000038ddbb0: b.ne       #0x38ddb70
0x00000000038ddbb4: add        w12, w12, #1
0x00000000038ddbb8: cmp        w12, #4
0x00000000038ddbbc: b.ne       #0x38ddab8
0x00000000038ddbc0: add        x9, x9, #1
0x00000000038ddbc4: ldr        x8, [sp, #0x210]
0x00000000038ddbc8: cmp        x9, x8
0x00000000038ddbcc: ldr        x15, [sp, #0x208]
0x00000000038ddbd0: b.ne       #0x38dda60
0x00000000038ddbd4: ldr        w9, [sp, #0x1e8]
0x00000000038ddbd8: add        w9, w9, #1
0x00000000038ddbdc: ldr        x8, [sp, #0x180]
0x00000000038ddbe0: str        w9, [sp, #0x1e8]
0x00000000038ddbe4: cmp        w9, w8
0x00000000038ddbe8: b.ne       #0x38dda34
0x00000000038ddbec: ldr        x20, [sp, #0x190]
0x00000000038ddbf0: ldr        x11, [sp, #0x1f0]
0x00000000038ddbf4: mov        w12, #0x2180
0x00000000038ddbf8: movk       w12, #1, lsl #16
0x00000000038ddbfc: ldr        x2, [sp, #0xd0]
0x00000000038ddc00: ldr        x1, [sp, #0x1c8]
0x00000000038ddc04: b          #0x38ddc14
0x00000000038ddc08: str        x9, [sp, #0xe0]
0x00000000038ddc0c: str        x14, [sp, #0x148]
0x00000000038ddc10: ldr        x20, [sp, #0x190]
0x00000000038ddc14: ldr        x8, [sp, #0x210]
0x00000000038ddc18: add        x15, x15, x8
0x00000000038ddc1c: ldr        w8, [x20, #0x344]
0x00000000038ddc20: ldr        x9, [sp, #0xb0]
0x00000000038ddc24: ldr        x10, [sp, #0xf0]
0x00000000038ddc28: add        x10, x10, x9
0x00000000038ddc2c: str        x10, [sp, #0xf0]
0x00000000038ddc30: ldr        x10, [sp, #0xf8]
0x00000000038ddc34: add        x10, x10, x9
0x00000000038ddc38: ldr        x9, [sp, #0x100]
0x00000000038ddc3c: add        x9, x9, x2
0x00000000038ddc40: stp        x10, x9, [sp, #0xf8]
0x00000000038ddc44: cmp        w8, w15
0x00000000038ddc48: b.gt       #0x38dd328
0x00000000038ddc4c: ldr        w9, [x20, #0x33c]
0x00000000038ddc50: ldr        x10, [sp, #0x1b8]
0x00000000038ddc54: ldr        x13, [sp, #0x180]
0x00000000038ddc58: ldr        x14, [sp, #0x140]
0x00000000038ddc5c: add        x14, x14, x13
0x00000000038ddc60: ldr        x13, [sp, #0x90]
0x00000000038ddc64: ldr        x15, [sp, #0x78]
0x00000000038ddc68: add        x13, x13, x15
0x00000000038ddc6c: str        x13, [sp, #0x90]
0x00000000038ddc70: ldr        x13, [sp, #0x98]
0x00000000038ddc74: ldr        x15, [sp, #0x70]
0x00000000038ddc78: add        x13, x13, x15
0x00000000038ddc7c: str        x13, [sp, #0x98]
0x00000000038ddc80: str        x14, [sp, #0x140]
0x00000000038ddc84: cmp        w9, w14
0x00000000038ddc88: b.gt       #0x38dd280
0x00000000038ddc8c: ldp        x11, x12, [sp, #0x60]
0x00000000038ddc90: ldr        x10, [sp, #0xb8]
0x00000000038ddc94: sub        x12, x12, #0x18
0x00000000038ddc98: cmp        x11, #2
0x00000000038ddc9c: mov        x11, x10
0x00000000038ddca0: b.gt       #0x38dd06c
0x00000000038ddca4: ldr        x8, [sp, #0x40]
0x00000000038ddca8: ldr        w8, [x8]
0x00000000038ddcac: ldr        w9, [sp, #0x3c]
0x00000000038ddcb0: subs       w19, w8, w9
0x00000000038ddcb4: ldr        x27, [sp, #0x1c0]
0x00000000038ddcb8: b.gt       #0x38ddcd8
0x00000000038ddcbc: adrp       x2, #0x54a3000
0x00000000038ddcc0: add        x2, x2, #0x54a
0x00000000038ddcc4: mov        w8, #0x9ea0
0x00000000038ddcc8: movk       w8, #2, lsl #16
0x00000000038ddccc: add        x0, x27, x8
0x00000000038ddcd0: mov        w1, #1
0x00000000038ddcd4: bl         #0x38e278c
0x00000000038ddcd8: sxtw       x0, w19
0x00000000038ddcdc: mov        w1, #0x18
0x00000000038ddce0: bl         #0x390493c
0x00000000038ddce4: mov        x20, x0
0x00000000038ddce8: cbnz       x0, #0x38ddd08
0x00000000038ddcec: adrp       x2, #0x54a3000
0x00000000038ddcf0: add        x2, x2, #0x589
0x00000000038ddcf4: mov        w8, #0x9ea0
0x00000000038ddcf8: movk       w8, #2, lsl #16
0x00000000038ddcfc: add        x0, x27, x8
0x00000000038ddd00: mov        w1, #2
0x00000000038ddd04: bl         #0x38e278c
0x00000000038ddd08: cmp        w19, #1
0x00000000038ddd0c: ldr        x28, [sp, #0x138]
0x00000000038ddd10: b.lt       #0x38ddd90
0x00000000038ddd14: mov        x23, #0
0x00000000038ddd18: add        x24, x20, #0x10
0x00000000038ddd1c: mov        x25, x19
0x00000000038ddd20: adrp       x21, #0x54a3000
0x00000000038ddd24: add        x21, x21, #0x5ac
0x00000000038ddd28: ldr        x8, [x28, #0xb40]
0x00000000038ddd2c: add        x26, x8, x23
0x00000000038ddd30: ldrsw      x22, [x26, #8]
0x00000000038ddd34: ldr        d0, [x26]
0x00000000038ddd38: stur       d0, [x24, #-0x10]
0x00000000038ddd3c: stur       w22, [x24, #-8]
0x00000000038ddd40: mov        x0, x22
0x00000000038ddd44: mov        w1, #0x38
0x00000000038ddd48: bl         #0x390493c
0x00000000038ddd4c: str        x0, [x24]
0x00000000038ddd50: cbnz       x0, #0x38ddd70
0x00000000038ddd54: mov        w8, #0x9ea0
0x00000000038ddd58: movk       w8, #2, lsl #16
0x00000000038ddd5c: add        x0, x27, x8
0x00000000038ddd60: mov        w1, #2
0x00000000038ddd64: mov        x2, x21
0x00000000038ddd68: bl         #0x38e278c
0x00000000038ddd6c: ldr        x0, [x24]
0x00000000038ddd70: ldr        x1, [x26, #0x10]
0x00000000038ddd74: lsl        x8, x22, #6
0x00000000038ddd78: sub        x2, x8, x22, lsl #3
0x00000000038ddd7c: bl         #0x4b98ee4
0x00000000038ddd80: add        x24, x24, #0x18
0x00000000038ddd84: add        x23, x23, #0x18
0x00000000038ddd88: subs       x25, x25, #1
0x00000000038ddd8c: b.ne       #0x38ddd28
0x00000000038ddd90: ldr        x21, [sp, #0x40]
0x00000000038ddd94: mov        x0, x21
0x00000000038ddd98: bl         #0x38dc9a8
0x00000000038ddd9c: str        w19, [x28, #0xb38]
0x00000000038ddda0: str        x20, [x28, #0xb40]
0x00000000038ddda4: mov        w9, #0xf8d0
0x00000000038ddda8: movk       w9, #0xc, lsl #16
0x00000000038dddac: ldr        w8, [x27, x9]
0x00000000038dddb0: cbz        w8, #0x38ddde0
0x00000000038dddb4: add        x0, x27, x9
0x00000000038dddb8: mov        x1, x21
0x00000000038dddbc: bl         #0x38a3b68
0x00000000038dddc0: cbz        w0, #0x38ddde0
0x00000000038dddc4: mov        x1, x0
0x00000000038dddc8: adrp       x2, #0x54a3000
0x00000000038dddcc: add        x2, x2, #0x4a6
0x00000000038dddd0: mov        w8, #0x9ea0
0x00000000038dddd4: movk       w8, #2, lsl #16
0x00000000038dddd8: add        x0, x27, x8
0x00000000038ddddc: bl         #0x38e278c
0x00000000038ddde0: ldur       x8, [x29, #-0x78]
0x00000000038ddde4: adrp       x9, #0x5ba4000
0x00000000038ddde8: ldr        x9, [x9, #0x338]
0x00000000038dddec: ldr        x9, [x9]
0x00000000038dddf0: cmp        x9, x8
0x00000000038dddf4: b.ne       #0x38dde20
0x00000000038dddf8: add        sp, sp, #3, lsl #12
0x00000000038dddfc: add        sp, sp, #0x440
0x00000000038dde00: ldp        x29, x30, [sp, #0x60]
0x00000000038dde04: ldp        x20, x19, [sp, #0x50]
0x00000000038dde08: ldp        x22, x21, [sp, #0x40]
0x00000000038dde0c: ldp        x24, x23, [sp, #0x30]
0x00000000038dde10: ldp        x26, x25, [sp, #0x20]
0x00000000038dde14: ldp        x28, x27, [sp, #0x10]
0x00000000038dde18: ldp        d9, d8, [sp], #0x70
0x00000000038dde1c: ret        
0x00000000038dde20: bl         #0x4b98620
