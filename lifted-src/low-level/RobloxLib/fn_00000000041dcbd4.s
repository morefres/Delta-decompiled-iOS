; instruction-faithful ARM64 fallback for RobloxLib::function_41dcbd4
0x00000000041dcbd4: sub        sp, sp, #0x70
0x00000000041dcbd8: stp        x26, x25, [sp, #0x20]
0x00000000041dcbdc: stp        x24, x23, [sp, #0x30]
0x00000000041dcbe0: stp        x22, x21, [sp, #0x40]
0x00000000041dcbe4: stp        x20, x19, [sp, #0x50]
0x00000000041dcbe8: stp        x29, x30, [sp, #0x60]
0x00000000041dcbec: add        x29, sp, #0x60
0x00000000041dcbf0: mov        x21, x2
0x00000000041dcbf4: mov        x19, x1
0x00000000041dcbf8: mov        x20, x0
0x00000000041dcbfc: add        x0, x0, #0x60
0x00000000041dcc00: str        x0, [sp, #0x10]
0x00000000041dcc04: mov        w8, #1
0x00000000041dcc08: strb       w8, [sp, #0x18]
0x00000000041dcc0c: bl         #0x6983d8
0x00000000041dcc10: mov        x22, x20
0x00000000041dcc14: ldr        x0, [x22, #0x30]!
0x00000000041dcc18: ldr        x1, [x20, #0x38]
0x00000000041dcc1c: subs       x8, x1, x0
0x00000000041dcc20: asr        x8, x8, #3
0x00000000041dcc24: mov        x9, #0xca1b
0x00000000041dcc28: movk       x9, #0x286b, lsl #16
0x00000000041dcc2c: movk       x9, #0xa1af, lsl #32
0x00000000041dcc30: movk       x9, #0x86bc, lsl #48
0x00000000041dcc34: mul        x8, x8, x9
0x00000000041dcc38: clz        x8, x8
0x00000000041dcc3c: mov        w9, #0x7e
0x00000000041dcc40: sub        x8, x9, x8, lsl #1
0x00000000041dcc44: cmp        x1, x0
0x00000000041dcc48: csel       x2, xzr, x8, eq
0x00000000041dcc4c: mov        w3, #1
0x00000000041dcc50: bl         #0x41ded34
0x00000000041dcc54: mov        x24, x20
0x00000000041dcc58: stp        xzr, xzr, [x24, #0xc8]!
0x00000000041dcc5c: str        xzr, [x24, #0x10]
0x00000000041dcc60: mov        w8, #-1
0x00000000041dcc64: str        w8, [x24, #0x18]
0x00000000041dcc68: ldrsb      w8, [x24, #0x37]
0x00000000041dcc6c: tbz        w8, #0x1f, #0x41dcc78
0x00000000041dcc70: ldur       x0, [x24, #0x20]
0x00000000041dcc74: bl         #0x47e93a8
0x00000000041dcc78: stp        xzr, xzr, [x24, #0x20]
0x00000000041dcc7c: stur       xzr, [x24, #0x30]
0x00000000041dcc80: ldrsb      w8, [x20, #0x117]
0x00000000041dcc84: tbz        w8, #0x1f, #0x41dcc90
0x00000000041dcc88: ldr        x0, [x20, #0x100]
0x00000000041dcc8c: bl         #0x47e93a8
0x00000000041dcc90: stp        xzr, xzr, [x20, #0x100]
0x00000000041dcc94: str        xzr, [x20, #0x110]
0x00000000041dcc98: ldrsb      w8, [x20, #0x12f]
0x00000000041dcc9c: tbz        w8, #0x1f, #0x41dcca8
0x00000000041dcca0: ldr        x0, [x20, #0x118]
0x00000000041dcca4: bl         #0x47e93a8
0x00000000041dcca8: stp        xzr, xzr, [x20, #0x118]
0x00000000041dccac: str        xzr, [x20, #0x128]
0x00000000041dccb0: ldrsb      w8, [x20, #0x147]
0x00000000041dccb4: tbz        w8, #0x1f, #0x41dccc0
0x00000000041dccb8: ldr        x0, [x20, #0x130]
0x00000000041dccbc: bl         #0x47e93a8
0x00000000041dccc0: stp        xzr, xzr, [x20, #0x130]
0x00000000041dccc4: str        xzr, [x20, #0x140]
0x00000000041dccc8: ldrsb      w8, [x20, #0x15f]
0x00000000041dcccc: tbz        w8, #0x1f, #0x41dccd8
0x00000000041dccd0: ldr        x0, [x20, #0x148]
0x00000000041dccd4: bl         #0x47e93a8
0x00000000041dccd8: stp        xzr, xzr, [x20, #0x148]
0x00000000041dccdc: str        xzr, [x20, #0x158]
0x00000000041dcce0: sub        x25, x19, w21, sxtw
0x00000000041dcce4: ldp        x23, x8, [x20, #0x30]
0x00000000041dcce8: cmp        x23, x8
0x00000000041dccec: b.eq       #0x41dcf14
0x00000000041dccf0: mov        w26, #1
0x00000000041dccf4: dup        v0.2d, x26
0x00000000041dccf8: str        q0, [sp]
0x00000000041dccfc: ldr        w8, [x23, #0x18]
0x00000000041dcd00: cmn        w8, #1
0x00000000041dcd04: b.eq       #0x41dcef8
0x00000000041dcd08: ldr        q0, [x23]
0x00000000041dcd0c: ldur       q1, [x23, #0xc]
0x00000000041dcd10: stur       q1, [x24, #0xc]
0x00000000041dcd14: str        q0, [x24]
0x00000000041dcd18: add        x0, x24, #0x20
0x00000000041dcd1c: add        x1, x23, #0x20
0x00000000041dcd20: bl         #0x4b97d5c
0x00000000041dcd24: add        x0, x20, #0x100
0x00000000041dcd28: add        x1, x23, #0x38
0x00000000041dcd2c: bl         #0x4b97d5c
0x00000000041dcd30: add        x0, x20, #0x118
0x00000000041dcd34: add        x1, x23, #0x50
0x00000000041dcd38: bl         #0x4b97d5c
0x00000000041dcd3c: add        x0, x20, #0x130
0x00000000041dcd40: add        x1, x23, #0x68
0x00000000041dcd44: bl         #0x4b97d5c
0x00000000041dcd48: add        x0, x20, #0x148
0x00000000041dcd4c: add        x1, x23, #0x80
0x00000000041dcd50: bl         #0x4b97d5c
0x00000000041dcd54: mov        x9, x23
0x00000000041dcd58: ldr        x8, [x9, #8]!
0x00000000041dcd5c: cmp        x8, x25
0x00000000041dcd60: b.gt       #0x41dcf08
0x00000000041dcd64: ldr        w10, [x23, #0x18]
0x00000000041dcd68: cmp        w10, #1
0x00000000041dcd6c: b.le       #0x41dcdbc
0x00000000041dcd70: cmp        w10, #2
0x00000000041dcd74: b.eq       #0x41dce00
0x00000000041dcd78: cmp        w10, #3
0x00000000041dcd7c: b.eq       #0x41dce60
0x00000000041dcd80: cmp        w10, #4
0x00000000041dcd84: b.ne       #0x41dcef8
0x00000000041dcd88: dup        v0.2d, x26
0x00000000041dcd8c: ldp        q1, q2, [x20]
0x00000000041dcd90: add        v1.2d, v1.2d, v0.2d
0x00000000041dcd94: str        q1, [x20]
0x00000000041dcd98: ldr        x9, [x23]
0x00000000041dcd9c: sub        x8, x8, x9
0x00000000041dcda0: bic        x8, x8, x8, asr #63
0x00000000041dcda4: ldp        x9, x10, [x20, #0x20]
0x00000000041dcda8: add        x9, x9, x8
0x00000000041dcdac: str        x9, [x20, #0x20]
0x00000000041dcdb0: mov        v0.d[1], x8
0x00000000041dcdb4: add        v0.2d, v0.2d, v2.2d
0x00000000041dcdb8: b          #0x41dceec
0x00000000041dcdbc: cbz        w10, #0x41dceb8
0x00000000041dcdc0: cmp        w10, #1
0x00000000041dcdc4: b.ne       #0x41dcef8
0x00000000041dcdc8: str        xzr, [x20]
0x00000000041dcdcc: ldur       q0, [x20, #8]
0x00000000041dcdd0: dup        v1.2d, x26
0x00000000041dcdd4: add        v0.2d, v0.2d, v1.2d
0x00000000041dcdd8: stur       q0, [x20, #8]
0x00000000041dcddc: ldr        x9, [x23]
0x00000000041dcde0: sub        x8, x8, x9
0x00000000041dcde4: bic        x8, x8, x8, asr #63
0x00000000041dcde8: ldp        x9, x10, [x20, #0x18]
0x00000000041dcdec: add        x9, x8, x9
0x00000000041dcdf0: str        x9, [x20, #0x50]
0x00000000041dcdf4: add        x9, x10, x8
0x00000000041dcdf8: str        xzr, [x20, #0x18]
0x00000000041dcdfc: b          #0x41dce50
0x00000000041dce00: ldr        x10, [x20]
0x00000000041dce04: add        x10, x10, #1
0x00000000041dce08: stp        x10, xzr, [x20]
0x00000000041dce0c: ldr        x10, [x23]
0x00000000041dce10: sub        x8, x8, x10
0x00000000041dce14: bic        x8, x8, x8, asr #63
0x00000000041dce18: dup        v0.2d, x26
0x00000000041dce1c: mov        v0.d[1], x8
0x00000000041dce20: ldr        q1, [x20, #0x10]
0x00000000041dce24: add        v0.2d, v0.2d, v1.2d
0x00000000041dce28: str        q0, [x20, #0x10]
0x00000000041dce2c: mov        x10, x23
0x00000000041dce30: ldr        x11, [x10, #0x10]!
0x00000000041dce34: ldp        x12, x13, [x23]
0x00000000041dce38: cmp        x13, x11
0x00000000041dce3c: csel       x9, x9, x10, lt
0x00000000041dce40: cmp        x11, x12
0x00000000041dce44: csel       x9, x23, x9, lt
0x00000000041dce48: ldr        x9, [x9]
0x00000000041dce4c: sub        x9, x13, x9
0x00000000041dce50: str        x9, [x20, #0x20]
0x00000000041dce54: ldr        x9, [x20, #0x28]
0x00000000041dce58: add        x8, x9, x8
0x00000000041dce5c: b          #0x41dcef4
0x00000000041dce60: ldr        q0, [x20]
0x00000000041dce64: dup        v1.2d, x26
0x00000000041dce68: add        v0.2d, v0.2d, v1.2d
0x00000000041dce6c: str        q0, [x20]
0x00000000041dce70: str        xzr, [x20, #0x10]
0x00000000041dce74: ldr        x10, [x23]
0x00000000041dce78: sub        x8, x8, x10
0x00000000041dce7c: bic        x8, x8, x8, asr #63
0x00000000041dce80: ldur       q0, [x20, #0x18]
0x00000000041dce84: dup        v1.2d, x8
0x00000000041dce88: add        v0.2d, v1.2d, v0.2d
0x00000000041dce8c: stur       q0, [x20, #0x18]
0x00000000041dce90: mov        x8, x23
0x00000000041dce94: ldr        x10, [x8, #0x10]!
0x00000000041dce98: ldp        x11, x12, [x23]
0x00000000041dce9c: cmp        x12, x10
0x00000000041dcea0: csel       x8, x9, x8, lt
0x00000000041dcea4: cmp        x10, x11
0x00000000041dcea8: csel       x8, x23, x8, lt
0x00000000041dceac: ldr        x8, [x8]
0x00000000041dceb0: sub        x8, x12, x8
0x00000000041dceb4: b          #0x41dcef4
0x00000000041dceb8: ldp        q0, q1, [x20]
0x00000000041dcebc: ldr        q2, [sp]
0x00000000041dcec0: add        v0.2d, v0.2d, v2.2d
0x00000000041dcec4: str        q0, [x20]
0x00000000041dcec8: ldr        x9, [x23]
0x00000000041dcecc: sub        x8, x8, x9
0x00000000041dced0: bic        x8, x8, x8, asr #63
0x00000000041dced4: ldp        x9, x10, [x20, #0x20]
0x00000000041dced8: add        x9, x9, x8
0x00000000041dcedc: str        x9, [x20, #0x20]
0x00000000041dcee0: mov        v0.16b, v2.16b
0x00000000041dcee4: mov        v0.d[1], x8
0x00000000041dcee8: add        v0.2d, v0.2d, v1.2d
0x00000000041dceec: str        q0, [x20, #0x10]
0x00000000041dcef0: add        x8, x10, x8
0x00000000041dcef4: str        x8, [x20, #0x28]
0x00000000041dcef8: add        x23, x23, #0x98
0x00000000041dcefc: ldr        x8, [x20, #0x38]
0x00000000041dcf00: cmp        x23, x8
0x00000000041dcf04: b.ne       #0x41dccfc
0x00000000041dcf08: mov        x2, x23
0x00000000041dcf0c: ldr        x23, [x22]
0x00000000041dcf10: b          #0x41dcf18
0x00000000041dcf14: mov        x2, x23
0x00000000041dcf18: mov        x0, x22
0x00000000041dcf1c: mov        x1, x23
0x00000000041dcf20: bl         #0x41dd114
0x00000000041dcf24: sxtw       x8, w21
0x00000000041dcf28: stp        x8, xzr, [x20, #0x88]
0x00000000041dcf2c: stp        xzr, xzr, [x20, #0x98]
0x00000000041dcf30: ldr        x8, [x20]
0x00000000041dcf34: ldr        x9, [x20, #0x18]
0x00000000041dcf38: stp        x8, x9, [x20, #0xa8]
0x00000000041dcf3c: ldr        q0, [x20, #0x20]
0x00000000041dcf40: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000041dcf44: stur       q0, [x20, #0xb8]
0x00000000041dcf48: ldp        x21, x22, [x20, #0x30]
0x00000000041dcf4c: cmp        x21, x22
0x00000000041dcf50: b.eq       #0x41dd0c4
0x00000000041dcf54: mov        w8, #1
0x00000000041dcf58: dup        v0.2d, x8
0x00000000041dcf5c: str        q0, [sp]
0x00000000041dcf60: ldr        w8, [x21, #0x18]
0x00000000041dcf64: cmn        w8, #1
0x00000000041dcf68: b.eq       #0x41dd0b8
0x00000000041dcf6c: ldr        q0, [x21]
0x00000000041dcf70: ldur       q1, [x21, #0xc]
0x00000000041dcf74: stur       q1, [x24, #0xc]
0x00000000041dcf78: str        q0, [x24]
0x00000000041dcf7c: add        x0, x24, #0x20
0x00000000041dcf80: add        x1, x21, #0x20
0x00000000041dcf84: bl         #0x4b97d5c
0x00000000041dcf88: add        x0, x20, #0x100
0x00000000041dcf8c: add        x1, x21, #0x38
0x00000000041dcf90: bl         #0x4b97d5c
0x00000000041dcf94: add        x0, x20, #0x118
0x00000000041dcf98: add        x1, x21, #0x50
0x00000000041dcf9c: bl         #0x4b97d5c
0x00000000041dcfa0: add        x0, x20, #0x130
0x00000000041dcfa4: add        x1, x21, #0x68
0x00000000041dcfa8: bl         #0x4b97d5c
0x00000000041dcfac: add        x0, x20, #0x148
0x00000000041dcfb0: add        x1, x21, #0x80
0x00000000041dcfb4: bl         #0x4b97d5c
0x00000000041dcfb8: ldr        x9, [x21]
0x00000000041dcfbc: cmp        x9, x19
0x00000000041dcfc0: csel       x8, x9, x19, lt
0x00000000041dcfc4: cmp        x9, x25
0x00000000041dcfc8: csel       x10, x25, x8, lt
0x00000000041dcfcc: mov        x8, x21
0x00000000041dcfd0: ldr        x11, [x8, #8]!
0x00000000041dcfd4: cmp        x11, x19
0x00000000041dcfd8: csel       x12, x11, x19, lt
0x00000000041dcfdc: cmp        x11, x25
0x00000000041dcfe0: csel       x12, x25, x12, lt
0x00000000041dcfe4: sub        x10, x12, x10
0x00000000041dcfe8: bic        x10, x10, x10, asr #63
0x00000000041dcfec: sub        x9, x11, x9
0x00000000041dcff0: bic        x9, x9, x9, asr #63
0x00000000041dcff4: ldr        x11, [x20, #0xc0]
0x00000000041dcff8: add        x11, x11, x9
0x00000000041dcffc: str        x11, [x20, #0xc0]
0x00000000041dd000: ldr        q0, [x20, #0xb0]
0x00000000041dd004: dup        v1.2d, x9
0x00000000041dd008: add        v0.2d, v0.2d, v1.2d
0x00000000041dd00c: str        q0, [x20, #0xb0]
0x00000000041dd010: ldr        x9, [x20, #0xa8]
0x00000000041dd014: add        x9, x9, #1
0x00000000041dd018: str        x9, [x20, #0xa8]
0x00000000041dd01c: ldur       q1, [x20, #0x98]
0x00000000041dd020: ldr        q2, [sp]
0x00000000041dd024: mov        v2.d[1], x10
0x00000000041dd028: add        v1.2d, v2.2d, v1.2d
0x00000000041dd02c: stur       q1, [x20, #0x98]
0x00000000041dd030: ldr        w9, [x21, #0x18]
0x00000000041dd034: cmp        w9, #3
0x00000000041dd038: b.eq       #0x41dd090
0x00000000041dd03c: cmp        w9, #2
0x00000000041dd040: b.eq       #0x41dd064
0x00000000041dd044: cmp        w9, #1
0x00000000041dd048: b.ne       #0x41dd0b8
0x00000000041dd04c: ldr        x8, [x20, #0x90]
0x00000000041dd050: add        x8, x8, #1
0x00000000041dd054: str        x8, [x20, #0x90]
0x00000000041dd058: str        d0, [x20, #0x50]
0x00000000041dd05c: stp        xzr, xzr, [x20, #0xa8]
0x00000000041dd060: b          #0x41dd0b8
0x00000000041dd064: mov        x9, x21
0x00000000041dd068: ldr        x10, [x9, #0x10]!
0x00000000041dd06c: ldp        x11, x12, [x21]
0x00000000041dd070: cmp        x12, x10
0x00000000041dd074: csel       x8, x8, x9, lt
0x00000000041dd078: cmp        x10, x11
0x00000000041dd07c: csel       x8, x21, x8, lt
0x00000000041dd080: ldr        x8, [x8]
0x00000000041dd084: sub        x8, x12, x8
0x00000000041dd088: str        x8, [x20, #0xc0]
0x00000000041dd08c: b          #0x41dd0b8
0x00000000041dd090: mov        x9, x21
0x00000000041dd094: ldr        x10, [x9, #0x10]!
0x00000000041dd098: ldp        x11, x12, [x21]
0x00000000041dd09c: cmp        x12, x10
0x00000000041dd0a0: csel       x8, x8, x9, lt
0x00000000041dd0a4: cmp        x10, x11
0x00000000041dd0a8: csel       x8, x21, x8, lt
0x00000000041dd0ac: ldr        x8, [x8]
0x00000000041dd0b0: sub        x8, x12, x8
0x00000000041dd0b4: str        x8, [x20, #0xb8]
0x00000000041dd0b8: add        x21, x21, #0x98
0x00000000041dd0bc: cmp        x21, x22
0x00000000041dd0c0: b.ne       #0x41dcf60
0x00000000041dd0c4: ldrb       w8, [sp, #0x18]
0x00000000041dd0c8: cmp        w8, #1
0x00000000041dd0cc: b.ne       #0x41dd0d8
0x00000000041dd0d0: ldr        x0, [sp, #0x10]
0x00000000041dd0d4: bl         #0x6984e8
0x00000000041dd0d8: ldp        x29, x30, [sp, #0x60]
0x00000000041dd0dc: ldp        x20, x19, [sp, #0x50]
0x00000000041dd0e0: ldp        x22, x21, [sp, #0x40]
0x00000000041dd0e4: ldp        x24, x23, [sp, #0x30]
0x00000000041dd0e8: ldp        x26, x25, [sp, #0x20]
0x00000000041dd0ec: add        sp, sp, #0x70
0x00000000041dd0f0: ret        
0x00000000041dd0f4: bl         #0x18bd8
0x00000000041dd0f8: b          #0x41dd100
0x00000000041dd0fc: b          #0x41dd100
0x00000000041dd100: mov        x19, x0
0x00000000041dd104: add        x0, sp, #0x10
0x00000000041dd108: bl         #0x2cc958
0x00000000041dd10c: mov        x0, x19
0x00000000041dd110: bl         #0x4b97984
