; instruction-faithful ARM64 fallback for RobloxLib::function_39dcb10
0x00000000039dcb10: sub        sp, sp, #0x40
0x00000000039dcb14: stp        x20, x19, [sp, #0x20]
0x00000000039dcb18: stp        x29, x30, [sp, #0x30]
0x00000000039dcb1c: add        x29, sp, #0x30
0x00000000039dcb20: mov        x20, x1
0x00000000039dcb24: mov        x19, x0
0x00000000039dcb28: ldrsb      w8, [x1, #0x17]
0x00000000039dcb2c: tbnz       w8, #0x1f, #0x39dcb5c
0x00000000039dcb30: and        w8, w8, #0xff
0x00000000039dcb34: cmp        w8, #0xa
0x00000000039dcb38: b.le       #0x39dcc90
0x00000000039dcb3c: cmp        w8, #0xb
0x00000000039dcb40: b.eq       #0x39dccd0
0x00000000039dcb44: cmp        w8, #0xc
0x00000000039dcb48: b.eq       #0x39dcd40
0x00000000039dcb4c: mov        x9, x20
0x00000000039dcb50: cmp        w8, #0x10
0x00000000039dcb54: b.eq       #0x39dcdb8
0x00000000039dcb58: b          #0x39dcde8
0x00000000039dcb5c: ldr        x8, [x20, #8]
0x00000000039dcb60: cmp        x8, #3
0x00000000039dcb64: b.ne       #0x39dcb88
0x00000000039dcb68: ldr        x8, [x20]
0x00000000039dcb6c: ldrh       w9, [x8]
0x00000000039dcb70: ldrb       w8, [x8, #2]
0x00000000039dcb74: mov        w10, #0x5246
0x00000000039dcb78: cmp        w9, w10
0x00000000039dcb7c: mov        w9, #0x4d
0x00000000039dcb80: ccmp       w8, w9, #0, eq
0x00000000039dcb84: b.eq       #0x39dcd9c
0x00000000039dcb88: ldr        x8, [x20, #8]
0x00000000039dcb8c: cmp        x8, #0xa
0x00000000039dcb90: b.ne       #0x39dcbc0
0x00000000039dcb94: ldr        x8, [x20]
0x00000000039dcb98: ldr        x9, [x8]
0x00000000039dcb9c: ldrh       w8, [x8, #8]
0x00000000039dcba0: mov        x10, #0x5246
0x00000000039dcba4: movk       x10, #0x204d, lsl #16
0x00000000039dcba8: movk       x10, #0x6154, lsl #32
0x00000000039dcbac: movk       x10, #0x6772, lsl #48
0x00000000039dcbb0: cmp        x9, x10
0x00000000039dcbb4: mov        w9, #0x7465
0x00000000039dcbb8: ccmp       w8, w9, #0, eq
0x00000000039dcbbc: b.eq       #0x39dccc8
0x00000000039dcbc0: ldr        x8, [x20, #8]
0x00000000039dcbc4: cmp        x8, #0xb
0x00000000039dcbc8: b.ne       #0x39dcc04
0x00000000039dcbcc: ldr        x8, [x20]
0x00000000039dcbd0: ldr        x9, [x8]
0x00000000039dcbd4: ldur       x8, [x8, #3]
0x00000000039dcbd8: mov        x10, #0x5246
0x00000000039dcbdc: movk       x10, #0x204d, lsl #16
0x00000000039dcbe0: movk       x10, #0x6956, lsl #32
0x00000000039dcbe4: movk       x10, #0x6973, lsl #48
0x00000000039dcbe8: cmp        x9, x10
0x00000000039dcbec: mov        x9, #0x5620
0x00000000039dcbf0: movk       x9, #0x7369, lsl #16
0x00000000039dcbf4: movk       x9, #0x6269, lsl #32
0x00000000039dcbf8: movk       x9, #0x656c, lsl #48
0x00000000039dcbfc: ccmp       x8, x9, #0, eq
0x00000000039dcc00: b.eq       #0x39dcdac
0x00000000039dcc04: ldr        x8, [x20, #8]
0x00000000039dcc08: cmp        x8, #0xc
0x00000000039dcc0c: b.ne       #0x39dcc40
0x00000000039dcc10: ldr        x8, [x20]
0x00000000039dcc14: ldr        x9, [x8]
0x00000000039dcc18: ldr        w8, [x8, #8]
0x00000000039dcc1c: mov        x10, #0x5246
0x00000000039dcc20: movk       x10, #0x204d, lsl #16
0x00000000039dcc24: movk       x10, #0x6944, lsl #32
0x00000000039dcc28: movk       x10, #0x7473, lsl #48
0x00000000039dcc2c: cmp        x9, x10
0x00000000039dcc30: mov        w9, #0x6e61
0x00000000039dcc34: movk       w9, #0x6563, lsl #16
0x00000000039dcc38: ccmp       w8, w9, #0, eq
0x00000000039dcc3c: b.eq       #0x39dcd6c
0x00000000039dcc40: ldr        x8, [x20, #8]
0x00000000039dcc44: cmp        x8, #0x10
0x00000000039dcc48: b.eq       #0x39dcdb4
0x00000000039dcc4c: cmp        x8, #0xb
0x00000000039dcc50: b.ne       #0x39dcde8
0x00000000039dcc54: ldr        x8, [x20]
0x00000000039dcc58: ldr        x9, [x8]
0x00000000039dcc5c: ldur       x8, [x8, #3]
0x00000000039dcc60: mov        x10, #0x5246
0x00000000039dcc64: movk       x10, #0x204d, lsl #16
0x00000000039dcc68: movk       x10, #0x7551, lsl #32
0x00000000039dcc6c: movk       x10, #0x6c61, lsl #48
0x00000000039dcc70: cmp        x9, x10
0x00000000039dcc74: mov        x9, #0x5120
0x00000000039dcc78: movk       x9, #0x6175, lsl #16
0x00000000039dcc7c: movk       x9, #0x696c, lsl #32
0x00000000039dcc80: movk       x9, #0x7974, lsl #48
0x00000000039dcc84: ccmp       x8, x9, #0, eq
0x00000000039dcc88: b.ne       #0x39dcde8
0x00000000039dcc8c: b          #0x39dcd38
0x00000000039dcc90: cmp        w8, #3
0x00000000039dcc94: b.eq       #0x39dcd80
0x00000000039dcc98: cmp        w8, #0xa
0x00000000039dcc9c: b.ne       #0x39dcde8
0x00000000039dcca0: ldr        x8, [x20]
0x00000000039dcca4: ldrh       w9, [x20, #8]
0x00000000039dcca8: mov        x10, #0x5246
0x00000000039dccac: movk       x10, #0x204d, lsl #16
0x00000000039dccb0: movk       x10, #0x6154, lsl #32
0x00000000039dccb4: movk       x10, #0x6772, lsl #48
0x00000000039dccb8: cmp        x8, x10
0x00000000039dccbc: mov        w8, #0x7465
0x00000000039dccc0: ccmp       w9, w8, #0, eq
0x00000000039dccc4: b.ne       #0x39dcde8
0x00000000039dccc8: ldr        w8, [x19, #0x340]
0x00000000039dcccc: b          #0x39dce00
0x00000000039dccd0: ldr        x8, [x20]
0x00000000039dccd4: ldur       x9, [x20, #3]
0x00000000039dccd8: mov        x10, #0x5246
0x00000000039dccdc: movk       x10, #0x204d, lsl #16
0x00000000039dcce0: movk       x10, #0x6956, lsl #32
0x00000000039dcce4: movk       x10, #0x6973, lsl #48
0x00000000039dcce8: cmp        x8, x10
0x00000000039dccec: mov        x8, #0x5620
0x00000000039dccf0: movk       x8, #0x7369, lsl #16
0x00000000039dccf4: movk       x8, #0x6269, lsl #32
0x00000000039dccf8: movk       x8, #0x656c, lsl #48
0x00000000039dccfc: ccmp       x9, x8, #0, eq
0x00000000039dcd00: b.eq       #0x39dcdac
0x00000000039dcd04: ldr        x8, [x20]
0x00000000039dcd08: ldur       x9, [x20, #3]
0x00000000039dcd0c: mov        x10, #0x5246
0x00000000039dcd10: movk       x10, #0x204d, lsl #16
0x00000000039dcd14: movk       x10, #0x7551, lsl #32
0x00000000039dcd18: movk       x10, #0x6c61, lsl #48
0x00000000039dcd1c: cmp        x8, x10
0x00000000039dcd20: mov        x8, #0x5120
0x00000000039dcd24: movk       x8, #0x6175, lsl #16
0x00000000039dcd28: movk       x8, #0x696c, lsl #32
0x00000000039dcd2c: movk       x8, #0x7974, lsl #48
0x00000000039dcd30: ccmp       x9, x8, #0, eq
0x00000000039dcd34: b.ne       #0x39dcde8
0x00000000039dcd38: ldr        w8, [x19, #0x54]
0x00000000039dcd3c: b          #0x39dce00
0x00000000039dcd40: ldr        x8, [x20]
0x00000000039dcd44: ldr        w9, [x20, #8]
0x00000000039dcd48: mov        x10, #0x5246
0x00000000039dcd4c: movk       x10, #0x204d, lsl #16
0x00000000039dcd50: movk       x10, #0x6944, lsl #32
0x00000000039dcd54: movk       x10, #0x7473, lsl #48
0x00000000039dcd58: cmp        x8, x10
0x00000000039dcd5c: mov        w8, #0x6e61
0x00000000039dcd60: movk       w8, #0x6563, lsl #16
0x00000000039dcd64: ccmp       w9, w8, #0, eq
0x00000000039dcd68: b.ne       #0x39dcde8
0x00000000039dcd6c: mov        x0, x19
0x00000000039dcd70: bl         #0x39dc54c
0x00000000039dcd74: fsqrt      s0, s0
0x00000000039dcd78: fcvt       d0, s0
0x00000000039dcd7c: b          #0x39dcea0
0x00000000039dcd80: ldrh       w8, [x20]
0x00000000039dcd84: ldrb       w9, [x20, #2]
0x00000000039dcd88: mov        w10, #0x5246
0x00000000039dcd8c: cmp        w8, w10
0x00000000039dcd90: mov        w8, #0x4d
0x00000000039dcd94: ccmp       w9, w8, #0, eq
0x00000000039dcd98: b.ne       #0x39dcde8
0x00000000039dcd9c: ldr        w8, [x19, #0x340]
0x00000000039dcda0: sub        w8, w8, #0xf4, lsl #12
0x00000000039dcda4: cmp        w8, #0x240
0x00000000039dcda8: b          #0x39dce94
0x00000000039dcdac: ldr        w8, [x19, #0x344]
0x00000000039dcdb0: b          #0x39dce00
0x00000000039dcdb4: ldr        x9, [x20]
0x00000000039dcdb8: ldp        x8, x9, [x9]
0x00000000039dcdbc: mov        x10, #0x5246
0x00000000039dcdc0: movk       x10, #0x204d, lsl #16
0x00000000039dcdc4: movk       x10, #0x7541, lsl #32
0x00000000039dcdc8: movk       x10, #0x6f74, lsl #48
0x00000000039dcdcc: cmp        x8, x10
0x00000000039dcdd0: mov        x8, #0x5120
0x00000000039dcdd4: movk       x8, #0x6175, lsl #16
0x00000000039dcdd8: movk       x8, #0x696c, lsl #32
0x00000000039dcddc: movk       x8, #0x7974, lsl #48
0x00000000039dcde0: ccmp       x9, x8, #0, eq
0x00000000039dcde4: b.eq       #0x39dce88
0x00000000039dcde8: adrp       x1, #0x54b6000
0x00000000039dcdec: add        x1, x1, #0x623
0x00000000039dcdf0: mov        x0, x20
0x00000000039dcdf4: bl         #0x3395c8
0x00000000039dcdf8: cbz        w0, #0x39dce08
0x00000000039dcdfc: ldr        w8, [x19, #0xd4]
0x00000000039dce00: scvtf      d0, w8
0x00000000039dce04: b          #0x39dcea0
0x00000000039dce08: adrp       x1, #0x54b6000
0x00000000039dce0c: add        x1, x1, #0x636
0x00000000039dce10: mov        x0, x20
0x00000000039dce14: bl         #0x3395c8
0x00000000039dce18: cbz        w0, #0x39dce50
0x00000000039dce1c: ldr        x0, [x19, #0x40]
0x00000000039dce20: bl         #0x3033bb8
0x00000000039dce24: fmov       d0, #-1.00000000
0x00000000039dce28: cbnz       w0, #0x39dcea0
0x00000000039dce2c: ldr        w8, [x19, #0x54]
0x00000000039dce30: add        w8, w8, #1
0x00000000039dce34: fmov       d0, xzr
0x00000000039dce38: cmp        w8, #0x15
0x00000000039dce3c: b.hi       #0x39dcea0
0x00000000039dce40: mov        w9, #0x38
0x00000000039dce44: umaddl     x8, w8, w9, x19
0x00000000039dce48: ldr        d0, [x8, #0x438]
0x00000000039dce4c: b          #0x39dcea0
0x00000000039dce50: adrp       x1, #0x54b6000
0x00000000039dce54: add        x1, x1, #0x644
0x00000000039dce58: mov        x0, x20
0x00000000039dce5c: bl         #0x3395c8
0x00000000039dce60: cbz        w0, #0x39dce6c
0x00000000039dce64: ldr        w8, [x19, #0xc4]
0x00000000039dce68: b          #0x39dce00
0x00000000039dce6c: adrp       x1, #0x54b6000
0x00000000039dce70: add        x1, x1, #0x658
0x00000000039dce74: mov        x0, x20
0x00000000039dce78: bl         #0x3395c8
0x00000000039dce7c: cbz        w0, #0x39dceb0
0x00000000039dce80: ldr        w8, [x19, #0xc8]
0x00000000039dce84: b          #0x39dce00
0x00000000039dce88: ldr        x0, [x19, #0x40]
0x00000000039dce8c: bl         #0x3033bb8
0x00000000039dce90: cmp        w0, #0
0x00000000039dce94: fmov       d0, xzr
0x00000000039dce98: fmov       d1, #1.00000000
0x00000000039dce9c: fcsel      d0, d1, d0, eq
0x00000000039dcea0: ldp        x29, x30, [sp, #0x30]
0x00000000039dcea4: ldp        x20, x19, [sp, #0x20]
0x00000000039dcea8: add        sp, sp, #0x40
0x00000000039dceac: ret        
0x00000000039dceb0: adrp       x1, #0x540b000
0x00000000039dceb4: add        x1, x1, #0xa90
0x00000000039dceb8: mov        x0, x20
0x00000000039dcebc: bl         #0x3395c8
0x00000000039dcec0: cbz        w0, #0x39dced8
0x00000000039dcec4: add        x8, sp, #8
0x00000000039dcec8: add        x0, x19, #0x218
0x00000000039dcecc: bl         #0x3a0f268
0x00000000039dced0: ldr        d0, [sp, #0x18]
0x00000000039dced4: b          #0x39dcea0
0x00000000039dced8: adrp       x1, #0x54b6000
0x00000000039dcedc: add        x1, x1, #0x66e
0x00000000039dcee0: mov        x0, x20
0x00000000039dcee4: bl         #0x3395c8
0x00000000039dcee8: cbz        w0, #0x39dcef4
0x00000000039dceec: ldr        w8, [x19, #0x2d8]
0x00000000039dcef0: b          #0x39dce00
0x00000000039dcef4: adrp       x1, #0x54b6000
0x00000000039dcef8: add        x1, x1, #0x682
0x00000000039dcefc: mov        x0, x20
0x00000000039dcf00: bl         #0x3395c8
0x00000000039dcf04: fmov       d0, #-1.00000000
0x00000000039dcf08: cbz        w0, #0x39dcea0
0x00000000039dcf0c: add        x8, sp, #8
0x00000000039dcf10: add        x0, x19, #0x2a0
0x00000000039dcf14: bl         #0x3a0f268
0x00000000039dcf18: ldr        d0, [sp, #0x10]
0x00000000039dcf1c: b          #0x39dcea0
