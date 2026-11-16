; instruction-faithful ARM64 fallback for RobloxLib::function_26dcda8
0x00000000026dcda8: sub        sp, sp, #0x80
0x00000000026dcdac: stp        x28, x27, [sp, #0x20]
0x00000000026dcdb0: stp        x26, x25, [sp, #0x30]
0x00000000026dcdb4: stp        x24, x23, [sp, #0x40]
0x00000000026dcdb8: stp        x22, x21, [sp, #0x50]
0x00000000026dcdbc: stp        x20, x19, [sp, #0x60]
0x00000000026dcdc0: stp        x29, x30, [sp, #0x70]
0x00000000026dcdc4: add        x29, sp, #0x70
0x00000000026dcdc8: mov        x19, x0
0x00000000026dcdcc: ldrb       w8, [x1, #0x17]
0x00000000026dcdd0: sxtb       w9, w8
0x00000000026dcdd4: ldp        x10, x11, [x1]
0x00000000026dcdd8: cmp        w9, #0
0x00000000026dcddc: csel       x25, x10, x1, lt
0x00000000026dcde0: csel       x15, x11, x8, lt
0x00000000026dcde4: str        w2, [sp, #0x10]
0x00000000026dcde8: str        x1, [sp]
0x00000000026dcdec: cbz        x15, #0x26dce34
0x00000000026dcdf0: mov        x8, #0
0x00000000026dcdf4: mov        w9, #0x79b9
0x00000000026dcdf8: movk       w9, #0x9e37, lsl #16
0x00000000026dcdfc: mov        x10, x15
0x00000000026dce00: mov        x11, x25
0x00000000026dce04: ldrsb      x12, [x11], #1
0x00000000026dce08: lsl        x13, x8, #6
0x00000000026dce0c: add        x13, x13, x8, lsr #2
0x00000000026dce10: add        x13, x13, x9
0x00000000026dce14: add        x12, x13, x12
0x00000000026dce18: eor        x8, x12, x8
0x00000000026dce1c: subs       x10, x10, #1
0x00000000026dce20: b.ne       #0x26dce04
0x00000000026dce24: mov        w9, #0x79b1
0x00000000026dce28: movk       w9, #0x9e37, lsl #16
0x00000000026dce2c: mul        w8, w8, w9
0x00000000026dce30: b          #0x26dce38
0x00000000026dce34: mov        w8, #0
0x00000000026dce38: ldr        w10, [x19, #0x1c]
0x00000000026dce3c: neg        w9, w10
0x00000000026dce40: lsr        w20, w8, w9
0x00000000026dce44: lsl        w22, w8, w10
0x00000000026dce48: and        w21, w20, #0xfffffff0
0x00000000026dce4c: ldr        x26, [x19, #8]
0x00000000026dce50: mov        w28, #-1
0x00000000026dce54: str        x10, [sp, #8]
0x00000000026dce58: lsl        w8, w28, w10
0x00000000026dce5c: mvn        w8, w8
0x00000000026dce60: str        w8, [sp, #0x14]
0x00000000026dce64: mov        x27, #0xaf5c
0x00000000026dce68: movk       x27, #0x136, lsl #16
0x00000000026dce6c: movk       x27, #0xeb98, lsl #32
0x00000000026dce70: movk       x27, #0x4d72, lsl #48
0x00000000026dce74: mov        w2, #0x7fffffff
0x00000000026dce78: mov        w3, #0x28
0x00000000026dce7c: str        x19, [sp, #0x18]
0x00000000026dce80: mov        x23, #0
0x00000000026dce84: lsr        x8, x27, x23
0x00000000026dce88: add        w8, w20, w8
0x00000000026dce8c: and        w8, w8, #0xf
0x00000000026dce90: add        w24, w8, w21
0x00000000026dce94: ldr        w8, [x26, w24, uxtw #2]
0x00000000026dce98: cmp        w8, w2
0x00000000026dce9c: b.eq       #0x26dcf10
0x00000000026dcea0: cmn        w8, #1
0x00000000026dcea4: b.eq       #0x26dcf34
0x00000000026dcea8: eor        w10, w8, w22
0x00000000026dceac: ldr        w9, [x19, #0x18]
0x00000000026dceb0: bics       wzr, w10, w9
0x00000000026dceb4: b.ne       #0x26dcf18
0x00000000026dceb8: ldr        x10, [x19, #0x10]
0x00000000026dcebc: and        w8, w9, w8
0x00000000026dcec0: umaddl     x8, w8, w3, x10
0x00000000026dcec4: ldrb       w9, [x8, #0x17]
0x00000000026dcec8: sxtb       w10, w9
0x00000000026dcecc: ldp        x11, x12, [x8]
0x00000000026dced0: cmp        w10, #0
0x00000000026dced4: csel       x1, x11, x8, lt
0x00000000026dced8: csel       x8, x12, x9, lt
0x00000000026dcedc: cmp        x15, x8
0x00000000026dcee0: b.ne       #0x26dcf18
0x00000000026dcee4: cbz        x15, #0x26dcffc
0x00000000026dcee8: mov        x0, x25
0x00000000026dceec: mov        x2, x15
0x00000000026dcef0: mov        x19, x15
0x00000000026dcef4: bl         #0x4b98ed8
0x00000000026dcef8: mov        w3, #0x28
0x00000000026dcefc: mov        w2, #0x7fffffff
0x00000000026dcf00: mov        x15, x19
0x00000000026dcf04: ldr        x19, [sp, #0x18]
0x00000000026dcf08: cbnz       w0, #0x26dcf18
0x00000000026dcf0c: b          #0x26dcffc
0x00000000026dcf10: cmn        w28, #1
0x00000000026dcf14: csel       w28, w24, w28, eq
0x00000000026dcf18: add        x23, x23, #4
0x00000000026dcf1c: cmp        x23, #0x40
0x00000000026dcf20: b.ne       #0x26dce84
0x00000000026dcf24: add        w8, w21, #0x10
0x00000000026dcf28: ldr        w9, [sp, #0x14]
0x00000000026dcf2c: and        w21, w8, w9
0x00000000026dcf30: b          #0x26dce80
0x00000000026dcf34: ldr        w10, [sp, #0x10]
0x00000000026dcf38: cbz        w10, #0x26dcff0
0x00000000026dcf3c: adrp       x8, #0x6912000
0x00000000026dcf40: add        x8, x8, #0xd80
0x00000000026dcf44: ldrb       w8, [x8]
0x00000000026dcf48: cmp        w8, #1
0x00000000026dcf4c: b.ne       #0x26dcf90
0x00000000026dcf50: cmp        w10, #1
0x00000000026dcf54: b.ne       #0x26dcf90
0x00000000026dcf58: adrp       x8, #0x61b3000
0x00000000026dcf5c: add        x8, x8, #0xe88
0x00000000026dcf60: ldrb       w8, [x8]
0x00000000026dcf64: tbz        w8, #0, #0x26dcf90
0x00000000026dcf68: ldp        w8, w9, [x19]
0x00000000026dcf6c: cmp        w8, w9
0x00000000026dcf70: b.ne       #0x26dcf90
0x00000000026dcf74: mov        x0, x19
0x00000000026dcf78: ldr        x1, [sp]
0x00000000026dcf7c: bl         #0x26dd36c
0x00000000026dcf80: and        x8, x0, #0xffffff0000000000
0x00000000026dcf84: and        x9, x0, #0xff00000000
0x00000000026dcf88: mov        w24, w0
0x00000000026dcf8c: b          #0x26dd004
0x00000000026dcf90: cmn        w28, #1
0x00000000026dcf94: b.eq       #0x26dcfb8
0x00000000026dcf98: mov        w8, #1
0x00000000026dcf9c: ldr        x9, [sp, #8]
0x00000000026dcfa0: lsl        x8, x8, x9
0x00000000026dcfa4: add        x8, x26, x8, lsl #2
0x00000000026dcfa8: ldr        w9, [x8, #8]
0x00000000026dcfac: sub        w9, w9, #1
0x00000000026dcfb0: str        w9, [x8, #8]
0x00000000026dcfb4: mov        w24, w28
0x00000000026dcfb8: str        w22, [x26, x24, lsl #2]
0x00000000026dcfbc: cmp        w10, #1
0x00000000026dcfc0: b.ne       #0x26dcff0
0x00000000026dcfc4: mov        x0, x19
0x00000000026dcfc8: bl         #0xe9de8
0x00000000026dcfcc: mov        x8, #0
0x00000000026dcfd0: ldr        x9, [x19, #8]
0x00000000026dcfd4: ldr        w10, [x9, x24, lsl #2]
0x00000000026dcfd8: orr        w10, w10, w0
0x00000000026dcfdc: str        w10, [x9, x24, lsl #2]
0x00000000026dcfe0: ldr        w9, [x19]
0x00000000026dcfe4: add        w9, w9, #1
0x00000000026dcfe8: str        w9, [x19]
0x00000000026dcfec: b          #0x26dcff4
0x00000000026dcff0: mov        x8, #0
0x00000000026dcff4: mov        x9, #0x100000000
0x00000000026dcff8: b          #0x26dd004
0x00000000026dcffc: mov        x9, #0
0x00000000026dd000: mov        x8, #0
0x00000000026dd004: orr        x8, x9, x8
0x00000000026dd008: orr        x0, x8, x24
0x00000000026dd00c: ldp        x29, x30, [sp, #0x70]
0x00000000026dd010: ldp        x20, x19, [sp, #0x60]
0x00000000026dd014: ldp        x22, x21, [sp, #0x50]
0x00000000026dd018: ldp        x24, x23, [sp, #0x40]
0x00000000026dd01c: ldp        x26, x25, [sp, #0x30]
0x00000000026dd020: ldp        x28, x27, [sp, #0x20]
0x00000000026dd024: add        sp, sp, #0x80
0x00000000026dd028: ret        
