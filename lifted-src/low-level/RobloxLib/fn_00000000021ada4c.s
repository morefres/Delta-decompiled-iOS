; instruction-faithful ARM64 fallback for RobloxLib::function_21ada4c
0x00000000021ada4c: stp        x28, x27, [sp, #-0x60]!
0x00000000021ada50: stp        x26, x25, [sp, #0x10]
0x00000000021ada54: stp        x24, x23, [sp, #0x20]
0x00000000021ada58: stp        x22, x21, [sp, #0x30]
0x00000000021ada5c: stp        x20, x19, [sp, #0x40]
0x00000000021ada60: stp        x29, x30, [sp, #0x50]
0x00000000021ada64: add        x29, sp, #0x50
0x00000000021ada68: mov        x22, x4
0x00000000021ada6c: mov        x21, x2
0x00000000021ada70: mov        x19, x1
0x00000000021ada74: mov        x20, x0
0x00000000021ada78: mov        w26, #1
0x00000000021ada7c: mov        x24, x20
0x00000000021ada80: sub        x8, x26, x3
0x00000000021ada84: mov        x20, x24
0x00000000021ada88: mov        x27, x8
0x00000000021ada8c: sub        x8, x19, x24
0x00000000021ada90: asr        x11, x8, #3
0x00000000021ada94: cmp        x11, #2
0x00000000021ada98: b.gt       #0x21adaac
0x00000000021ada9c: b.lo       #0x21ae09c
0x00000000021adaa0: cmp        x11, #2
0x00000000021adaa4: b.ne       #0x21adac4
0x00000000021adaa8: b          #0x21ade9c
0x00000000021adaac: cmp        x11, #3
0x00000000021adab0: b.eq       #0x21ade3c
0x00000000021adab4: cmp        x11, #4
0x00000000021adab8: b.eq       #0x21adec0
0x00000000021adabc: cmp        x11, #5
0x00000000021adac0: b.eq       #0x21ade68
0x00000000021adac4: cmp        x11, #0x17
0x00000000021adac8: b.le       #0x21adf18
0x00000000021adacc: cmp        x27, #1
0x00000000021adad0: b.eq       #0x21adf44
0x00000000021adad4: lsr        x8, x11, #1
0x00000000021adad8: add        x9, x20, x8, lsl #3
0x00000000021adadc: mov        x8, x9
0x00000000021adae0: ldur       x10, [x19, #-8]
0x00000000021adae4: ldr        w12, [x10, #0x98]
0x00000000021adae8: cmp        x11, #0x81
0x00000000021adaec: b.lo       #0x21adb18
0x00000000021adaf0: ldr        x13, [x8]
0x00000000021adaf4: ldr        x11, [x20]
0x00000000021adaf8: ldr        w15, [x13, #0x98]
0x00000000021adafc: ldr        w14, [x11, #0x98]
0x00000000021adb00: cmp        w15, w14
0x00000000021adb04: b.hs       #0x21adb40
0x00000000021adb08: cmp        w12, w15
0x00000000021adb0c: b.hs       #0x21adbac
0x00000000021adb10: str        x10, [x20]
0x00000000021adb14: b          #0x21adbc8
0x00000000021adb18: ldr        x11, [x20]
0x00000000021adb1c: ldr        x9, [x8]
0x00000000021adb20: ldr        w14, [x11, #0x98]
0x00000000021adb24: ldr        w13, [x9, #0x98]
0x00000000021adb28: cmp        w14, w13
0x00000000021adb2c: b.hs       #0x21adb74
0x00000000021adb30: cmp        w12, w14
0x00000000021adb34: b.hs       #0x21adc34
0x00000000021adb38: str        x10, [x8]
0x00000000021adb3c: b          #0x21adc50
0x00000000021adb40: cmp        w12, w15
0x00000000021adb44: b.hs       #0x21adbcc
0x00000000021adb48: str        x10, [x8]
0x00000000021adb4c: stur       x13, [x19, #-8]
0x00000000021adb50: ldr        x10, [x8]
0x00000000021adb54: ldr        x11, [x20]
0x00000000021adb58: ldr        w12, [x10, #0x98]
0x00000000021adb5c: ldr        w13, [x11, #0x98]
0x00000000021adb60: cmp        w12, w13
0x00000000021adb64: b.hs       #0x21adbcc
0x00000000021adb68: str        x10, [x20]
0x00000000021adb6c: str        x11, [x8]
0x00000000021adb70: b          #0x21adbcc
0x00000000021adb74: cmp        w12, w14
0x00000000021adb78: b.hs       #0x21adc54
0x00000000021adb7c: str        x10, [x20]
0x00000000021adb80: stur       x11, [x19, #-8]
0x00000000021adb84: ldr        x9, [x20]
0x00000000021adb88: ldr        x10, [x8]
0x00000000021adb8c: ldr        w11, [x9, #0x98]
0x00000000021adb90: ldr        w12, [x10, #0x98]
0x00000000021adb94: cmp        w11, w12
0x00000000021adb98: b.hs       #0x21adc54
0x00000000021adb9c: str        x9, [x8]
0x00000000021adba0: str        x10, [x20]
0x00000000021adba4: tbz        w22, #0, #0x21add80
0x00000000021adba8: b          #0x21add94
0x00000000021adbac: str        x13, [x20]
0x00000000021adbb0: str        x11, [x8]
0x00000000021adbb4: ldur       x10, [x19, #-8]
0x00000000021adbb8: ldr        w12, [x10, #0x98]
0x00000000021adbbc: cmp        w12, w14
0x00000000021adbc0: b.hs       #0x21adbcc
0x00000000021adbc4: str        x10, [x8]
0x00000000021adbc8: stur       x11, [x19, #-8]
0x00000000021adbcc: mov        x10, x9
0x00000000021adbd0: ldr        x12, [x10, #-8]!
0x00000000021adbd4: ldr        x11, [x20, #8]
0x00000000021adbd8: ldr        w15, [x12, #0x98]
0x00000000021adbdc: ldr        w14, [x11, #0x98]
0x00000000021adbe0: ldur       x13, [x19, #-0x10]
0x00000000021adbe4: ldr        w16, [x13, #0x98]
0x00000000021adbe8: cmp        w15, w14
0x00000000021adbec: b.hs       #0x21adc00
0x00000000021adbf0: cmp        w16, w15
0x00000000021adbf4: b.hs       #0x21adc5c
0x00000000021adbf8: str        x13, [x20, #8]
0x00000000021adbfc: b          #0x21adc78
0x00000000021adc00: cmp        w16, w15
0x00000000021adc04: b.hs       #0x21adc7c
0x00000000021adc08: str        x13, [x10]
0x00000000021adc0c: stur       x12, [x19, #-0x10]
0x00000000021adc10: ldr        x11, [x10]
0x00000000021adc14: ldr        x12, [x20, #8]
0x00000000021adc18: ldr        w13, [x11, #0x98]
0x00000000021adc1c: ldr        w14, [x12, #0x98]
0x00000000021adc20: cmp        w13, w14
0x00000000021adc24: b.hs       #0x21adc7c
0x00000000021adc28: str        x11, [x20, #8]
0x00000000021adc2c: str        x12, [x10]
0x00000000021adc30: b          #0x21adc7c
0x00000000021adc34: str        x11, [x8]
0x00000000021adc38: str        x9, [x20]
0x00000000021adc3c: ldur       x8, [x19, #-8]
0x00000000021adc40: ldr        w10, [x8, #0x98]
0x00000000021adc44: cmp        w10, w13
0x00000000021adc48: b.hs       #0x21adc54
0x00000000021adc4c: str        x8, [x20]
0x00000000021adc50: stur       x9, [x19, #-8]
0x00000000021adc54: tbz        w22, #0, #0x21add80
0x00000000021adc58: b          #0x21add94
0x00000000021adc5c: str        x12, [x20, #8]
0x00000000021adc60: str        x11, [x10]
0x00000000021adc64: ldur       x12, [x19, #-0x10]
0x00000000021adc68: ldr        w13, [x12, #0x98]
0x00000000021adc6c: cmp        w13, w14
0x00000000021adc70: b.hs       #0x21adc7c
0x00000000021adc74: str        x12, [x10]
0x00000000021adc78: stur       x11, [x19, #-0x10]
0x00000000021adc7c: ldr        x12, [x9, #8]!
0x00000000021adc80: ldr        x11, [x20, #0x10]
0x00000000021adc84: ldr        w15, [x12, #0x98]
0x00000000021adc88: ldr        w14, [x11, #0x98]
0x00000000021adc8c: ldur       x13, [x19, #-0x18]
0x00000000021adc90: ldr        w16, [x13, #0x98]
0x00000000021adc94: cmp        w15, w14
0x00000000021adc98: b.hs       #0x21adcac
0x00000000021adc9c: cmp        w16, w15
0x00000000021adca0: b.hs       #0x21adce0
0x00000000021adca4: str        x13, [x20, #0x10]
0x00000000021adca8: b          #0x21adcfc
0x00000000021adcac: cmp        w16, w15
0x00000000021adcb0: b.hs       #0x21add00
0x00000000021adcb4: str        x13, [x9]
0x00000000021adcb8: stur       x12, [x19, #-0x18]
0x00000000021adcbc: ldr        x11, [x9]
0x00000000021adcc0: ldr        x12, [x20, #0x10]
0x00000000021adcc4: ldr        w13, [x11, #0x98]
0x00000000021adcc8: ldr        w14, [x12, #0x98]
0x00000000021adccc: cmp        w13, w14
0x00000000021adcd0: b.hs       #0x21add00
0x00000000021adcd4: str        x11, [x20, #0x10]
0x00000000021adcd8: str        x12, [x9]
0x00000000021adcdc: b          #0x21add00
0x00000000021adce0: str        x12, [x20, #0x10]
0x00000000021adce4: str        x11, [x9]
0x00000000021adce8: ldur       x12, [x19, #-0x18]
0x00000000021adcec: ldr        w13, [x12, #0x98]
0x00000000021adcf0: cmp        w13, w14
0x00000000021adcf4: b.hs       #0x21add00
0x00000000021adcf8: str        x12, [x9]
0x00000000021adcfc: stur       x11, [x19, #-0x18]
0x00000000021add00: ldr        x11, [x8]
0x00000000021add04: ldr        x12, [x10]
0x00000000021add08: ldr        w16, [x11, #0x98]
0x00000000021add0c: ldr        w14, [x12, #0x98]
0x00000000021add10: ldr        x13, [x9]
0x00000000021add14: ldr        w15, [x13, #0x98]
0x00000000021add18: cmp        w16, w14
0x00000000021add1c: b.hs       #0x21add48
0x00000000021add20: cmp        w15, w16
0x00000000021add24: b.lo       #0x21add68
0x00000000021add28: str        x11, [x10]
0x00000000021add2c: str        x12, [x8]
0x00000000021add30: mov        x10, x8
0x00000000021add34: mov        x11, x13
0x00000000021add38: cmp        w15, w14
0x00000000021add3c: b.lo       #0x21add68
0x00000000021add40: mov        x11, x12
0x00000000021add44: b          #0x21add70
0x00000000021add48: cmp        w15, w16
0x00000000021add4c: b.hs       #0x21add70
0x00000000021add50: str        x13, [x8]
0x00000000021add54: str        x11, [x9]
0x00000000021add58: mov        x9, x8
0x00000000021add5c: mov        x11, x12
0x00000000021add60: cmp        w15, w14
0x00000000021add64: b.hs       #0x21adde4
0x00000000021add68: str        x13, [x10]
0x00000000021add6c: str        x12, [x9]
0x00000000021add70: ldr        x9, [x20]
0x00000000021add74: str        x11, [x20]
0x00000000021add78: str        x9, [x8]
0x00000000021add7c: tbnz       w22, #0, #0x21add94
0x00000000021add80: ldp        x8, x9, [x20, #-8]
0x00000000021add84: ldr        w8, [x8, #0x98]
0x00000000021add88: ldr        w9, [x9, #0x98]
0x00000000021add8c: cmp        w8, w9
0x00000000021add90: b.hs       #0x21ade0c
0x00000000021add94: mov        x0, x20
0x00000000021add98: mov        x1, x19
0x00000000021add9c: mov        x2, x21
0x00000000021adda0: bl         #0x21ae378
0x00000000021adda4: mov        x23, x0
0x00000000021adda8: tbz        w1, #0, #0x21addec
0x00000000021addac: mov        x0, x20
0x00000000021addb0: mov        x1, x23
0x00000000021addb4: mov        x2, x21
0x00000000021addb8: bl         #0x21ae444
0x00000000021addbc: mov        x25, x0
0x00000000021addc0: add        x24, x23, #8
0x00000000021addc4: mov        x0, x24
0x00000000021addc8: mov        x1, x19
0x00000000021addcc: mov        x2, x21
0x00000000021addd0: bl         #0x21ae444
0x00000000021addd4: cbnz       w0, #0x21ade2c
0x00000000021addd8: add        x8, x27, #1
0x00000000021adddc: tbnz       w25, #0, #0x21ada84
0x00000000021adde0: b          #0x21addec
0x00000000021adde4: mov        x11, x13
0x00000000021adde8: b          #0x21add70
0x00000000021addec: neg        x3, x27
0x00000000021addf0: and        w4, w22, #1
0x00000000021addf4: mov        x0, x20
0x00000000021addf8: mov        x1, x23
0x00000000021addfc: mov        x2, x21
0x00000000021ade00: bl         #0x21ada4c
0x00000000021ade04: add        x24, x23, #8
0x00000000021ade08: b          #0x21ade20
0x00000000021ade0c: mov        x0, x20
0x00000000021ade10: mov        x1, x19
0x00000000021ade14: mov        x2, x21
0x00000000021ade18: bl         #0x21ae2ac
0x00000000021ade1c: mov        x24, x0
0x00000000021ade20: mov        w22, #0
0x00000000021ade24: neg        x3, x27
0x00000000021ade28: b          #0x21ada80
0x00000000021ade2c: neg        x3, x27
0x00000000021ade30: mov        x19, x23
0x00000000021ade34: tbz        w25, #0, #0x21ada7c
0x00000000021ade38: b          #0x21ae09c
0x00000000021ade3c: ldp        x8, x9, [x20]
0x00000000021ade40: ldr        w12, [x9, #0x98]
0x00000000021ade44: ldr        w11, [x8, #0x98]
0x00000000021ade48: ldur       x10, [x19, #-8]
0x00000000021ade4c: ldr        w13, [x10, #0x98]
0x00000000021ade50: cmp        w12, w11
0x00000000021ade54: b.hs       #0x21adf78
0x00000000021ade58: cmp        w13, w12
0x00000000021ade5c: b.hs       #0x21ae080
0x00000000021ade60: str        x10, [x20]
0x00000000021ade64: b          #0x21ae098
0x00000000021ade68: sub        x4, x19, #8
0x00000000021ade6c: add        x1, x20, #8
0x00000000021ade70: add        x2, x20, #0x10
0x00000000021ade74: add        x3, x20, #0x18
0x00000000021ade78: mov        x0, x20
0x00000000021ade7c: mov        x5, x21
0x00000000021ade80: ldp        x29, x30, [sp, #0x50]
0x00000000021ade84: ldp        x20, x19, [sp, #0x40]
0x00000000021ade88: ldp        x22, x21, [sp, #0x30]
0x00000000021ade8c: ldp        x24, x23, [sp, #0x20]
0x00000000021ade90: ldp        x26, x25, [sp, #0x10]
0x00000000021ade94: ldp        x28, x27, [sp], #0x60
0x00000000021ade98: b          #0x21ae0b8
0x00000000021ade9c: ldur       x8, [x19, #-8]
0x00000000021adea0: ldr        x9, [x20]
0x00000000021adea4: ldr        w10, [x8, #0x98]
0x00000000021adea8: ldr        w11, [x9, #0x98]
0x00000000021adeac: cmp        w10, w11
0x00000000021adeb0: b.hs       #0x21ae09c
0x00000000021adeb4: str        x8, [x20]
0x00000000021adeb8: stur       x9, [x19, #-8]
0x00000000021adebc: b          #0x21ae09c
0x00000000021adec0: mov        x8, x20
0x00000000021adec4: ldr        x10, [x8, #8]!
0x00000000021adec8: mov        x9, x20
0x00000000021adecc: ldr        x11, [x9, #0x10]!
0x00000000021aded0: ldr        x12, [x20]
0x00000000021aded4: ldr        w17, [x10, #0x98]
0x00000000021aded8: ldr        w13, [x12, #0x98]
0x00000000021adedc: ldr        w14, [x11, #0x98]
0x00000000021adee0: cmp        w17, w13
0x00000000021adee4: b.hs       #0x21adfa4
0x00000000021adee8: mov        x15, x20
0x00000000021adeec: mov        x16, x9
0x00000000021adef0: mov        x0, x12
0x00000000021adef4: cmp        w14, w17
0x00000000021adef8: b.lo       #0x21adfc8
0x00000000021adefc: stp        x10, x12, [x20]
0x00000000021adf00: mov        x15, x8
0x00000000021adf04: mov        x16, x9
0x00000000021adf08: mov        x0, x12
0x00000000021adf0c: cmp        w14, w13
0x00000000021adf10: b.lo       #0x21adfc8
0x00000000021adf14: b          #0x21ae02c
0x00000000021adf18: tbz        w22, #0, #0x21adfd8
0x00000000021adf1c: mov        x0, x20
0x00000000021adf20: mov        x1, x19
0x00000000021adf24: mov        x2, x21
0x00000000021adf28: ldp        x29, x30, [sp, #0x50]
0x00000000021adf2c: ldp        x20, x19, [sp, #0x40]
0x00000000021adf30: ldp        x22, x21, [sp, #0x30]
0x00000000021adf34: ldp        x24, x23, [sp, #0x20]
0x00000000021adf38: ldp        x26, x25, [sp, #0x10]
0x00000000021adf3c: ldp        x28, x27, [sp], #0x60
0x00000000021adf40: b          #0x21ae22c
0x00000000021adf44: cmp        x20, x19
0x00000000021adf48: b.eq       #0x21ae09c
0x00000000021adf4c: mov        x0, x20
0x00000000021adf50: mov        x1, x19
0x00000000021adf54: mov        x2, x19
0x00000000021adf58: mov        x3, x21
0x00000000021adf5c: ldp        x29, x30, [sp, #0x50]
0x00000000021adf60: ldp        x20, x19, [sp, #0x40]
0x00000000021adf64: ldp        x22, x21, [sp, #0x30]
0x00000000021adf68: ldp        x24, x23, [sp, #0x20]
0x00000000021adf6c: ldp        x26, x25, [sp, #0x10]
0x00000000021adf70: ldp        x28, x27, [sp], #0x60
0x00000000021adf74: b          #0x21ae72c
0x00000000021adf78: cmp        w13, w12
0x00000000021adf7c: b.hs       #0x21ae09c
0x00000000021adf80: str        x10, [x20, #8]
0x00000000021adf84: stur       x9, [x19, #-8]
0x00000000021adf88: ldp        x9, x8, [x20]
0x00000000021adf8c: ldr        w10, [x8, #0x98]
0x00000000021adf90: ldr        w11, [x9, #0x98]
0x00000000021adf94: cmp        w10, w11
0x00000000021adf98: b.hs       #0x21ae09c
0x00000000021adf9c: stp        x8, x9, [x20]
0x00000000021adfa0: b          #0x21ae09c
0x00000000021adfa4: cmp        w14, w17
0x00000000021adfa8: b.hs       #0x21ae02c
0x00000000021adfac: str        x11, [x8]
0x00000000021adfb0: str        x10, [x9]
0x00000000021adfb4: mov        x15, x20
0x00000000021adfb8: mov        x16, x8
0x00000000021adfbc: mov        x0, x10
0x00000000021adfc0: cmp        w14, w13
0x00000000021adfc4: b.hs       #0x21ae030
0x00000000021adfc8: str        x11, [x15]
0x00000000021adfcc: str        x12, [x16]
0x00000000021adfd0: mov        x10, x0
0x00000000021adfd4: b          #0x21ae030
0x00000000021adfd8: cmp        x20, x19
0x00000000021adfdc: b.ne       #0x21ae01c
0x00000000021adfe0: b          #0x21ae09c
0x00000000021adfe4: ldp        x9, x8, [x20]
0x00000000021adfe8: mov        x20, x10
0x00000000021adfec: ldr        w10, [x8, #0x98]
0x00000000021adff0: ldr        w11, [x9, #0x98]
0x00000000021adff4: cmp        w10, w11
0x00000000021adff8: b.hs       #0x21ae01c
0x00000000021adffc: mov        x11, x20
0x00000000021ae000: str        x9, [x11]
0x00000000021ae004: ldur       x9, [x11, #-0x10]
0x00000000021ae008: ldr        w12, [x9, #0x98]
0x00000000021ae00c: sub        x11, x11, #8
0x00000000021ae010: cmp        w10, w12
0x00000000021ae014: b.lo       #0x21ae000
0x00000000021ae018: str        x8, [x11]
0x00000000021ae01c: add        x10, x20, #8
0x00000000021ae020: cmp        x10, x19
0x00000000021ae024: b.ne       #0x21adfe4
0x00000000021ae028: b          #0x21ae09c
0x00000000021ae02c: mov        x10, x11
0x00000000021ae030: ldur       x11, [x19, #-8]
0x00000000021ae034: ldr        w12, [x11, #0x98]
0x00000000021ae038: ldr        w13, [x10, #0x98]
0x00000000021ae03c: cmp        w12, w13
0x00000000021ae040: b.hs       #0x21ae09c
0x00000000021ae044: str        x11, [x9]
0x00000000021ae048: stur       x10, [x19, #-8]
0x00000000021ae04c: ldr        x9, [x9]
0x00000000021ae050: ldr        x10, [x8]
0x00000000021ae054: ldr        w8, [x9, #0x98]
0x00000000021ae058: ldr        w11, [x10, #0x98]
0x00000000021ae05c: cmp        w8, w11
0x00000000021ae060: b.hs       #0x21ae09c
0x00000000021ae064: stp        x9, x10, [x20, #8]
0x00000000021ae068: ldr        x10, [x20]
0x00000000021ae06c: ldr        w11, [x10, #0x98]
0x00000000021ae070: cmp        w8, w11
0x00000000021ae074: b.hs       #0x21ae09c
0x00000000021ae078: stp        x9, x10, [x20]
0x00000000021ae07c: b          #0x21ae09c
0x00000000021ae080: stp        x9, x8, [x20]
0x00000000021ae084: ldur       x9, [x19, #-8]
0x00000000021ae088: ldr        w10, [x9, #0x98]
0x00000000021ae08c: cmp        w10, w11
0x00000000021ae090: b.hs       #0x21ae09c
0x00000000021ae094: str        x9, [x20, #8]
0x00000000021ae098: stur       x8, [x19, #-8]
0x00000000021ae09c: ldp        x29, x30, [sp, #0x50]
0x00000000021ae0a0: ldp        x20, x19, [sp, #0x40]
0x00000000021ae0a4: ldp        x22, x21, [sp, #0x30]
0x00000000021ae0a8: ldp        x24, x23, [sp, #0x20]
0x00000000021ae0ac: ldp        x26, x25, [sp, #0x10]
0x00000000021ae0b0: ldp        x28, x27, [sp], #0x60
0x00000000021ae0b4: ret        
