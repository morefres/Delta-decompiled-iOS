; instruction-faithful ARM64 fallback for RobloxLib::function_37dcbb0
0x00000000037dcbb0: sub        sp, sp, #0x180
0x00000000037dcbb4: stp        x28, x27, [sp, #0x120]
0x00000000037dcbb8: stp        x26, x25, [sp, #0x130]
0x00000000037dcbbc: stp        x24, x23, [sp, #0x140]
0x00000000037dcbc0: stp        x22, x21, [sp, #0x150]
0x00000000037dcbc4: stp        x20, x19, [sp, #0x160]
0x00000000037dcbc8: stp        x29, x30, [sp, #0x170]
0x00000000037dcbcc: add        x29, sp, #0x170
0x00000000037dcbd0: adrp       x8, #0x5ba4000
0x00000000037dcbd4: ldr        x8, [x8, #0x338]
0x00000000037dcbd8: ldr        x8, [x8]
0x00000000037dcbdc: stur       x8, [x29, #-0x60]
0x00000000037dcbe0: ldrb       w8, [x0, #0x170]
0x00000000037dcbe4: tbnz       w8, #0, #0x37dced4
0x00000000037dcbe8: mov        x19, x0
0x00000000037dcbec: ldrb       w8, [x0, #0xb8]
0x00000000037dcbf0: tbz        w8, #0, #0x37dcbfc
0x00000000037dcbf4: mov        w8, #0
0x00000000037dcbf8: b          #0x37dcc0c
0x00000000037dcbfc: add        x0, x19, #0x950
0x00000000037dcc00: bl         #0x37cc2b8
0x00000000037dcc04: cmn        w0, #1
0x00000000037dcc08: cset       w8, eq
0x00000000037dcc0c: ldr        w9, [x19, #0xa0]
0x00000000037dcc10: cmp        w9, #1
0x00000000037dcc14: b.lt       #0x37dcc28
0x00000000037dcc18: tbnz       w8, #0, #0x37dcc28
0x00000000037dcc1c: ldr        x0, [x19, #0x1018]
0x00000000037dcc20: mov        w1, #1
0x00000000037dcc24: bl         #0x37e3e94
0x00000000037dcc28: add        x0, x19, #0x60
0x00000000037dcc2c: bl         #0x37daac0
0x00000000037dcc30: ldrb       w8, [x19, #0x10c]
0x00000000037dcc34: cmp        w8, #1
0x00000000037dcc38: b.ne       #0x37dcc78
0x00000000037dcc3c: mov        w0, #0x88
0x00000000037dcc40: bl         #0x47e9370
0x00000000037dcc44: mov        x20, x0
0x00000000037dcc48: ldr        w2, [x19, #0x108]
0x00000000037dcc4c: add        x1, x19, #0x38
0x00000000037dcc50: add        x3, x19, #8
0x00000000037dcc54: bl         #0x37c66b0
0x00000000037dcc58: ldr        x0, [x19, #0x948]
0x00000000037dcc5c: str        x20, [x19, #0x948]
0x00000000037dcc60: cbz        x0, #0x37dcc7c
0x00000000037dcc64: ldr        x8, [x0]
0x00000000037dcc68: ldr        x8, [x8, #8]
0x00000000037dcc6c: blr        x8
0x00000000037dcc70: ldr        x20, [x19, #0x948]
0x00000000037dcc74: b          #0x37dcc7c
0x00000000037dcc78: add        x20, x19, #8
0x00000000037dcc7c: str        x20, [sp, #8]
0x00000000037dcc80: ldp        x21, x26, [x19, #0x78]
0x00000000037dcc84: cmp        x21, x26
0x00000000037dcc88: b.eq       #0x37dce34
0x00000000037dcc8c: adrp       x8, #0x4bb8000
0x00000000037dcc90: ldr        q0, [x8, #0x9b0]
0x00000000037dcc94: str        q0, [sp, #0x10]
0x00000000037dcc98: adrp       x28, #0x5f72000
0x00000000037dcc9c: add        x28, x28, #0x668
0x00000000037dcca0: add        x20, x28, #0x10
0x00000000037dcca4: adrp       x23, #0x5358000
0x00000000037dcca8: add        x23, x23, #0x459
0x00000000037dccac: adrp       x24, #0x549b000
0x00000000037dccb0: add        x24, x24, #0x2c0
0x00000000037dccb4: add        x27, sp, #0x58
0x00000000037dccb8: strb       wzr, [sp, #0x40]
0x00000000037dccbc: strb       wzr, [sp, #0x44]
0x00000000037dccc0: ldr        q0, [sp, #0x10]
0x00000000037dccc4: stur       q0, [sp, #0x48]
0x00000000037dccc8: mov        x0, x21
0x00000000037dcccc: bl         #0x34ec004
0x00000000037dccd0: str        w0, [sp, #0x54]
0x00000000037dccd4: ldr        x25, [x19, #0x40]
0x00000000037dccd8: add        x0, sp, #0xb8
0x00000000037dccdc: adrp       x1, #0x5220000
0x00000000037dcce0: add        x1, x1, #0x97d
0x00000000037dcce4: mov        w2, #1
0x00000000037dcce8: bl         #0x376a374
0x00000000037dccec: str        x20, [sp, #0xb8]
0x00000000037dccf0: strb       wzr, [sp, #0xf4]
0x00000000037dccf4: strb       wzr, [sp, #0xf8]
0x00000000037dccf8: add        x0, sp, #0x70
0x00000000037dccfc: mov        x1, x23
0x00000000037dcd00: mov        w2, #1
0x00000000037dcd04: bl         #0x376a374
0x00000000037dcd08: add        x8, x28, #0x10
0x00000000037dcd0c: str        x8, [sp, #0x70]
0x00000000037dcd10: strb       wzr, [sp, #0xac]
0x00000000037dcd14: strb       wzr, [sp, #0xb0]
0x00000000037dcd18: add        x8, sp, #0xb8
0x00000000037dcd1c: stur       x8, [x29, #-0x70]
0x00000000037dcd20: add        x8, sp, #0x70
0x00000000037dcd24: stur       x8, [x29, #-0x68]
0x00000000037dcd28: ldr        x8, [x25]
0x00000000037dcd2c: ldr        x9, [x8, #0x10]
0x00000000037dcd30: add        x8, sp, #0x58
0x00000000037dcd34: mov        x0, x25
0x00000000037dcd38: mov        x1, x24
0x00000000037dcd3c: mov        w2, #0x25
0x00000000037dcd40: blr        x9
0x00000000037dcd44: ldrb       w8, [sp, #0x6f]
0x00000000037dcd48: sxtb       w9, w8
0x00000000037dcd4c: ldp        x10, x11, [sp, #0x58]
0x00000000037dcd50: cmp        w9, #0
0x00000000037dcd54: csel       x2, x10, x27, lt
0x00000000037dcd58: csel       x3, x11, x8, lt
0x00000000037dcd5c: sub        x0, x29, #0x70
0x00000000037dcd60: mov        w1, #2
0x00000000037dcd64: bl         #0x376ac2c
0x00000000037dcd68: ldrsb      w8, [sp, #0x6f]
0x00000000037dcd6c: tbz        w8, #0x1f, #0x37dcd78
0x00000000037dcd70: ldr        x0, [sp, #0x58]
0x00000000037dcd74: bl         #0x47e93a8
0x00000000037dcd78: ldrb       w8, [sp, #0xf8]
0x00000000037dcd7c: cmp        w8, #1
0x00000000037dcd80: b.ne       #0x37dcda0
0x00000000037dcd84: ldrb       w8, [sp, #0xb0]
0x00000000037dcd88: cmp        w8, #1
0x00000000037dcd8c: b.ne       #0x37dcda0
0x00000000037dcd90: ldr        w22, [sp, #0xf4]
0x00000000037dcd94: ldr        w8, [sp, #0xac]
0x00000000037dcd98: lsl        x25, x8, #0x20
0x00000000037dcd9c: b          #0x37dcda8
0x00000000037dcda0: mov        x25, #0xb400000000
0x00000000037dcda4: mov        w22, #0x140
0x00000000037dcda8: add        x0, sp, #0x70
0x00000000037dcdac: bl         #0x376aa00
0x00000000037dcdb0: add        x0, sp, #0xb8
0x00000000037dcdb4: bl         #0x376aa00
0x00000000037dcdb8: orr        x8, x25, x22
0x00000000037dcdbc: str        x8, [sp, #0x48]
0x00000000037dcdc0: ldr        w1, [x19, #0x158]
0x00000000037dcdc4: add        x0, sp, #0x40
0x00000000037dcdc8: bl         #0x34ec538
0x00000000037dcdcc: ldr        x9, [x19, #0xe8]
0x00000000037dcdd0: ldr        w8, [x21, #0x60]
0x00000000037dcdd4: cbz        x9, #0x37dcdf8
0x00000000037dcdd8: ldr        w10, [x9, #0x1c]
0x00000000037dcddc: cmp        w8, w10
0x00000000037dcde0: b.lt       #0x37dcdf0
0x00000000037dcde4: cmp        w10, w8
0x00000000037dcde8: b.ge       #0x37dce00
0x00000000037dcdec: add        x9, x9, #8
0x00000000037dcdf0: ldr        x9, [x9]
0x00000000037dcdf4: cbnz       x9, #0x37dcdd8
0x00000000037dcdf8: mov        w4, #0
0x00000000037dcdfc: b          #0x37dce04
0x00000000037dce00: mov        w4, #1
0x00000000037dce04: ldr        w2, [sp, #0x54]
0x00000000037dce08: add        x0, x19, #0x950
0x00000000037dce0c: and        w1, w8, #0xff
0x00000000037dce10: add        x3, x21, #0x18
0x00000000037dce14: bl         #0x37c9378
0x00000000037dce18: ldrb       w1, [x21, #0x60]
0x00000000037dce1c: add        x0, x19, #0x820
0x00000000037dce20: add        x2, sp, #0x40
0x00000000037dce24: bl         #0x3629fd4
0x00000000037dce28: add        x21, x21, #0x68
0x00000000037dce2c: cmp        x21, x26
0x00000000037dce30: b.ne       #0x37dccb8
0x00000000037dce34: mov        w0, #0x20
0x00000000037dce38: bl         #0x47e9370
0x00000000037dce3c: mov        x21, x0
0x00000000037dce40: add        x1, x19, #0x820
0x00000000037dce44: add        x2, x19, #0x1c0
0x00000000037dce48: ldr        x3, [sp, #8]
0x00000000037dce4c: bl         #0x37e4f50
0x00000000037dce50: ldr        x0, [x19, #0xf08]
0x00000000037dce54: str        x21, [x19, #0xf08]
0x00000000037dce58: cbz        x0, #0x37dce68
0x00000000037dce5c: ldr        x8, [x0]
0x00000000037dce60: ldr        x8, [x8, #0x28]
0x00000000037dce64: blr        x8
0x00000000037dce68: ldr        x0, [x19, #0x168]
0x00000000037dce6c: add        x1, x19, #0x20
0x00000000037dce70: bl         #0x37b04d8
0x00000000037dce74: add        x0, x19, #0x1c0
0x00000000037dce78: bl         #0x5c818
0x00000000037dce7c: adrp       x8, #0x37df000
0x00000000037dce80: add        x9, x8, #0x9c8
0x00000000037dce84: ldr        x0, [x19, #0x1150]
0x00000000037dce88: adrp       x8, #0x2e01000
0x00000000037dce8c: add        x8, x8, #0xe2c
0x00000000037dce90: str        x19, [sp, #0x20]
0x00000000037dce94: stp        x8, x9, [sp, #0x30]
0x00000000037dce98: add        x1, sp, #0x20
0x00000000037dce9c: add        x2, sp, #0xb8
0x00000000037dcea0: bl         #0x2dd80b0
0x00000000037dcea4: ldr        x8, [sp, #0x30]
0x00000000037dcea8: mov        w20, #1
0x00000000037dceac: add        x1, sp, #0x20
0x00000000037dceb0: add        x2, sp, #0x20
0x00000000037dceb4: mov        w0, #1
0x00000000037dceb8: blr        x8
0x00000000037dcebc: ldr        x0, [x19, #0x1018]
0x00000000037dcec0: mov        w1, #1
0x00000000037dcec4: bl         #0x37e4200
0x00000000037dcec8: strb       w20, [x19, #0x170]
0x00000000037dcecc: add        x0, x19, #0x950
0x00000000037dced0: bl         #0x37ccab8
0x00000000037dced4: ldur       x8, [x29, #-0x60]
0x00000000037dced8: adrp       x9, #0x5ba4000
0x00000000037dcedc: ldr        x9, [x9, #0x338]
0x00000000037dcee0: ldr        x9, [x9]
0x00000000037dcee4: cmp        x9, x8
0x00000000037dcee8: b.ne       #0x37dcf0c
0x00000000037dceec: ldp        x29, x30, [sp, #0x170]
0x00000000037dcef0: ldp        x20, x19, [sp, #0x160]
0x00000000037dcef4: ldp        x22, x21, [sp, #0x150]
0x00000000037dcef8: ldp        x24, x23, [sp, #0x140]
0x00000000037dcefc: ldp        x26, x25, [sp, #0x130]
0x00000000037dcf00: ldp        x28, x27, [sp, #0x120]
0x00000000037dcf04: add        sp, sp, #0x180
0x00000000037dcf08: ret        
0x00000000037dcf0c: bl         #0x4b98620
0x00000000037dcf10: mov        x19, x0
0x00000000037dcf14: mov        x0, x20
0x00000000037dcf18: b          #0x37dcf40
0x00000000037dcf1c: mov        x19, x0
0x00000000037dcf20: ldr        x8, [sp, #0x30]
0x00000000037dcf24: add        x1, sp, #0x20
0x00000000037dcf28: add        x2, sp, #0x20
0x00000000037dcf2c: mov        w0, #1
0x00000000037dcf30: blr        x8
0x00000000037dcf34: b          #0x37dcf84
0x00000000037dcf38: mov        x19, x0
0x00000000037dcf3c: mov        x0, x21
0x00000000037dcf40: bl         #0x47e93a8
0x00000000037dcf44: b          #0x37dcf84
0x00000000037dcf48: mov        x19, x0
0x00000000037dcf4c: b          #0x37dcf74
0x00000000037dcf50: mov        x19, x0
0x00000000037dcf54: b          #0x37dcf6c
0x00000000037dcf58: mov        x19, x0
0x00000000037dcf5c: ldrsb      w8, [sp, #0x6f]
0x00000000037dcf60: tbz        w8, #0x1f, #0x37dcf6c
0x00000000037dcf64: ldr        x0, [sp, #0x58]
0x00000000037dcf68: bl         #0x47e93a8
0x00000000037dcf6c: add        x0, sp, #0x70
0x00000000037dcf70: bl         #0x376aa00
0x00000000037dcf74: add        x0, sp, #0xb8
0x00000000037dcf78: bl         #0x376aa00
0x00000000037dcf7c: b          #0x37dcf84
0x00000000037dcf80: mov        x19, x0
0x00000000037dcf84: mov        x0, x19
0x00000000037dcf88: bl         #0x4b97984
