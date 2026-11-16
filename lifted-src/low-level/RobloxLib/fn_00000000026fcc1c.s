; instruction-faithful ARM64 fallback for RobloxLib::function_26fcc1c
0x00000000026fcc1c: sub        sp, sp, #0x80
0x00000000026fcc20: stp        x28, x27, [sp, #0x20]
0x00000000026fcc24: stp        x26, x25, [sp, #0x30]
0x00000000026fcc28: stp        x24, x23, [sp, #0x40]
0x00000000026fcc2c: stp        x22, x21, [sp, #0x50]
0x00000000026fcc30: stp        x20, x19, [sp, #0x60]
0x00000000026fcc34: stp        x29, x30, [sp, #0x70]
0x00000000026fcc38: add        x29, sp, #0x70
0x00000000026fcc3c: mov        x19, x0
0x00000000026fcc40: ldrb       w8, [x1, #0x17]
0x00000000026fcc44: sxtb       w9, w8
0x00000000026fcc48: ldp        x10, x11, [x1]
0x00000000026fcc4c: cmp        w9, #0
0x00000000026fcc50: csel       x25, x10, x1, lt
0x00000000026fcc54: csel       x15, x11, x8, lt
0x00000000026fcc58: str        w2, [sp, #0x10]
0x00000000026fcc5c: str        x1, [sp]
0x00000000026fcc60: cbz        x15, #0x26fcca8
0x00000000026fcc64: mov        x8, #0
0x00000000026fcc68: mov        w9, #0x79b9
0x00000000026fcc6c: movk       w9, #0x9e37, lsl #16
0x00000000026fcc70: mov        x10, x15
0x00000000026fcc74: mov        x11, x25
0x00000000026fcc78: ldrsb      x12, [x11], #1
0x00000000026fcc7c: lsl        x13, x8, #6
0x00000000026fcc80: add        x13, x13, x8, lsr #2
0x00000000026fcc84: add        x13, x13, x9
0x00000000026fcc88: add        x12, x13, x12
0x00000000026fcc8c: eor        x8, x12, x8
0x00000000026fcc90: subs       x10, x10, #1
0x00000000026fcc94: b.ne       #0x26fcc78
0x00000000026fcc98: mov        w9, #0x79b1
0x00000000026fcc9c: movk       w9, #0x9e37, lsl #16
0x00000000026fcca0: mul        w8, w8, w9
0x00000000026fcca4: b          #0x26fccac
0x00000000026fcca8: mov        w8, #0
0x00000000026fccac: ldr        w10, [x19, #0x1c]
0x00000000026fccb0: neg        w9, w10
0x00000000026fccb4: lsr        w20, w8, w9
0x00000000026fccb8: lsl        w22, w8, w10
0x00000000026fccbc: and        w21, w20, #0xfffffff0
0x00000000026fccc0: ldr        x26, [x19, #8]
0x00000000026fccc4: mov        w28, #-1
0x00000000026fccc8: str        x10, [sp, #8]
0x00000000026fcccc: lsl        w8, w28, w10
0x00000000026fccd0: mvn        w8, w8
0x00000000026fccd4: str        w8, [sp, #0x14]
0x00000000026fccd8: mov        x27, #0xaf5c
0x00000000026fccdc: movk       x27, #0x136, lsl #16
0x00000000026fcce0: movk       x27, #0xeb98, lsl #32
0x00000000026fcce4: movk       x27, #0x4d72, lsl #48
0x00000000026fcce8: mov        w2, #0x7fffffff
0x00000000026fccec: mov        w3, #0x28
0x00000000026fccf0: str        x19, [sp, #0x18]
0x00000000026fccf4: mov        x23, #0
0x00000000026fccf8: lsr        x8, x27, x23
0x00000000026fccfc: add        w8, w20, w8
0x00000000026fcd00: and        w8, w8, #0xf
0x00000000026fcd04: add        w24, w8, w21
0x00000000026fcd08: ldr        w8, [x26, w24, uxtw #2]
0x00000000026fcd0c: cmp        w8, w2
0x00000000026fcd10: b.eq       #0x26fcd84
0x00000000026fcd14: cmn        w8, #1
0x00000000026fcd18: b.eq       #0x26fcda8
0x00000000026fcd1c: eor        w10, w8, w22
0x00000000026fcd20: ldr        w9, [x19, #0x18]
0x00000000026fcd24: bics       wzr, w10, w9
0x00000000026fcd28: b.ne       #0x26fcd8c
0x00000000026fcd2c: ldr        x10, [x19, #0x10]
0x00000000026fcd30: and        w8, w9, w8
0x00000000026fcd34: umaddl     x8, w8, w3, x10
0x00000000026fcd38: ldrb       w9, [x8, #0x17]
0x00000000026fcd3c: sxtb       w10, w9
0x00000000026fcd40: ldp        x11, x12, [x8]
0x00000000026fcd44: cmp        w10, #0
0x00000000026fcd48: csel       x1, x11, x8, lt
0x00000000026fcd4c: csel       x8, x12, x9, lt
0x00000000026fcd50: cmp        x15, x8
0x00000000026fcd54: b.ne       #0x26fcd8c
0x00000000026fcd58: cbz        x15, #0x26fce70
0x00000000026fcd5c: mov        x0, x25
0x00000000026fcd60: mov        x2, x15
0x00000000026fcd64: mov        x19, x15
0x00000000026fcd68: bl         #0x4b98ed8
0x00000000026fcd6c: mov        w3, #0x28
0x00000000026fcd70: mov        w2, #0x7fffffff
0x00000000026fcd74: mov        x15, x19
0x00000000026fcd78: ldr        x19, [sp, #0x18]
0x00000000026fcd7c: cbnz       w0, #0x26fcd8c
0x00000000026fcd80: b          #0x26fce70
0x00000000026fcd84: cmn        w28, #1
0x00000000026fcd88: csel       w28, w24, w28, eq
0x00000000026fcd8c: add        x23, x23, #4
0x00000000026fcd90: cmp        x23, #0x40
0x00000000026fcd94: b.ne       #0x26fccf8
0x00000000026fcd98: add        w8, w21, #0x10
0x00000000026fcd9c: ldr        w9, [sp, #0x14]
0x00000000026fcda0: and        w21, w8, w9
0x00000000026fcda4: b          #0x26fccf4
0x00000000026fcda8: ldr        w10, [sp, #0x10]
0x00000000026fcdac: cbz        w10, #0x26fce64
0x00000000026fcdb0: adrp       x8, #0x6912000
0x00000000026fcdb4: add        x8, x8, #0xd80
0x00000000026fcdb8: ldrb       w8, [x8]
0x00000000026fcdbc: cmp        w8, #1
0x00000000026fcdc0: b.ne       #0x26fce04
0x00000000026fcdc4: cmp        w10, #1
0x00000000026fcdc8: b.ne       #0x26fce04
0x00000000026fcdcc: adrp       x8, #0x61b3000
0x00000000026fcdd0: add        x8, x8, #0xe88
0x00000000026fcdd4: ldrb       w8, [x8]
0x00000000026fcdd8: tbz        w8, #0, #0x26fce04
0x00000000026fcddc: ldp        w8, w9, [x19]
0x00000000026fcde0: cmp        w8, w9
0x00000000026fcde4: b.ne       #0x26fce04
0x00000000026fcde8: mov        x0, x19
0x00000000026fcdec: ldr        x1, [sp]
0x00000000026fcdf0: bl         #0x26fd1e0
0x00000000026fcdf4: and        x8, x0, #0xffffff0000000000
0x00000000026fcdf8: and        x9, x0, #0xff00000000
0x00000000026fcdfc: mov        w24, w0
0x00000000026fce00: b          #0x26fce78
0x00000000026fce04: cmn        w28, #1
0x00000000026fce08: b.eq       #0x26fce2c
0x00000000026fce0c: mov        w8, #1
0x00000000026fce10: ldr        x9, [sp, #8]
0x00000000026fce14: lsl        x8, x8, x9
0x00000000026fce18: add        x8, x26, x8, lsl #2
0x00000000026fce1c: ldr        w9, [x8, #8]
0x00000000026fce20: sub        w9, w9, #1
0x00000000026fce24: str        w9, [x8, #8]
0x00000000026fce28: mov        w24, w28
0x00000000026fce2c: str        w22, [x26, x24, lsl #2]
0x00000000026fce30: cmp        w10, #1
0x00000000026fce34: b.ne       #0x26fce64
0x00000000026fce38: mov        x0, x19
0x00000000026fce3c: bl         #0xe9de8
0x00000000026fce40: mov        x8, #0
0x00000000026fce44: ldr        x9, [x19, #8]
0x00000000026fce48: ldr        w10, [x9, x24, lsl #2]
0x00000000026fce4c: orr        w10, w10, w0
0x00000000026fce50: str        w10, [x9, x24, lsl #2]
0x00000000026fce54: ldr        w9, [x19]
0x00000000026fce58: add        w9, w9, #1
0x00000000026fce5c: str        w9, [x19]
0x00000000026fce60: b          #0x26fce68
0x00000000026fce64: mov        x8, #0
0x00000000026fce68: mov        x9, #0x100000000
0x00000000026fce6c: b          #0x26fce78
0x00000000026fce70: mov        x9, #0
0x00000000026fce74: mov        x8, #0
0x00000000026fce78: orr        x8, x9, x8
0x00000000026fce7c: orr        x0, x8, x24
0x00000000026fce80: ldp        x29, x30, [sp, #0x70]
0x00000000026fce84: ldp        x20, x19, [sp, #0x60]
0x00000000026fce88: ldp        x22, x21, [sp, #0x50]
0x00000000026fce8c: ldp        x24, x23, [sp, #0x40]
0x00000000026fce90: ldp        x26, x25, [sp, #0x30]
0x00000000026fce94: ldp        x28, x27, [sp, #0x20]
0x00000000026fce98: add        sp, sp, #0x80
0x00000000026fce9c: ret        
