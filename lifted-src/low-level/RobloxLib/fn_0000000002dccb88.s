; instruction-faithful ARM64 fallback for RobloxLib::function_2dccb88
0x0000000002dccb88: ldrb       w8, [x0, #0x30]
0x0000000002dccb8c: tbnz       w8, #0, #0x2dcce90
0x0000000002dccb90: sub        sp, sp, #0x80
0x0000000002dccb94: stp        d9, d8, [sp, #0x30]
0x0000000002dccb98: stp        x24, x23, [sp, #0x40]
0x0000000002dccb9c: stp        x22, x21, [sp, #0x50]
0x0000000002dccba0: stp        x20, x19, [sp, #0x60]
0x0000000002dccba4: stp        x29, x30, [sp, #0x70]
0x0000000002dccba8: add        x29, sp, #0x70
0x0000000002dccbac: mov        x19, x0
0x0000000002dccbb0: ldrb       w8, [x0, #0x31]
0x0000000002dccbb4: tbnz       w8, #0, #0x2dcce78
0x0000000002dccbb8: mov        x20, x3
0x0000000002dccbbc: mov        x21, x2
0x0000000002dccbc0: cbz        x2, #0x2dccbf8
0x0000000002dccbc4: mov        x8, #0
0x0000000002dccbc8: fmov       s0, wzr
0x0000000002dccbcc: ldrsh      w9, [x1, x8, lsl #1]
0x0000000002dccbd0: scvtf      s1, w9, #0xf
0x0000000002dccbd4: fmul       s1, s1, s1
0x0000000002dccbd8: fadd       s0, s0, s1
0x0000000002dccbdc: add        x8, x8, #1
0x0000000002dccbe0: cmp        x21, x8
0x0000000002dccbe4: b.ne       #0x2dccbcc
0x0000000002dccbe8: ucvtf      s1, x21
0x0000000002dccbec: fdiv       s0, s0, s1
0x0000000002dccbf0: fsqrt      s0, s0
0x0000000002dccbf4: b          #0x2dccbfc
0x0000000002dccbf8: fmov       s0, wzr
0x0000000002dccbfc: ldr        s1, [x19, #0x44]
0x0000000002dccc00: adrp       x8, #0x4bcd000
0x0000000002dccc04: ldr        s2, [x8, #0xda8]
0x0000000002dccc08: fmul       s2, s1, s2
0x0000000002dccc0c: adrp       x8, #0x4d30000
0x0000000002dccc10: ldr        s3, [x8, #0xc18]
0x0000000002dccc14: fmul       s3, s0, s3
0x0000000002dccc18: fadd       s2, s3, s2
0x0000000002dccc1c: fcmp       s0, s1
0x0000000002dccc20: fcsel      s8, s0, s2, gt
0x0000000002dccc24: str        s8, [x19, #0x44]
0x0000000002dccc28: adrp       x8, #0x616c000
0x0000000002dccc2c: ldr        w8, [x8, #0x8a0]
0x0000000002dccc30: adrp       x9, #0x616c000
0x0000000002dccc34: ldr        w22, [x9, #0x8b8]
0x0000000002dccc38: ldr        w9, [x19, #0x50]
0x0000000002dccc3c: cmp        w9, w8
0x0000000002dccc40: b.eq       #0x2dccc5c
0x0000000002dccc44: str        w8, [x19, #0x50]
0x0000000002dccc48: scvtf      s0, w8
0x0000000002dccc4c: fmov       s1, #20.00000000
0x0000000002dccc50: fdiv       s0, s0, s1
0x0000000002dccc54: bl         #0x4b985a8
0x0000000002dccc58: str        s0, [x19, #0x58]
0x0000000002dccc5c: ldr        w8, [x19, #0x54]
0x0000000002dccc60: cmp        w8, w22
0x0000000002dccc64: b.eq       #0x2dccc80
0x0000000002dccc68: str        w22, [x19, #0x54]
0x0000000002dccc6c: scvtf      s0, w22
0x0000000002dccc70: fmov       s1, #20.00000000
0x0000000002dccc74: fdiv       s0, s0, s1
0x0000000002dccc78: bl         #0x4b985a8
0x0000000002dccc7c: str        s0, [x19, #0x5c]
0x0000000002dccc80: ldrb       w8, [x19, #0x48]
0x0000000002dccc84: cmp        w8, #0
0x0000000002dccc88: mov        w9, #0x58
0x0000000002dccc8c: mov        w10, #0x5c
0x0000000002dccc90: csel       x9, x10, x9, ne
0x0000000002dccc94: ldr        s0, [x19, x9]
0x0000000002dccc98: fcmp       s8, s0
0x0000000002dccc9c: b.ge       #0x2dccd24
0x0000000002dccca0: cbz        w8, #0x2dcce78
0x0000000002dccca4: ldr        w8, [x19, #0x4c]
0x0000000002dccca8: subs       w8, w8, w21
0x0000000002dcccac: str        w8, [x19, #0x4c]
0x0000000002dcccb0: b.gt       #0x2dccda8
0x0000000002dcccb4: strb       wzr, [x19, #0x48]
0x0000000002dcccb8: adrp       x8, #0x616c000
0x0000000002dcccbc: add        x8, x8, #0x5a0
0x0000000002dcccc0: ldrb       w8, [x8]
0x0000000002dcccc4: cmp        w8, #1
0x0000000002dcccc8: b.ne       #0x2dcccd0
0x0000000002dccccc: strb       w8, [x19, #0x40]
0x0000000002dcccd0: mov        w8, #1
0x0000000002dcccd4: strb       w8, [x19, #0x30]
0x0000000002dcccd8: adrp       x8, #0x6185000
0x0000000002dcccdc: add        x8, x8, #0x8b8
0x0000000002dccce0: ldr        x0, [x8]
0x0000000002dccce4: and        w9, w0, #0xff
0x0000000002dccce8: lsr        x10, x0, #8
0x0000000002dcccec: cmp        w9, #6
0x0000000002dcccf0: and        w9, w10, #0xff
0x0000000002dcccf4: ccmp       w9, #5, #0, hs
0x0000000002dcccf8: b.lo       #0x2dcce78
0x0000000002dcccfc: ldr        x1, [x8, #8]
0x0000000002dccd00: adrp       x3, #0x5424000
0x0000000002dccd04: add        x3, x3, #0x67
0x0000000002dccd08: mov        x6, sp
0x0000000002dccd0c: mov        w2, #5
0x0000000002dccd10: mov        w4, #0x50
0x0000000002dccd14: mov        x5, #0
0x0000000002dccd18: mov        w7, #1
0x0000000002dccd1c: bl         #0x47eec38
0x0000000002dccd20: b          #0x2dcce78
0x0000000002dccd24: mov        w9, #1
0x0000000002dccd28: strb       w9, [x19, #0x48]
0x0000000002dccd2c: adrp       x9, #0x616c000
0x0000000002dccd30: ldr        w9, [x9, #0x8d0]
0x0000000002dccd34: mul        w9, w9, w20
0x0000000002dccd38: mov        w10, #0x4dd3
0x0000000002dccd3c: movk       w10, #0x1062, lsl #16
0x0000000002dccd40: smull      x9, w9, w10
0x0000000002dccd44: lsr        x10, x9, #0x3f
0x0000000002dccd48: asr        x9, x9, #0x26
0x0000000002dccd4c: add        w9, w9, w10
0x0000000002dccd50: str        w9, [x19, #0x4c]
0x0000000002dccd54: tbnz       w8, #0, #0x2dccda8
0x0000000002dccd58: adrp       x8, #0x6185000
0x0000000002dccd5c: add        x8, x8, #0x8b8
0x0000000002dccd60: ldr        x0, [x8]
0x0000000002dccd64: and        w9, w0, #0xff
0x0000000002dccd68: lsr        x10, x0, #8
0x0000000002dccd6c: cmp        w9, #6
0x0000000002dccd70: and        w9, w10, #0xff
0x0000000002dccd74: ccmp       w9, #5, #0, hs
0x0000000002dccd78: b.lo       #0x2dccda8
0x0000000002dccd7c: fmov       w9, s8
0x0000000002dccd80: ldr        x1, [x8, #8]
0x0000000002dccd84: stp        x9, xzr, [sp]
0x0000000002dccd88: adrp       x3, #0x5424000
0x0000000002dccd8c: add        x3, x3, #0x1c
0x0000000002dccd90: mov        x6, sp
0x0000000002dccd94: mov        w2, #5
0x0000000002dccd98: mov        w4, #0x4a
0x0000000002dccd9c: mov        w5, #9
0x0000000002dccda0: mov        w7, #1
0x0000000002dccda4: bl         #0x47eec38
0x0000000002dccda8: ldr        x8, [x19, #0x38]
0x0000000002dccdac: add        x21, x8, x21
0x0000000002dccdb0: str        x21, [x19, #0x38]
0x0000000002dccdb4: adrp       x23, #0x616c000
0x0000000002dccdb8: mov        x22, #0xf7cf
0x0000000002dccdbc: movk       x22, #0xe353, lsl #16
0x0000000002dccdc0: movk       x22, #0x9ba5, lsl #32
0x0000000002dccdc4: movk       x22, #0x20c4, lsl #48
0x0000000002dccdc8: cbz        w20, #0x2dcce54
0x0000000002dccdcc: mov        w20, w20
0x0000000002dccdd0: udiv       x8, x21, x20
0x0000000002dccdd4: ldr        x9, [x19, #0x68]
0x0000000002dccdd8: cmp        x8, x9
0x0000000002dccddc: b.ls       #0x2dcce58
0x0000000002dccde0: str        x8, [x19, #0x68]
0x0000000002dccde4: adrp       x9, #0x6185000
0x0000000002dccde8: add        x9, x9, #0x8b8
0x0000000002dccdec: ldr        x0, [x9]
0x0000000002dccdf0: and        w10, w0, #0xff
0x0000000002dccdf4: cmp        w10, #6
0x0000000002dccdf8: b.lo       #0x2dcce58
0x0000000002dccdfc: lsr        x10, x0, #8
0x0000000002dcce00: and        w10, w10, #0xff
0x0000000002dcce04: cmp        w10, #5
0x0000000002dcce08: b.lo       #0x2dcce58
0x0000000002dcce0c: ldr        x1, [x9, #8]
0x0000000002dcce10: ldrsw      x9, [x23, #0x8e8]
0x0000000002dcce14: mul        x9, x9, x20
0x0000000002dcce18: lsr        x9, x9, #3
0x0000000002dcce1c: stp        x21, xzr, [sp]
0x0000000002dcce20: umulh      x9, x9, x22
0x0000000002dcce24: lsr        x9, x9, #4
0x0000000002dcce28: stp        x9, xzr, [sp, #0x10]
0x0000000002dcce2c: stp        x8, xzr, [sp, #0x20]
0x0000000002dcce30: adrp       x3, #0x5424000
0x0000000002dcce34: add        x3, x3, #0xb8
0x0000000002dcce38: mov        x6, sp
0x0000000002dcce3c: mov        w2, #5
0x0000000002dcce40: mov        w4, #0x5c
0x0000000002dcce44: mov        w5, #0x444
0x0000000002dcce48: mov        w7, #1
0x0000000002dcce4c: bl         #0x47eec38
0x0000000002dcce50: b          #0x2dcce58
0x0000000002dcce54: mov        x20, #0
0x0000000002dcce58: ldrsw      x8, [x23, #0x8e8]
0x0000000002dcce5c: mul        x8, x20, x8
0x0000000002dcce60: lsr        x8, x8, #3
0x0000000002dcce64: umulh      x8, x8, x22
0x0000000002dcce68: cmp        x21, x8, lsr #4
0x0000000002dcce6c: b.lo       #0x2dcce78
0x0000000002dcce70: mov        w8, #1
0x0000000002dcce74: strb       w8, [x19, #0x31]
0x0000000002dcce78: ldp        x29, x30, [sp, #0x70]
0x0000000002dcce7c: ldp        x20, x19, [sp, #0x60]
0x0000000002dcce80: ldp        x22, x21, [sp, #0x50]
0x0000000002dcce84: ldp        x24, x23, [sp, #0x40]
0x0000000002dcce88: ldp        d9, d8, [sp, #0x30]
0x0000000002dcce8c: add        sp, sp, #0x80
0x0000000002dcce90: ret        
