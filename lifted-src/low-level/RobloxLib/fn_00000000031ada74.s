; instruction-faithful ARM64 fallback for RobloxLib::function_31ada74
0x00000000031ada74: stp        x28, x27, [sp, #-0x60]!
0x00000000031ada78: stp        x26, x25, [sp, #0x10]
0x00000000031ada7c: stp        x24, x23, [sp, #0x20]
0x00000000031ada80: stp        x22, x21, [sp, #0x30]
0x00000000031ada84: stp        x20, x19, [sp, #0x40]
0x00000000031ada88: stp        x29, x30, [sp, #0x50]
0x00000000031ada8c: sub        sp, sp, #0x200
0x00000000031ada90: str        w4, [sp, #0xe8]
0x00000000031ada94: mov        x28, x0
0x00000000031ada98: adrp       x8, #0x5ba4000
0x00000000031ada9c: ldr        x8, [x8, #0x338]
0x00000000031adaa0: ldr        x8, [x8]
0x00000000031adaa4: str        x8, [sp, #0x1f8]
0x00000000031adaa8: add        x8, x0, #0x3f, lsl #12
0x00000000031adaac: add        x13, x8, #0x1c0
0x00000000031adab0: ldp        x19, x26, [x0, #8]
0x00000000031adab4: ldr        w8, [x13, #0x44]
0x00000000031adab8: ldr        w0, [x0, #0x1c]
0x00000000031adabc: sxtw       x10, w0
0x00000000031adac0: cbz        w8, #0x31adae0
0x00000000031adac4: ldr        x9, [x19, #0x10f8]
0x00000000031adac8: ldr        x11, [x19, #0xd68]
0x00000000031adacc: ldrsw      x12, [x28, #0x18]
0x00000000031adad0: madd       x11, x11, x10, x12
0x00000000031adad4: add        x20, x9, x11, lsl #5
0x00000000031adad8: mov        x15, x12
0x00000000031adadc: b          #0x31adae8
0x00000000031adae0: ldr        w15, [x28, #0x18]
0x00000000031adae4: add        x20, sp, #0x140
0x00000000031adae8: adrp       x9, #0x4df5000
0x00000000031adaec: add        x9, x9, #0x908
0x00000000031adaf0: str        w2, [sp, #0x114]
0x00000000031adaf4: add        x25, x9, w2, uxtw #2
0x00000000031adaf8: and        x9, x15, #0x1f
0x00000000031adafc: str        x9, [sp, #0x130]
0x00000000031adb00: and        x2, x0, #0x1f
0x00000000031adb04: ldr        w21, [x19, #0x878]
0x00000000031adb08: ldrb       w12, [x25]
0x00000000031adb0c: ldrb       w27, [x25, #1]
0x00000000031adb10: ldr        w9, [x19, #0xd78]
0x00000000031adb14: sub        w9, w9, w15
0x00000000031adb18: cmp        w12, w9
0x00000000031adb1c: csel       w22, w12, w9, lt
0x00000000031adb20: ldr        w9, [x19, #0xd7c]
0x00000000031adb24: sub        w9, w9, w0
0x00000000031adb28: cmp        w27, w9
0x00000000031adb2c: csel       w9, w27, w9, lt
0x00000000031adb30: str        w9, [sp, #0xb4]
0x00000000031adb34: cmp        w21, #3
0x00000000031adb38: cset       w14, ne
0x00000000031adb3c: cinc       w9, w12, ne
0x00000000031adb40: cmp        w21, #1
0x00000000031adb44: cset       w24, eq
0x00000000031adb48: cinc       w11, w27, eq
0x00000000031adb4c: ldr        w16, [x26, #0x3528]
0x00000000031adb50: str        w16, [sp, #0xb8]
0x00000000031adb54: cmp        w15, w16
0x00000000031adb58: cset       w16, gt
0x00000000031adb5c: ldr        w17, [x26, #0x3530]
0x00000000031adb60: str        w17, [sp, #0xb0]
0x00000000031adb64: cmp        w0, w17
0x00000000031adb68: cset       w17, gt
0x00000000031adb6c: stp        x13, x12, [sp, #0x100]
0x00000000031adb70: str        x15, [sp, #0xd8]
0x00000000031adb74: str        x0, [sp, #0xc0]
0x00000000031adb78: cbz        w21, #0x31adb88
0x00000000031adb7c: cmp        w12, w14
0x00000000031adb80: b.hi       #0x31adb90
0x00000000031adb84: tbnz       w15, #0, #0x31adb90
0x00000000031adb88: str        wzr, [sp, #0x124]
0x00000000031adb8c: b          #0x31adba8
0x00000000031adb90: cmp        w27, w24
0x00000000031adb94: b.ls       #0x31adba0
0x00000000031adb98: mov        w12, #1
0x00000000031adb9c: b          #0x31adba4
0x00000000031adba0: and        w12, w0, #1
0x00000000031adba4: str        w12, [sp, #0x124]
0x00000000031adba8: lsr        w23, w9, w14
0x00000000031adbac: lsr        w9, w11, w24
0x00000000031adbb0: str        w9, [sp, #0xe4]
0x00000000031adbb4: ldr        x9, [sp, #0x130]
0x00000000031adbb8: lsr        w11, w9, w14
0x00000000031adbbc: lsr        w9, w2, w24
0x00000000031adbc0: stp        w9, w11, [sp, #0xd0]
0x00000000031adbc4: cmp        w8, #2
0x00000000031adbc8: str        x2, [sp, #0x128]
0x00000000031adbcc: b.ne       #0x31adc50
0x00000000031adbd0: ldrb       w8, [x20, #3]
0x00000000031adbd4: cbz        w8, #0x31ae06c
0x00000000031adbd8: mov        w21, #0x1010101
0x00000000031adbdc: ldr        x8, [x19, #0xcd8]
0x00000000031adbe0: mov        x0, x28
0x00000000031adbe4: ldr        w22, [sp, #0x114]
0x00000000031adbe8: mov        x1, x22
0x00000000031adbec: ldr        w2, [sp, #0xe8]
0x00000000031adbf0: mov        x3, x20
0x00000000031adbf4: blr        x8
0x00000000031adbf8: ldrb       w8, [x20, #8]
0x00000000031adbfc: cmp        w8, #0xd
0x00000000031adc00: csel       w8, wzr, w8, eq
0x00000000031adc04: ldr        x13, [x28, #0x290]
0x00000000031adc08: mov        x9, #0x101010101010101
0x00000000031adc0c: mul        x10, x8, x9
0x00000000031adc10: mul        w11, w8, w21
0x00000000031adc14: orr        w12, w8, w8, lsl #8
0x00000000031adc18: add        x9, x28, #0x20
0x00000000031adc1c: ldrb       w14, [x25, #2]
0x00000000031adc20: adrp       x15, #0x4deb000
0x00000000031adc24: add        x15, x15, #0x2ea
0x00000000031adc28: adr        x16, #0x31adc38
0x00000000031adc2c: ldrh       w17, [x15, x14, lsl #1]
0x00000000031adc30: add        x16, x16, x17, lsl #2
0x00000000031adc34: br         x16
0x00000000031adc38: ldr        x14, [sp, #0x130]
0x00000000031adc3c: add        x13, x13, x14
0x00000000031adc40: strb       w8, [x13]
0x00000000031adc44: mov        w14, #1
0x00000000031adc48: strb       w14, [x13, #0xe0]
0x00000000031adc4c: b          #0x31ae55c
0x00000000031adc50: strb       w1, [x20]
0x00000000031adc54: strb       w3, [x20, #2]
0x00000000031adc58: ldr        w8, [sp, #0x114]
0x00000000031adc5c: strb       w8, [x20, #1]
0x00000000031adc60: ldr        x8, [x19, #0x18]
0x00000000031adc64: ldrb       w9, [x8, #0x2d2]
0x00000000031adc68: str        w14, [sp, #0x7c]
0x00000000031adc6c: str        x26, [sp, #0xf0]
0x00000000031adc70: stp        w16, w17, [sp, #0x8c]
0x00000000031adc74: stp        w21, w23, [sp, #0xa8]
0x00000000031adc78: cbz        w9, #0x31ae0a8
0x00000000031adc7c: ldrb       w9, [x8, #0x2d3]
0x00000000031adc80: cbz        w9, #0x31ae0b8
0x00000000031adc84: ldrb       w9, [x8, #0x326]
0x00000000031adc88: cbz        w9, #0x31ae44c
0x00000000031adc8c: ldrb       w9, [x8, #0x2d4]
0x00000000031adc90: ldr        x10, [sp, #0xc0]
0x00000000031adc94: ldr        x8, [sp, #0xd8]
0x00000000031adc98: cbz        w9, #0x31ae7b4
0x00000000031adc9c: mov        w8, #0x3500
0x00000000031adca0: add        x0, x26, x8
0x00000000031adca4: ldr        x8, [x28, #0x290]
0x00000000031adca8: ldr        x9, [sp, #0x130]
0x00000000031adcac: add        x8, x8, w9, uxtw
0x00000000031adcb0: ldrb       w8, [x8, #0x80]
0x00000000031adcb4: add        x9, x28, w2, uxtw
0x00000000031adcb8: ldrb       w9, [x9, #0xa0]
0x00000000031adcbc: add        x8, x9, x8
0x00000000031adcc0: add        x8, x26, x8, lsl #2
0x00000000031adcc4: mov        w9, #0x3014
0x00000000031adcc8: add        x1, x8, x9
0x00000000031adccc: bl         #0x31d1bd4
0x00000000031adcd0: str        x0, [sp, #0xf8]
0x00000000031adcd4: cbz        w0, #0x31ae7b0
0x00000000031adcd8: ldr        x10, [x19, #0xb08]
0x00000000031adcdc: cbz        x10, #0x31ae87c
0x00000000031adce0: ldr        x8, [x19, #0x18]
0x00000000031adce4: cmp        w22, #1
0x00000000031adce8: ldr        x2, [sp, #0x128]
0x00000000031adcec: b.lt       #0x31ae894
0x00000000031adcf0: ldpsw      x12, x11, [x28, #0x18]
0x00000000031adcf4: ldr        x9, [x19, #0xd68]
0x00000000031adcf8: madd       x11, x9, x11, x12
0x00000000031adcfc: add        x10, x10, x11
0x00000000031add00: and        x11, x22, #0xffffffe0
0x00000000031add04: and        x12, x22, #0x18
0x00000000031add08: and        x13, x22, #0xfffffff8
0x00000000031add0c: mov        w15, #8
0x00000000031add10: adrp       x14, #0x4deb000
0x00000000031add14: ldr        q0, [x14, #0x320]
0x00000000031add18: adrp       x14, #0x4deb000
0x00000000031add1c: ldr        q1, [x14, #0x330]
0x00000000031add20: ldr        w14, [sp, #0xb4]
0x00000000031add24: cmp        w22, #8
0x00000000031add28: b.hs       #0x31add34
0x00000000031add2c: mov        x17, #0
0x00000000031add30: b          #0x31ae03c
0x00000000031add34: cmp        w22, #0x20
0x00000000031add38: b.hs       #0x31add44
0x00000000031add3c: mov        x16, #0
0x00000000031add40: b          #0x31adffc
0x00000000031add44: dup        v16.4s, w15
0x00000000031add48: ldp        q2, q3, [x10]
0x00000000031add4c: ushll      v4.8h, v2.8b, #0
0x00000000031add50: ushll      v6.4s, v4.4h, #0
0x00000000031add54: ushll2     v4.4s, v4.8h, #0
0x00000000031add58: ushll2     v2.8h, v2.16b, #0
0x00000000031add5c: ushll      v5.4s, v2.4h, #0
0x00000000031add60: ushll2     v2.4s, v2.8h, #0
0x00000000031add64: ushll      v7.8h, v3.8b, #0
0x00000000031add68: ushll      v18.4s, v7.4h, #0
0x00000000031add6c: ushll2     v17.4s, v7.8h, #0
0x00000000031add70: ushll2     v3.8h, v3.16b, #0
0x00000000031add74: ushll      v19.4s, v3.4h, #0
0x00000000031add78: ushll2     v7.4s, v3.8h, #0
0x00000000031add7c: smin       v3.4s, v16.4s, v2.4s
0x00000000031add80: smin       v2.4s, v16.4s, v5.4s
0x00000000031add84: smin       v5.4s, v16.4s, v4.4s
0x00000000031add88: smin       v4.4s, v16.4s, v6.4s
0x00000000031add8c: smin       v7.4s, v16.4s, v7.4s
0x00000000031add90: smin       v6.4s, v16.4s, v19.4s
0x00000000031add94: smin       v17.4s, v16.4s, v17.4s
0x00000000031add98: smin       v16.4s, v16.4s, v18.4s
0x00000000031add9c: cmp        x11, #0x20
0x00000000031adda0: b.eq       #0x31adfc4
0x00000000031adda4: ldp        q18, q19, [x10, #0x20]
0x00000000031adda8: ushll      v20.8h, v18.8b, #0
0x00000000031addac: ushll      v21.4s, v20.4h, #0
0x00000000031addb0: ushll2     v20.4s, v20.8h, #0
0x00000000031addb4: ushll2     v18.8h, v18.16b, #0
0x00000000031addb8: ushll      v22.4s, v18.4h, #0
0x00000000031addbc: ushll2     v18.4s, v18.8h, #0
0x00000000031addc0: ushll      v23.8h, v19.8b, #0
0x00000000031addc4: ushll      v24.4s, v23.4h, #0
0x00000000031addc8: ushll2     v23.4s, v23.8h, #0
0x00000000031addcc: ushll2     v19.8h, v19.16b, #0
0x00000000031addd0: ushll      v25.4s, v19.4h, #0
0x00000000031addd4: ushll2     v19.4s, v19.8h, #0
0x00000000031addd8: smin       v3.4s, v3.4s, v18.4s
0x00000000031adddc: smin       v2.4s, v2.4s, v22.4s
0x00000000031adde0: smin       v5.4s, v5.4s, v20.4s
0x00000000031adde4: smin       v4.4s, v4.4s, v21.4s
0x00000000031adde8: smin       v7.4s, v7.4s, v19.4s
0x00000000031addec: smin       v6.4s, v6.4s, v25.4s
0x00000000031addf0: smin       v17.4s, v17.4s, v23.4s
0x00000000031addf4: smin       v16.4s, v16.4s, v24.4s
0x00000000031addf8: cmp        x11, #0x40
0x00000000031addfc: b.eq       #0x31adfc4
0x00000000031ade00: ldp        q18, q19, [x10, #0x40]
0x00000000031ade04: ushll      v20.8h, v18.8b, #0
0x00000000031ade08: ushll      v21.4s, v20.4h, #0
0x00000000031ade0c: ushll2     v20.4s, v20.8h, #0
0x00000000031ade10: ushll2     v18.8h, v18.16b, #0
0x00000000031ade14: ushll      v22.4s, v18.4h, #0
0x00000000031ade18: ushll2     v18.4s, v18.8h, #0
0x00000000031ade1c: ushll      v23.8h, v19.8b, #0
0x00000000031ade20: ushll      v24.4s, v23.4h, #0
0x00000000031ade24: ushll2     v23.4s, v23.8h, #0
0x00000000031ade28: ushll2     v19.8h, v19.16b, #0
0x00000000031ade2c: ushll      v25.4s, v19.4h, #0
0x00000000031ade30: ushll2     v19.4s, v19.8h, #0
0x00000000031ade34: smin       v3.4s, v3.4s, v18.4s
0x00000000031ade38: smin       v2.4s, v2.4s, v22.4s
0x00000000031ade3c: smin       v5.4s, v5.4s, v20.4s
0x00000000031ade40: smin       v4.4s, v4.4s, v21.4s
0x00000000031ade44: smin       v7.4s, v7.4s, v19.4s
0x00000000031ade48: smin       v6.4s, v6.4s, v25.4s
0x00000000031ade4c: smin       v17.4s, v17.4s, v23.4s
0x00000000031ade50: smin       v16.4s, v16.4s, v24.4s
0x00000000031ade54: cmp        x11, #0x60
0x00000000031ade58: b.eq       #0x31adfc4
0x00000000031ade5c: ldp        q18, q19, [x10, #0x60]
0x00000000031ade60: ushll      v20.8h, v18.8b, #0
0x00000000031ade64: ushll      v21.4s, v20.4h, #0
0x00000000031ade68: ushll2     v20.4s, v20.8h, #0
0x00000000031ade6c: ushll2     v18.8h, v18.16b, #0
0x00000000031ade70: ushll      v22.4s, v18.4h, #0
0x00000000031ade74: ushll2     v18.4s, v18.8h, #0
0x00000000031ade78: ushll      v23.8h, v19.8b, #0
0x00000000031ade7c: ushll      v24.4s, v23.4h, #0
0x00000000031ade80: ushll2     v23.4s, v23.8h, #0
0x00000000031ade84: ushll2     v19.8h, v19.16b, #0
0x00000000031ade88: ushll      v25.4s, v19.4h, #0
0x00000000031ade8c: ushll2     v19.4s, v19.8h, #0
0x00000000031ade90: smin       v3.4s, v3.4s, v18.4s
0x00000000031ade94: smin       v2.4s, v2.4s, v22.4s
0x00000000031ade98: smin       v5.4s, v5.4s, v20.4s
0x00000000031ade9c: smin       v4.4s, v4.4s, v21.4s
0x00000000031adea0: smin       v7.4s, v7.4s, v19.4s
0x00000000031adea4: smin       v6.4s, v6.4s, v25.4s
0x00000000031adea8: smin       v17.4s, v17.4s, v23.4s
0x00000000031adeac: smin       v16.4s, v16.4s, v24.4s
0x00000000031adeb0: cmp        x11, #0x80
0x00000000031adeb4: b.eq       #0x31adfc4
0x00000000031adeb8: ldp        q18, q19, [x10, #0x80]
0x00000000031adebc: ushll      v20.8h, v18.8b, #0
0x00000000031adec0: ushll      v21.4s, v20.4h, #0
0x00000000031adec4: ushll2     v20.4s, v20.8h, #0
0x00000000031adec8: ushll2     v18.8h, v18.16b, #0
0x00000000031adecc: ushll      v22.4s, v18.4h, #0
0x00000000031aded0: ushll2     v18.4s, v18.8h, #0
0x00000000031aded4: ushll      v23.8h, v19.8b, #0
0x00000000031aded8: ushll      v24.4s, v23.4h, #0
0x00000000031adedc: ushll2     v23.4s, v23.8h, #0
0x00000000031adee0: ushll2     v19.8h, v19.16b, #0
0x00000000031adee4: ushll      v25.4s, v19.4h, #0
0x00000000031adee8: ushll2     v19.4s, v19.8h, #0
0x00000000031adeec: smin       v3.4s, v3.4s, v18.4s
0x00000000031adef0: smin       v2.4s, v2.4s, v22.4s
0x00000000031adef4: smin       v5.4s, v5.4s, v20.4s
0x00000000031adef8: smin       v4.4s, v4.4s, v21.4s
0x00000000031adefc: smin       v7.4s, v7.4s, v19.4s
0x00000000031adf00: smin       v6.4s, v6.4s, v25.4s
0x00000000031adf04: smin       v17.4s, v17.4s, v23.4s
0x00000000031adf08: smin       v16.4s, v16.4s, v24.4s
0x00000000031adf0c: cmp        x11, #0xa0
0x00000000031adf10: b.eq       #0x31adfc4
0x00000000031adf14: ldp        q18, q19, [x10, #0xa0]
0x00000000031adf18: ushll      v20.8h, v18.8b, #0
0x00000000031adf1c: ushll      v21.4s, v20.4h, #0
0x00000000031adf20: ushll2     v20.4s, v20.8h, #0
0x00000000031adf24: ushll2     v18.8h, v18.16b, #0
0x00000000031adf28: ushll      v22.4s, v18.4h, #0
0x00000000031adf2c: ushll2     v18.4s, v18.8h, #0
0x00000000031adf30: ushll      v23.8h, v19.8b, #0
0x00000000031adf34: ushll      v24.4s, v23.4h, #0
0x00000000031adf38: ushll2     v23.4s, v23.8h, #0
0x00000000031adf3c: ushll2     v19.8h, v19.16b, #0
0x00000000031adf40: ushll      v25.4s, v19.4h, #0
0x00000000031adf44: ushll2     v19.4s, v19.8h, #0
0x00000000031adf48: smin       v3.4s, v3.4s, v18.4s
0x00000000031adf4c: smin       v2.4s, v2.4s, v22.4s
0x00000000031adf50: smin       v5.4s, v5.4s, v20.4s
0x00000000031adf54: smin       v4.4s, v4.4s, v21.4s
0x00000000031adf58: smin       v7.4s, v7.4s, v19.4s
0x00000000031adf5c: smin       v6.4s, v6.4s, v25.4s
0x00000000031adf60: smin       v17.4s, v17.4s, v23.4s
0x00000000031adf64: smin       v16.4s, v16.4s, v24.4s
0x00000000031adf68: cmp        x11, #0xc0
0x00000000031adf6c: b.eq       #0x31adfc4
0x00000000031adf70: ldp        q18, q19, [x10, #0xc0]
0x00000000031adf74: ushll      v20.8h, v18.8b, #0
0x00000000031adf78: ushll      v21.4s, v20.4h, #0
0x00000000031adf7c: ushll2     v20.4s, v20.8h, #0
0x00000000031adf80: ushll2     v18.8h, v18.16b, #0
0x00000000031adf84: ushll      v22.4s, v18.4h, #0
0x00000000031adf88: ushll2     v18.4s, v18.8h, #0
0x00000000031adf8c: ushll      v23.8h, v19.8b, #0
0x00000000031adf90: ushll      v24.4s, v23.4h, #0
0x00000000031adf94: ushll2     v23.4s, v23.8h, #0
0x00000000031adf98: ushll2     v19.8h, v19.16b, #0
0x00000000031adf9c: ushll      v25.4s, v19.4h, #0
0x00000000031adfa0: ushll2     v19.4s, v19.8h, #0
0x00000000031adfa4: smin       v3.4s, v3.4s, v18.4s
0x00000000031adfa8: smin       v2.4s, v2.4s, v22.4s
0x00000000031adfac: smin       v5.4s, v5.4s, v20.4s
0x00000000031adfb0: smin       v4.4s, v4.4s, v21.4s
0x00000000031adfb4: smin       v7.4s, v7.4s, v19.4s
0x00000000031adfb8: smin       v6.4s, v6.4s, v25.4s
0x00000000031adfbc: smin       v17.4s, v17.4s, v23.4s
0x00000000031adfc0: smin       v16.4s, v16.4s, v24.4s
0x00000000031adfc4: smin       v5.4s, v5.4s, v17.4s
0x00000000031adfc8: smin       v3.4s, v3.4s, v7.4s
0x00000000031adfcc: smin       v4.4s, v4.4s, v16.4s
0x00000000031adfd0: smin       v2.4s, v2.4s, v6.4s
0x00000000031adfd4: smin       v2.4s, v4.4s, v2.4s
0x00000000031adfd8: smin       v3.4s, v5.4s, v3.4s
0x00000000031adfdc: smin       v2.4s, v2.4s, v3.4s
0x00000000031adfe0: sminv      s2, v2.4s
0x00000000031adfe4: fmov       w15, s2
0x00000000031adfe8: cmp        x11, x22
0x00000000031adfec: b.eq       #0x31ae054
0x00000000031adff0: mov        x16, x11
0x00000000031adff4: mov        x17, x11
0x00000000031adff8: cbz        x12, #0x31ae03c
0x00000000031adffc: dup        v2.4s, w15
0x00000000031ae000: mov        v3.16b, v2.16b
0x00000000031ae004: ldr        d4, [x10, x16]
0x00000000031ae008: tbl        v5.16b, {v4.16b}, v0.16b
0x00000000031ae00c: tbl        v4.16b, {v4.16b}, v1.16b
0x00000000031ae010: smin       v3.4s, v3.4s, v4.4s
0x00000000031ae014: smin       v2.4s, v2.4s, v5.4s
0x00000000031ae018: add        x16, x16, #8
0x00000000031ae01c: cmp        x13, x16
0x00000000031ae020: b.ne       #0x31ae004
0x00000000031ae024: smin       v2.4s, v2.4s, v3.4s
0x00000000031ae028: sminv      s2, v2.4s
0x00000000031ae02c: fmov       w15, s2
0x00000000031ae030: mov        x17, x13
0x00000000031ae034: cmp        x13, x22
0x00000000031ae038: b.eq       #0x31ae054
0x00000000031ae03c: ldrb       w16, [x10, x17]
0x00000000031ae040: cmp        w15, w16
0x00000000031ae044: csel       w15, w15, w16, lt
0x00000000031ae048: add        x17, x17, #1
0x00000000031ae04c: cmp        x22, x17
0x00000000031ae050: b.ne       #0x31ae03c
0x00000000031ae054: cmp        w14, #2
0x00000000031ae058: b.lt       #0x31ae898
0x00000000031ae05c: add        x10, x10, x9
0x00000000031ae060: sub        w14, w14, #1
0x00000000031ae064: cbnz       w15, #0x31add24
0x00000000031ae068: b          #0x31ae898
0x00000000031ae06c: ldr        x8, [x19, #0x18]
0x00000000031ae070: ldrb       w8, [x8, #0xe8]
0x00000000031ae074: ldr        w22, [sp, #0x114]
0x00000000031ae078: tbz        w8, #0, #0x31b15f0
0x00000000031ae07c: ldrb       w8, [x20, #0x14]
0x00000000031ae080: cbnz       w8, #0x31b15f0
0x00000000031ae084: ldrb       w8, [x20, #0x16]
0x00000000031ae088: cmp        w8, #2
0x00000000031ae08c: b.ne       #0x31b15f0
0x00000000031ae090: ldrsh      w8, [x20, #0xc]
0x00000000031ae094: cmn        w8, #8, lsl #12
0x00000000031ae098: b.ne       #0x31b159c
0x00000000031ae09c: ldr        x8, [sp, #0x100]
0x00000000031ae0a0: str        wzr, [x8]
0x00000000031ae0a4: b          #0x31b15f0
0x00000000031ae0a8: mov        x12, #0
0x00000000031ae0ac: str        xzr, [sp, #0xf8]
0x00000000031ae0b0: strb       wzr, [x20, #4]
0x00000000031ae0b4: b          #0x31ae454
0x00000000031ae0b8: ldr        x11, [x19, #0xb08]
0x00000000031ae0bc: cbz        x11, #0x31ae7a4
0x00000000031ae0c0: mov        x23, x25
0x00000000031ae0c4: cmp        w22, #1
0x00000000031ae0c8: b.lt       #0x31ae84c
0x00000000031ae0cc: ldr        x9, [x19, #0xd68]
0x00000000031ae0d0: mul        x10, x9, x10
0x00000000031ae0d4: ldr        x12, [sp, #0xd8]
0x00000000031ae0d8: add        x10, x10, w12, sxtw
0x00000000031ae0dc: add        x10, x11, x10
0x00000000031ae0e0: and        x11, x22, #0xffffffe0
0x00000000031ae0e4: and        x12, x22, #0x18
0x00000000031ae0e8: and        x13, x22, #0xfffffff8
0x00000000031ae0ec: mov        w15, #8
0x00000000031ae0f0: adrp       x14, #0x4deb000
0x00000000031ae0f4: ldr        q0, [x14, #0x320]
0x00000000031ae0f8: adrp       x14, #0x4deb000
0x00000000031ae0fc: ldr        q1, [x14, #0x330]
0x00000000031ae100: ldr        w14, [sp, #0xb4]
0x00000000031ae104: cmp        w22, #8
0x00000000031ae108: b.hs       #0x31ae114
0x00000000031ae10c: mov        x17, #0
0x00000000031ae110: b          #0x31ae41c
0x00000000031ae114: cmp        w22, #0x20
0x00000000031ae118: b.hs       #0x31ae124
0x00000000031ae11c: mov        x16, #0
0x00000000031ae120: b          #0x31ae3dc
0x00000000031ae124: dup        v16.4s, w15
0x00000000031ae128: ldp        q2, q3, [x10]
0x00000000031ae12c: ushll      v4.8h, v2.8b, #0
0x00000000031ae130: ushll      v6.4s, v4.4h, #0
0x00000000031ae134: ushll2     v4.4s, v4.8h, #0
0x00000000031ae138: ushll2     v2.8h, v2.16b, #0
0x00000000031ae13c: ushll      v5.4s, v2.4h, #0
0x00000000031ae140: ushll2     v2.4s, v2.8h, #0
0x00000000031ae144: ushll      v7.8h, v3.8b, #0
0x00000000031ae148: ushll      v18.4s, v7.4h, #0
0x00000000031ae14c: ushll2     v17.4s, v7.8h, #0
0x00000000031ae150: ushll2     v3.8h, v3.16b, #0
0x00000000031ae154: ushll      v19.4s, v3.4h, #0
0x00000000031ae158: ushll2     v7.4s, v3.8h, #0
0x00000000031ae15c: smin       v3.4s, v16.4s, v2.4s
0x00000000031ae160: smin       v2.4s, v16.4s, v5.4s
0x00000000031ae164: smin       v5.4s, v16.4s, v4.4s
0x00000000031ae168: smin       v4.4s, v16.4s, v6.4s
0x00000000031ae16c: smin       v7.4s, v16.4s, v7.4s
0x00000000031ae170: smin       v6.4s, v16.4s, v19.4s
0x00000000031ae174: smin       v17.4s, v16.4s, v17.4s
0x00000000031ae178: smin       v16.4s, v16.4s, v18.4s
0x00000000031ae17c: cmp        x11, #0x20
0x00000000031ae180: b.eq       #0x31ae3a4
0x00000000031ae184: ldp        q18, q19, [x10, #0x20]
0x00000000031ae188: ushll      v20.8h, v18.8b, #0
0x00000000031ae18c: ushll      v21.4s, v20.4h, #0
0x00000000031ae190: ushll2     v20.4s, v20.8h, #0
0x00000000031ae194: ushll2     v18.8h, v18.16b, #0
0x00000000031ae198: ushll      v22.4s, v18.4h, #0
0x00000000031ae19c: ushll2     v18.4s, v18.8h, #0
0x00000000031ae1a0: ushll      v23.8h, v19.8b, #0
0x00000000031ae1a4: ushll      v24.4s, v23.4h, #0
0x00000000031ae1a8: ushll2     v23.4s, v23.8h, #0
0x00000000031ae1ac: ushll2     v19.8h, v19.16b, #0
0x00000000031ae1b0: ushll      v25.4s, v19.4h, #0
0x00000000031ae1b4: ushll2     v19.4s, v19.8h, #0
0x00000000031ae1b8: smin       v3.4s, v3.4s, v18.4s
0x00000000031ae1bc: smin       v2.4s, v2.4s, v22.4s
0x00000000031ae1c0: smin       v5.4s, v5.4s, v20.4s
0x00000000031ae1c4: smin       v4.4s, v4.4s, v21.4s
0x00000000031ae1c8: smin       v7.4s, v7.4s, v19.4s
0x00000000031ae1cc: smin       v6.4s, v6.4s, v25.4s
0x00000000031ae1d0: smin       v17.4s, v17.4s, v23.4s
0x00000000031ae1d4: smin       v16.4s, v16.4s, v24.4s
0x00000000031ae1d8: cmp        x11, #0x40
0x00000000031ae1dc: b.eq       #0x31ae3a4
0x00000000031ae1e0: ldp        q18, q19, [x10, #0x40]
0x00000000031ae1e4: ushll      v20.8h, v18.8b, #0
0x00000000031ae1e8: ushll      v21.4s, v20.4h, #0
0x00000000031ae1ec: ushll2     v20.4s, v20.8h, #0
0x00000000031ae1f0: ushll2     v18.8h, v18.16b, #0
0x00000000031ae1f4: ushll      v22.4s, v18.4h, #0
0x00000000031ae1f8: ushll2     v18.4s, v18.8h, #0
0x00000000031ae1fc: ushll      v23.8h, v19.8b, #0
0x00000000031ae200: ushll      v24.4s, v23.4h, #0
0x00000000031ae204: ushll2     v23.4s, v23.8h, #0
0x00000000031ae208: ushll2     v19.8h, v19.16b, #0
0x00000000031ae20c: ushll      v25.4s, v19.4h, #0
0x00000000031ae210: ushll2     v19.4s, v19.8h, #0
0x00000000031ae214: smin       v3.4s, v3.4s, v18.4s
0x00000000031ae218: smin       v2.4s, v2.4s, v22.4s
0x00000000031ae21c: smin       v5.4s, v5.4s, v20.4s
0x00000000031ae220: smin       v4.4s, v4.4s, v21.4s
0x00000000031ae224: smin       v7.4s, v7.4s, v19.4s
0x00000000031ae228: smin       v6.4s, v6.4s, v25.4s
0x00000000031ae22c: smin       v17.4s, v17.4s, v23.4s
0x00000000031ae230: smin       v16.4s, v16.4s, v24.4s
0x00000000031ae234: cmp        x11, #0x60
0x00000000031ae238: b.eq       #0x31ae3a4
0x00000000031ae23c: ldp        q18, q19, [x10, #0x60]
0x00000000031ae240: ushll      v20.8h, v18.8b, #0
0x00000000031ae244: ushll      v21.4s, v20.4h, #0
0x00000000031ae248: ushll2     v20.4s, v20.8h, #0
0x00000000031ae24c: ushll2     v18.8h, v18.16b, #0
0x00000000031ae250: ushll      v22.4s, v18.4h, #0
0x00000000031ae254: ushll2     v18.4s, v18.8h, #0
0x00000000031ae258: ushll      v23.8h, v19.8b, #0
0x00000000031ae25c: ushll      v24.4s, v23.4h, #0
0x00000000031ae260: ushll2     v23.4s, v23.8h, #0
0x00000000031ae264: ushll2     v19.8h, v19.16b, #0
0x00000000031ae268: ushll      v25.4s, v19.4h, #0
0x00000000031ae26c: ushll2     v19.4s, v19.8h, #0
0x00000000031ae270: smin       v3.4s, v3.4s, v18.4s
0x00000000031ae274: smin       v2.4s, v2.4s, v22.4s
0x00000000031ae278: smin       v5.4s, v5.4s, v20.4s
0x00000000031ae27c: smin       v4.4s, v4.4s, v21.4s
0x00000000031ae280: smin       v7.4s, v7.4s, v19.4s
0x00000000031ae284: smin       v6.4s, v6.4s, v25.4s
0x00000000031ae288: smin       v17.4s, v17.4s, v23.4s
0x00000000031ae28c: smin       v16.4s, v16.4s, v24.4s
0x00000000031ae290: cmp        x11, #0x80
0x00000000031ae294: b.eq       #0x31ae3a4
0x00000000031ae298: ldp        q18, q19, [x10, #0x80]
0x00000000031ae29c: ushll      v20.8h, v18.8b, #0
0x00000000031ae2a0: ushll      v21.4s, v20.4h, #0
0x00000000031ae2a4: ushll2     v20.4s, v20.8h, #0
0x00000000031ae2a8: ushll2     v18.8h, v18.16b, #0
0x00000000031ae2ac: ushll      v22.4s, v18.4h, #0
0x00000000031ae2b0: ushll2     v18.4s, v18.8h, #0
0x00000000031ae2b4: ushll      v23.8h, v19.8b, #0
0x00000000031ae2b8: ushll      v24.4s, v23.4h, #0
0x00000000031ae2bc: ushll2     v23.4s, v23.8h, #0
0x00000000031ae2c0: ushll2     v19.8h, v19.16b, #0
0x00000000031ae2c4: ushll      v25.4s, v19.4h, #0
0x00000000031ae2c8: ushll2     v19.4s, v19.8h, #0
0x00000000031ae2cc: smin       v3.4s, v3.4s, v18.4s
0x00000000031ae2d0: smin       v2.4s, v2.4s, v22.4s
0x00000000031ae2d4: smin       v5.4s, v5.4s, v20.4s
0x00000000031ae2d8: smin       v4.4s, v4.4s, v21.4s
0x00000000031ae2dc: smin       v7.4s, v7.4s, v19.4s
0x00000000031ae2e0: smin       v6.4s, v6.4s, v25.4s
0x00000000031ae2e4: smin       v17.4s, v17.4s, v23.4s
0x00000000031ae2e8: smin       v16.4s, v16.4s, v24.4s
0x00000000031ae2ec: cmp        x11, #0xa0
0x00000000031ae2f0: b.eq       #0x31ae3a4
0x00000000031ae2f4: ldp        q18, q19, [x10, #0xa0]
0x00000000031ae2f8: ushll      v20.8h, v18.8b, #0
0x00000000031ae2fc: ushll      v21.4s, v20.4h, #0
0x00000000031ae300: ushll2     v20.4s, v20.8h, #0
0x00000000031ae304: ushll2     v18.8h, v18.16b, #0
0x00000000031ae308: ushll      v22.4s, v18.4h, #0
0x00000000031ae30c: ushll2     v18.4s, v18.8h, #0
0x00000000031ae310: ushll      v23.8h, v19.8b, #0
0x00000000031ae314: ushll      v24.4s, v23.4h, #0
0x00000000031ae318: ushll2     v23.4s, v23.8h, #0
0x00000000031ae31c: ushll2     v19.8h, v19.16b, #0
0x00000000031ae320: ushll      v25.4s, v19.4h, #0
0x00000000031ae324: ushll2     v19.4s, v19.8h, #0
0x00000000031ae328: smin       v3.4s, v3.4s, v18.4s
0x00000000031ae32c: smin       v2.4s, v2.4s, v22.4s
0x00000000031ae330: smin       v5.4s, v5.4s, v20.4s
0x00000000031ae334: smin       v4.4s, v4.4s, v21.4s
0x00000000031ae338: smin       v7.4s, v7.4s, v19.4s
0x00000000031ae33c: smin       v6.4s, v6.4s, v25.4s
0x00000000031ae340: smin       v17.4s, v17.4s, v23.4s
0x00000000031ae344: smin       v16.4s, v16.4s, v24.4s
0x00000000031ae348: cmp        x11, #0xc0
0x00000000031ae34c: b.eq       #0x31ae3a4
0x00000000031ae350: ldp        q18, q19, [x10, #0xc0]
0x00000000031ae354: ushll      v20.8h, v18.8b, #0
0x00000000031ae358: ushll      v21.4s, v20.4h, #0
0x00000000031ae35c: ushll2     v20.4s, v20.8h, #0
0x00000000031ae360: ushll2     v18.8h, v18.16b, #0
0x00000000031ae364: ushll      v22.4s, v18.4h, #0
0x00000000031ae368: ushll2     v18.4s, v18.8h, #0
0x00000000031ae36c: ushll      v23.8h, v19.8b, #0
0x00000000031ae370: ushll      v24.4s, v23.4h, #0
0x00000000031ae374: ushll2     v23.4s, v23.8h, #0
0x00000000031ae378: ushll2     v19.8h, v19.16b, #0
0x00000000031ae37c: ushll      v25.4s, v19.4h, #0
0x00000000031ae380: ushll2     v19.4s, v19.8h, #0
0x00000000031ae384: smin       v3.4s, v3.4s, v18.4s
0x00000000031ae388: smin       v2.4s, v2.4s, v22.4s
0x00000000031ae38c: smin       v5.4s, v5.4s, v20.4s
0x00000000031ae390: smin       v4.4s, v4.4s, v21.4s
0x00000000031ae394: smin       v7.4s, v7.4s, v19.4s
0x00000000031ae398: smin       v6.4s, v6.4s, v25.4s
0x00000000031ae39c: smin       v17.4s, v17.4s, v23.4s
0x00000000031ae3a0: smin       v16.4s, v16.4s, v24.4s
0x00000000031ae3a4: smin       v5.4s, v5.4s, v17.4s
0x00000000031ae3a8: smin       v3.4s, v3.4s, v7.4s
0x00000000031ae3ac: smin       v4.4s, v4.4s, v16.4s
0x00000000031ae3b0: smin       v2.4s, v2.4s, v6.4s
0x00000000031ae3b4: smin       v2.4s, v4.4s, v2.4s
0x00000000031ae3b8: smin       v3.4s, v5.4s, v3.4s
0x00000000031ae3bc: smin       v2.4s, v2.4s, v3.4s
0x00000000031ae3c0: sminv      s2, v2.4s
0x00000000031ae3c4: fmov       w15, s2
0x00000000031ae3c8: cmp        x11, x22
0x00000000031ae3cc: b.eq       #0x31ae434
0x00000000031ae3d0: mov        x16, x11
0x00000000031ae3d4: mov        x17, x11
0x00000000031ae3d8: cbz        x12, #0x31ae41c
0x00000000031ae3dc: dup        v2.4s, w15
0x00000000031ae3e0: mov        v3.16b, v2.16b
0x00000000031ae3e4: ldr        d4, [x10, x16]
0x00000000031ae3e8: tbl        v5.16b, {v4.16b}, v0.16b
0x00000000031ae3ec: tbl        v4.16b, {v4.16b}, v1.16b
0x00000000031ae3f0: smin       v3.4s, v3.4s, v4.4s
0x00000000031ae3f4: smin       v2.4s, v2.4s, v5.4s
0x00000000031ae3f8: add        x16, x16, #8
0x00000000031ae3fc: cmp        x13, x16
0x00000000031ae400: b.ne       #0x31ae3e4
0x00000000031ae404: smin       v2.4s, v2.4s, v3.4s
0x00000000031ae408: sminv      s2, v2.4s
0x00000000031ae40c: fmov       w15, s2
0x00000000031ae410: mov        x17, x13
0x00000000031ae414: cmp        x13, x22
0x00000000031ae418: b.eq       #0x31ae434
0x00000000031ae41c: ldrb       w16, [x10, x17]
0x00000000031ae420: cmp        w15, w16
0x00000000031ae424: csel       w15, w15, w16, lt
0x00000000031ae428: add        x17, x17, #1
0x00000000031ae42c: cmp        x22, x17
0x00000000031ae430: b.ne       #0x31ae41c
0x00000000031ae434: cmp        w14, #2
0x00000000031ae438: b.lt       #0x31ae850
0x00000000031ae43c: add        x10, x10, x9
0x00000000031ae440: sub        w14, w14, #1
0x00000000031ae444: cbnz       w15, #0x31ae104
0x00000000031ae448: b          #0x31ae850
0x00000000031ae44c: mov        x12, #0
0x00000000031ae450: str        xzr, [sp, #0xf8]
0x00000000031ae454: mov        w21, #1
0x00000000031ae458: mov        x23, x25
0x00000000031ae45c: ldrb       w9, [x8, #0x37a]
0x00000000031ae460: ldr        x8, [sp, #0x108]
0x00000000031ae464: cmp        w8, w27
0x00000000031ae468: csel       w8, w8, w27, lt
0x00000000031ae46c: cbz        w9, #0x31ae988
0x00000000031ae470: cmp        w8, #1
0x00000000031ae474: b.ls       #0x31ae988
0x00000000031ae478: mov        x25, x12
0x00000000031ae47c: ldr        x8, [x28, #0x290]
0x00000000031ae480: ldr        x9, [sp, #0x130]
0x00000000031ae484: add        x8, x8, w9, uxtw
0x00000000031ae488: ldrb       w8, [x8, #0xc0]
0x00000000031ae48c: add        x9, x28, w2, uxtw
0x00000000031ae490: ldrb       w9, [x9, #0xe0]
0x00000000031ae494: add        x8, x9, x8
0x00000000031ae498: mov        w9, #0x3500
0x00000000031ae49c: add        x0, x26, x9
0x00000000031ae4a0: add        x8, x26, x8, lsl #2
0x00000000031ae4a4: mov        w9, #0x2e90
0x00000000031ae4a8: add        x1, x8, x9
0x00000000031ae4ac: bl         #0x31d1bd4
0x00000000031ae4b0: mov        x16, x20
0x00000000031ae4b4: strb       w0, [x16, #5]!
0x00000000031ae4b8: tst        w0, #0xff
0x00000000031ae4bc: b.eq       #0x31ae678
0x00000000031ae4c0: mov        w9, #1
0x00000000031ae4c4: mov        x12, x25
0x00000000031ae4c8: strb       w9, [x20, #6]
0x00000000031ae4cc: ldr        x8, [x19, #0x18]
0x00000000031ae4d0: ldrb       w10, [x8, #0x2d2]
0x00000000031ae4d4: str        w24, [sp, #0x94]
0x00000000031ae4d8: mov        x25, x23
0x00000000031ae4dc: cbnz       w10, #0x31aea28
0x00000000031ae4e0: b          #0x31ae9b8
0x00000000031ae4e4: ldr        x14, [sp, #0x130]
0x00000000031ae4e8: add        x13, x13, x14
0x00000000031ae4ec: strh       w12, [x13]
0x00000000031ae4f0: mov        w14, #0x101
0x00000000031ae4f4: strh       w14, [x13, #0xe0]
0x00000000031ae4f8: b          #0x31ae55c
0x00000000031ae4fc: ldr        x14, [sp, #0x130]
0x00000000031ae500: add        x13, x13, x14
0x00000000031ae504: str        w11, [x13]
0x00000000031ae508: str        w21, [x13, #0xe0]
0x00000000031ae50c: b          #0x31ae55c
0x00000000031ae510: ldr        x14, [sp, #0x130]
0x00000000031ae514: add        x13, x13, x14
0x00000000031ae518: str        x10, [x13]
0x00000000031ae51c: mov        x14, #0x101010101010101
0x00000000031ae520: str        x14, [x13, #0xe0]
0x00000000031ae524: b          #0x31ae55c
0x00000000031ae528: ldr        x14, [sp, #0x130]
0x00000000031ae52c: add        x13, x13, w14, uxtw
0x00000000031ae530: mov        x14, #0x101010101010101
0x00000000031ae534: mul        x15, x8, x14
0x00000000031ae538: stp        x15, x15, [x13]
0x00000000031ae53c: stp        x14, x14, [x13, #0xe0]
0x00000000031ae540: b          #0x31ae55c
0x00000000031ae544: dup        v0.16b, w8
0x00000000031ae548: ldr        x14, [sp, #0x130]
0x00000000031ae54c: add        x13, x13, w14, uxtw
0x00000000031ae550: stp        q0, q0, [x13]
0x00000000031ae554: movi       v0.16b, #1
0x00000000031ae558: stp        q0, q0, [x13, #0xe0]
0x00000000031ae55c: ldr        x17, [sp, #0x128]
0x00000000031ae560: ldrb       w13, [x25, #3]
0x00000000031ae564: adrp       x14, #0x4deb000
0x00000000031ae568: add        x14, x14, #0x2f6
0x00000000031ae56c: adr        x15, #0x31ae57c
0x00000000031ae570: ldrb       w16, [x14, x13]
0x00000000031ae574: add        x15, x15, x16, lsl #2
0x00000000031ae578: br         x15
0x00000000031ae57c: strb       w8, [x9, x17]
0x00000000031ae580: add        x8, x28, x17
0x00000000031ae584: mov        w9, #1
0x00000000031ae588: strb       w9, [x8, #0x100]
0x00000000031ae58c: ldr        x8, [x19, #0x18]
0x00000000031ae590: ldrb       w8, [x8, #0xe8]
0x00000000031ae594: tbnz       w8, #0, #0x31ae648
0x00000000031ae598: b          #0x31ae744
0x00000000031ae59c: strh       w12, [x9, x17]
0x00000000031ae5a0: add        x8, x28, x17
0x00000000031ae5a4: mov        w9, #0x101
0x00000000031ae5a8: strh       w9, [x8, #0x100]
0x00000000031ae5ac: ldr        x8, [x19, #0x18]
0x00000000031ae5b0: ldrb       w8, [x8, #0xe8]
0x00000000031ae5b4: tbnz       w8, #0, #0x31ae648
0x00000000031ae5b8: b          #0x31ae744
0x00000000031ae5bc: str        w11, [x9, x17]
0x00000000031ae5c0: add        x8, x28, x17
0x00000000031ae5c4: str        w21, [x8, #0x100]
0x00000000031ae5c8: ldr        x8, [x19, #0x18]
0x00000000031ae5cc: ldrb       w8, [x8, #0xe8]
0x00000000031ae5d0: tbnz       w8, #0, #0x31ae648
0x00000000031ae5d4: b          #0x31ae744
0x00000000031ae5d8: str        x10, [x9, x17]
0x00000000031ae5dc: add        x8, x28, x17
0x00000000031ae5e0: mov        x9, #0x101010101010101
0x00000000031ae5e4: str        x9, [x8, #0x100]
0x00000000031ae5e8: ldr        x8, [x19, #0x18]
0x00000000031ae5ec: ldrb       w8, [x8, #0xe8]
0x00000000031ae5f0: tbnz       w8, #0, #0x31ae648
0x00000000031ae5f4: b          #0x31ae744
0x00000000031ae5f8: mov        w10, w17
0x00000000031ae5fc: add        x9, x9, x10
0x00000000031ae600: mov        x11, #0x101010101010101
0x00000000031ae604: mul        x8, x8, x11
0x00000000031ae608: stp        x8, x8, [x9]
0x00000000031ae60c: add        x8, x28, x10
0x00000000031ae610: stp        x11, x11, [x8, #0x100]
0x00000000031ae614: ldr        x8, [x19, #0x18]
0x00000000031ae618: ldrb       w8, [x8, #0xe8]
0x00000000031ae61c: tbnz       w8, #0, #0x31ae648
0x00000000031ae620: b          #0x31ae744
0x00000000031ae624: add        x9, x9, x17
0x00000000031ae628: dup        v0.16b, w8
0x00000000031ae62c: stp        q0, q0, [x9]
0x00000000031ae630: add        x8, x28, x17
0x00000000031ae634: movi       v0.16b, #1
0x00000000031ae638: stp        q0, q0, [x8, #0x100]
0x00000000031ae63c: ldr        x8, [x19, #0x18]
0x00000000031ae640: ldrb       w8, [x8, #0xe8]
0x00000000031ae644: tbz        w8, #0, #0x31ae744
0x00000000031ae648: ldr        w8, [x28, #0x1c]
0x00000000031ae64c: and        x8, x8, #0x1f
0x00000000031ae650: ldr        x10, [sp, #0x108]
0x00000000031ae654: cbz        w10, #0x31ae6f4
0x00000000031ae658: add        x8, x27, x8
0x00000000031ae65c: add        x8, x28, x8, lsl #3
0x00000000031ae660: ldr        x8, [x8, #0x2c0]
0x00000000031ae664: ldrsw      x9, [x28, #0x18]
0x00000000031ae668: cmp        w10, #1
0x00000000031ae66c: b.ne       #0x31ae688
0x00000000031ae670: mov        x10, #0
0x00000000031ae674: b          #0x31ae6c0
0x00000000031ae678: ldr        x2, [sp, #0x128]
0x00000000031ae67c: mov        x12, x25
0x00000000031ae680: tbz        w21, #0, #0x31ae994
0x00000000031ae684: b          #0x31ae9c8
0x00000000031ae688: and        x10, x10, #0xfe
0x00000000031ae68c: mov        w11, #0xc
0x00000000031ae690: smaddl     x11, w9, w11, x8
0x00000000031ae694: add        x11, x11, #0x16
0x00000000031ae698: mov        x12, x10
0x00000000031ae69c: sturb      wzr, [x11, #-0xe]
0x00000000031ae6a0: sturb      wzr, [x11, #-2]
0x00000000031ae6a4: sturb      w22, [x11, #-0xc]
0x00000000031ae6a8: strb       w22, [x11], #0x18
0x00000000031ae6ac: subs       x12, x12, #2
0x00000000031ae6b0: b.ne       #0x31ae69c
0x00000000031ae6b4: ldr        x11, [sp, #0x108]
0x00000000031ae6b8: cmp        x10, x11
0x00000000031ae6bc: b.eq       #0x31ae6ec
0x00000000031ae6c0: mov        w11, #0xc
0x00000000031ae6c4: smull      x9, w9, w11
0x00000000031ae6c8: umaddl     x9, w10, w11, x9
0x00000000031ae6cc: add        x8, x9, x8
0x00000000031ae6d0: add        x8, x8, #0xa
0x00000000031ae6d4: ldr        x9, [sp, #0x108]
0x00000000031ae6d8: sub        x9, x9, x10
0x00000000031ae6dc: sturb      wzr, [x8, #-2]
0x00000000031ae6e0: strb       w22, [x8], #0xc
0x00000000031ae6e4: subs       x9, x9, #1
0x00000000031ae6e8: b.ne       #0x31ae6dc
0x00000000031ae6ec: ldr        w8, [x28, #0x1c]
0x00000000031ae6f0: and        w8, w8, #0x1f
0x00000000031ae6f4: cmp        w27, #2
0x00000000031ae6f8: b.lo       #0x31ae744
0x00000000031ae6fc: add        x8, x28, w8, uxtw #3
0x00000000031ae700: add        x8, x8, #0x2c8
0x00000000031ae704: sub        w9, w27, #1
0x00000000031ae708: ldr        x10, [sp, #0x108]
0x00000000031ae70c: sub        w10, w10, #1
0x00000000031ae710: ldr        w12, [x28, #0x18]
0x00000000031ae714: mov        w11, #0xc
0x00000000031ae718: ldr        x13, [x8]
0x00000000031ae71c: add        w12, w10, w12
0x00000000031ae720: smaddl     x12, w12, w11, x13
0x00000000031ae724: strb       wzr, [x12, #8]
0x00000000031ae728: ldr        x13, [x8], #8
0x00000000031ae72c: ldr        w12, [x28, #0x18]
0x00000000031ae730: add        w14, w10, w12
0x00000000031ae734: smaddl     x13, w14, w11, x13
0x00000000031ae738: strb       w22, [x13, #0xa]
0x00000000031ae73c: subs       x9, x9, #1
0x00000000031ae740: b.ne       #0x31ae718
0x00000000031ae744: ldr        w8, [sp, #0x124]
0x00000000031ae748: cbz        w8, #0x31b2b2c
0x00000000031ae74c: ldrb       w20, [x20, #9]
0x00000000031ae750: clz        w8, w23
0x00000000031ae754: adrp       x19, #0x5f44000
0x00000000031ae758: add        x19, x19, #0xfd8
0x00000000031ae75c: eor        w8, w8, #0x1f
0x00000000031ae760: ldr        x8, [x19, w8, uxtw #3]
0x00000000031ae764: ldr        x9, [x28, #0x290]
0x00000000031ae768: ldr        w10, [sp, #0xd4]
0x00000000031ae76c: add        x9, x9, w10, uxtw
0x00000000031ae770: add        x0, x9, #0x230
0x00000000031ae774: mov        x1, x20
0x00000000031ae778: blr        x8
0x00000000031ae77c: ldr        w8, [sp, #0xe4]
0x00000000031ae780: clz        w8, w8
0x00000000031ae784: eor        w8, w8, #0x1f
0x00000000031ae788: ldr        x8, [x19, w8, uxtw #3]
0x00000000031ae78c: ldr        w9, [sp, #0xd0]
0x00000000031ae790: add        x9, x28, w9, uxtw
0x00000000031ae794: add        x0, x9, #0x250
0x00000000031ae798: mov        x1, x20
0x00000000031ae79c: blr        x8
0x00000000031ae7a0: b          #0x31b2b2c
0x00000000031ae7a4: mov        x23, x25
0x00000000031ae7a8: mov        w15, #0
0x00000000031ae7ac: b          #0x31ae850
0x00000000031ae7b0: ldp        w8, w10, [x28, #0x18]
0x00000000031ae7b4: ldr        x11, [x19, #0xb00]
0x00000000031ae7b8: ldr        x9, [x19, #0xd68]
0x00000000031ae7bc: sxtw       x10, w10
0x00000000031ae7c0: mul        x10, x9, x10
0x00000000031ae7c4: add        x8, x10, w8, sxtw
0x00000000031ae7c8: add        x10, x11, x8
0x00000000031ae7cc: ldr        x8, [sp, #0xd8]
0x00000000031ae7d0: ldr        w11, [sp, #0xb8]
0x00000000031ae7d4: cmp        w8, w11
0x00000000031ae7d8: b.le       #0x31ae830
0x00000000031ae7dc: ldr        x8, [sp, #0xc0]
0x00000000031ae7e0: ldr        w11, [sp, #0xb0]
0x00000000031ae7e4: cmp        w8, w11
0x00000000031ae7e8: b.le       #0x31ae830
0x00000000031ae7ec: ldurb      w8, [x10, #-1]
0x00000000031ae7f0: sub        x11, x10, x9
0x00000000031ae7f4: mvn        x9, x9
0x00000000031ae7f8: ldrb       w9, [x10, x9]
0x00000000031ae7fc: ldrb       w10, [x11]
0x00000000031ae800: cmp        w8, w10
0x00000000031ae804: cset       w11, eq
0x00000000031ae808: cmp        w9, w8
0x00000000031ae80c: cset       w12, eq
0x00000000031ae810: csinc      w13, w11, wzr, ne
0x00000000031ae814: cmp        w10, w9
0x00000000031ae818: csinc      w9, w13, wzr, ne
0x00000000031ae81c: csel       w21, w10, w8, eq
0x00000000031ae820: tst        w11, w12
0x00000000031ae824: mov        w8, #2
0x00000000031ae828: csel       x8, x8, x9, ne
0x00000000031ae82c: b          #0x31ae8ac
0x00000000031ae830: ldr        x8, [sp, #0xd8]
0x00000000031ae834: ldr        w11, [sp, #0xb8]
0x00000000031ae838: cmp        w8, w11
0x00000000031ae83c: b.le       #0x31ae85c
0x00000000031ae840: mov        x8, #0
0x00000000031ae844: ldurb      w21, [x10, #-1]
0x00000000031ae848: b          #0x31ae8ac
0x00000000031ae84c: mov        w15, #8
0x00000000031ae850: str        xzr, [sp, #0xf8]
0x00000000031ae854: strb       w15, [x20, #4]
0x00000000031ae858: b          #0x31ae934
0x00000000031ae85c: ldr        x8, [sp, #0xc0]
0x00000000031ae860: ldr        w11, [sp, #0xb0]
0x00000000031ae864: cmp        w8, w11
0x00000000031ae868: b.le       #0x31ae8a4
0x00000000031ae86c: mov        x8, #0
0x00000000031ae870: sub        x9, x10, x9
0x00000000031ae874: ldrb       w21, [x9]
0x00000000031ae878: b          #0x31ae8ac
0x00000000031ae87c: mov        x23, x25
0x00000000031ae880: mov        w15, #0
0x00000000031ae884: strb       wzr, [x20, #4]
0x00000000031ae888: ldr        x8, [x19, #0x18]
0x00000000031ae88c: ldr        x2, [sp, #0x128]
0x00000000031ae890: b          #0x31ae934
0x00000000031ae894: mov        w15, #8
0x00000000031ae898: mov        x23, x25
0x00000000031ae89c: strb       w15, [x20, #4]
0x00000000031ae8a0: b          #0x31ae934
0x00000000031ae8a4: mov        x8, #0
0x00000000031ae8a8: mov        w21, #0
0x00000000031ae8ac: mov        w9, #0x3500
0x00000000031ae8b0: ldr        x10, [sp, #0xf0]
0x00000000031ae8b4: add        x0, x10, x9
0x00000000031ae8b8: add        x8, x10, x8, lsl #4
0x00000000031ae8bc: mov        w9, #0x23d0
0x00000000031ae8c0: add        x1, x8, x9
0x00000000031ae8c4: mov        w2, #7
0x00000000031ae8c8: bl         #0x31d1798
0x00000000031ae8cc: ldr        x8, [x19, #0x18]
0x00000000031ae8d0: ldrsb      w9, [x8, #0x327]
0x00000000031ae8d4: cbz        w21, #0x31ae904
0x00000000031ae8d8: subs       w10, w9, w21
0x00000000031ae8dc: b.le       #0x31ae90c
0x00000000031ae8e0: lsl        w11, w21, #1
0x00000000031ae8e4: cmp        w11, w9
0x00000000031ae8e8: b.le       #0x31b01c0
0x00000000031ae8ec: cmp        w0, w10, lsl #1
0x00000000031ae8f0: ldr        x2, [sp, #0x128]
0x00000000031ae8f4: mov        x23, x25
0x00000000031ae8f8: b.le       #0x31b01d0
0x00000000031ae8fc: sub        w0, w9, w0
0x00000000031ae900: b          #0x31ae918
0x00000000031ae904: mov        x23, x25
0x00000000031ae908: b          #0x31ae914
0x00000000031ae90c: mov        x23, x25
0x00000000031ae910: sub        w0, w9, w0
0x00000000031ae914: ldr        x2, [sp, #0x128]
0x00000000031ae918: str        xzr, [sp, #0xf8]
0x00000000031ae91c: cmp        w9, w0, uxtb
0x00000000031ae920: csel       w9, wzr, w0, lo
0x00000000031ae924: tst        w9, #0xf8
0x00000000031ae928: csel       w15, wzr, w9, ne
0x00000000031ae92c: strb       w15, [x20, #4]
0x00000000031ae930: ldr        x26, [sp, #0xf0]
0x00000000031ae934: and        x9, x15, #0xff
0x00000000031ae938: mov        w10, #0xa
0x00000000031ae93c: umaddl     x9, w9, w10, x8
0x00000000031ae940: add        x12, x9, #0x2d6
0x00000000031ae944: ldrb       w9, [x9, #0x2de]
0x00000000031ae948: cbnz       w9, #0x31ae960
0x00000000031ae94c: ldrb       w9, [x12, #6]
0x00000000031ae950: cmp        w9, #0xff
0x00000000031ae954: b.ne       #0x31ae960
0x00000000031ae958: ldrb       w9, [x12, #7]
0x00000000031ae95c: cbz        w9, #0x31ae96c
0x00000000031ae960: mov        x16, x20
0x00000000031ae964: strb       wzr, [x16, #5]!
0x00000000031ae968: b          #0x31ae994
0x00000000031ae96c: mov        w21, #0
0x00000000031ae970: mov        x25, x23
0x00000000031ae974: ldrb       w9, [x8, #0x37a]
0x00000000031ae978: ldr        x8, [sp, #0x108]
0x00000000031ae97c: cmp        w8, w27
0x00000000031ae980: csel       w8, w8, w27, lt
0x00000000031ae984: cbnz       w9, #0x31ae470
0x00000000031ae988: mov        x16, x20
0x00000000031ae98c: strb       wzr, [x16, #5]!
0x00000000031ae990: tbnz       w21, #0, #0x31ae9c8
0x00000000031ae994: ldrb       w8, [x12, #7]
0x00000000031ae998: cbz        w8, #0x31ae9c8
0x00000000031ae99c: mov        w9, #1
0x00000000031ae9a0: strb       w9, [x20, #6]
0x00000000031ae9a4: ldr        x8, [x19, #0x18]
0x00000000031ae9a8: ldrb       w10, [x8, #0x2d2]
0x00000000031ae9ac: str        w24, [sp, #0x94]
0x00000000031ae9b0: mov        x25, x23
0x00000000031ae9b4: cbnz       w10, #0x31aea28
0x00000000031ae9b8: ldr        x2, [sp, #0x128]
0x00000000031ae9bc: str        x25, [sp, #0xc8]
0x00000000031ae9c0: cbnz       w9, #0x31aea44
0x00000000031ae9c4: b          #0x31b1a28
0x00000000031ae9c8: ldr        x8, [x28, #0x290]
0x00000000031ae9cc: ldr        x9, [sp, #0x130]
0x00000000031ae9d0: add        x8, x8, w9, uxtw
0x00000000031ae9d4: ldrb       w8, [x8, #0xa0]
0x00000000031ae9d8: add        x9, x28, w2, uxtw
0x00000000031ae9dc: ldrb       w9, [x9, #0xc0]
0x00000000031ae9e0: add        x8, x9, x8
0x00000000031ae9e4: mov        w9, #0x3500
0x00000000031ae9e8: add        x0, x26, x9
0x00000000031ae9ec: add        x8, x26, x8, lsl #2
0x00000000031ae9f0: mov        w9, #0x2a9c
0x00000000031ae9f4: mov        x21, x16
0x00000000031ae9f8: mov        x25, x12
0x00000000031ae9fc: add        x1, x8, x9
0x00000000031aea00: bl         #0x31d1bd4
0x00000000031aea04: mov        x12, x25
0x00000000031aea08: mov        x16, x21
0x00000000031aea0c: and        w9, w0, #0xff
0x00000000031aea10: strb       w9, [x20, #6]
0x00000000031aea14: ldr        x8, [x19, #0x18]
0x00000000031aea18: ldrb       w10, [x8, #0x2d2]
0x00000000031aea1c: str        w24, [sp, #0x94]
0x00000000031aea20: mov        x25, x23
0x00000000031aea24: cbz        w10, #0x31ae9b8
0x00000000031aea28: ldrb       w10, [x8, #0x2d3]
0x00000000031aea2c: ldr        x2, [sp, #0x128]
0x00000000031aea30: cbz        w10, #0x31aea3c
0x00000000031aea34: ldrb       w10, [x8, #0x326]
0x00000000031aea38: cbz        w10, #0x31aed04
0x00000000031aea3c: str        x25, [sp, #0xc8]
0x00000000031aea40: cbz        w9, #0x31b1a28
0x00000000031aea44: ldr        w24, [sp, #0x114]
0x00000000031aea48: mov        w8, w24
0x00000000031aea4c: str        x8, [sp, #0x98]
0x00000000031aea50: ldr        w10, [x28, #0x18]
0x00000000031aea54: ldr        x8, [x19, #8]
0x00000000031aea58: ldrb       w8, [x8, #0x188]
0x00000000031aea5c: cmp        w8, #0
0x00000000031aea60: cset       w9, eq
0x00000000031aea64: mov        w11, #0x1f
0x00000000031aea68: lsr        w9, w11, w9
0x00000000031aea6c: tst        w9, w10
0x00000000031aea70: str        x19, [sp, #0x118]
0x00000000031aea74: ldr        x23, [sp, #0x108]
0x00000000031aea78: b.ne       #0x31aea88
0x00000000031aea7c: ldr        w10, [x28, #0x1c]
0x00000000031aea80: tst        w10, w9
0x00000000031aea84: b.eq       #0x31aedc0
0x00000000031aea88: ldrb       w8, [x16]
0x00000000031aea8c: cbz        w8, #0x31aec58
0x00000000031aea90: mov        x8, x20
0x00000000031aea94: strb       wzr, [x8, #3]!
0x00000000031aea98: str        x8, [sp, #0xa0]
0x00000000031aea9c: ldr        x8, [x19, #0x18]
0x00000000031aeaa0: ldrb       w9, [x8, #0xe8]
0x00000000031aeaa4: tbnz       w9, #0, #0x31aeb84
0x00000000031aeaa8: add        x0, x28, #0x298
0x00000000031aeaac: ldp        w8, w7, [x28, #0x18]
0x00000000031aeab0: str        w8, [sp]
0x00000000031aeab4: add        x1, sp, #0x170
0x00000000031aeab8: add        x2, sp, #0x13c
0x00000000031aeabc: add        x3, sp, #0x138
0x00000000031aeac0: mov        w4, #0xff00
0x00000000031aeac4: mov        x5, x24
0x00000000031aeac8: ldr        w6, [sp, #0xe8]
0x00000000031aeacc: bl         #0x31c36a8
0x00000000031aead0: ldr        w8, [sp, #0x170]
0x00000000031aead4: cbnz       w8, #0x31aeae0
0x00000000031aead8: ldr        w8, [sp, #0x180]
0x00000000031aeadc: cbz        w8, #0x31afde0
0x00000000031aeae0: str        w8, [x20, #8]
0x00000000031aeae4: mov        w8, #0x3500
0x00000000031aeae8: add        x23, x26, x8
0x00000000031aeaec: mov        w8, #0x31c0
0x00000000031aeaf0: add        x1, x26, x8
0x00000000031aeaf4: mov        x0, x23
0x00000000031aeaf8: mov        w2, #3
0x00000000031aeafc: bl         #0x31d161c
0x00000000031aeb00: mov        x26, x0
0x00000000031aeb04: tbz        w0, #1, #0x31af5b4
0x00000000031aeb08: mov        w8, #0x30c0
0x00000000031aeb0c: ldr        x21, [sp, #0xf0]
0x00000000031aeb10: add        x24, x21, x8
0x00000000031aeb14: mov        w8, #0x30e0
0x00000000031aeb18: add        x1, x21, x8
0x00000000031aeb1c: mov        x0, x23
0x00000000031aeb20: bl         #0x31d1bd4
0x00000000031aeb24: str        w0, [sp, #0xe8]
0x00000000031aeb28: mov        x0, x23
0x00000000031aeb2c: mov        x1, x24
0x00000000031aeb30: mov        w2, #0xa
0x00000000031aeb34: bl         #0x31d1888
0x00000000031aeb38: mov        x19, x27
0x00000000031aeb3c: cbz        w0, #0x31af570
0x00000000031aeb40: mov        w8, #1
0x00000000031aeb44: lsl        w25, w8, w0
0x00000000031aeb48: cmp        w0, #1
0x00000000031aeb4c: b.lt       #0x31af584
0x00000000031aeb50: mov        x27, #0
0x00000000031aeb54: mov        w21, w0
0x00000000031aeb58: add        x24, x24, #0x3c
0x00000000031aeb5c: mov        x0, x23
0x00000000031aeb60: mov        x1, x24
0x00000000031aeb64: bl         #0x31d1bd4
0x00000000031aeb68: lsl        w8, w0, w27
0x00000000031aeb6c: orr        w25, w8, w25
0x00000000031aeb70: add        x27, x27, #1
0x00000000031aeb74: add        x24, x24, #4
0x00000000031aeb78: cmp        x21, x27
0x00000000031aeb7c: b.ne       #0x31aeb5c
0x00000000031aeb80: b          #0x31af584
0x00000000031aeb84: ldrb       w9, [x16]
0x00000000031aeb88: cbz        w9, #0x31aed80
0x00000000031aeb8c: mov        w21, #1
0x00000000031aeb90: ldrb       w8, [x8, #0x37b]
0x00000000031aeb94: strb       w8, [x20, #0x18]
0x00000000031aeb98: ldr        x9, [x19, #0x18]
0x00000000031aeb9c: ldrb       w9, [x9, #0x37c]
0x00000000031aeba0: strb       w9, [x20, #0x19]
0x00000000031aeba4: mov        w10, #2
0x00000000031aeba8: strh       w10, [x20, #0x14]
0x00000000031aebac: strb       wzr, [x20, #0x17]
0x00000000031aebb0: add        x0, x28, #0x298
0x00000000031aebb4: add        w8, w8, #1
0x00000000031aebb8: add        w9, w9, #1
0x00000000031aebbc: ldp        w10, w7, [x28, #0x18]
0x00000000031aebc0: and        x4, x8, #0xff
0x00000000031aebc4: bfi        x4, x9, #8, #8
0x00000000031aebc8: str        w10, [sp]
0x00000000031aebcc: add        x1, sp, #0x170
0x00000000031aebd0: add        x2, sp, #0x160
0x00000000031aebd4: add        x3, sp, #0x13c
0x00000000031aebd8: mov        x5, x24
0x00000000031aebdc: ldr        w6, [sp, #0xe8]
0x00000000031aebe0: bl         #0x31c36a8
0x00000000031aebe4: ldr        w10, [sp, #0x170]
0x00000000031aebe8: ldr        w8, [sp, #0x174]
0x00000000031aebec: stp        w10, w8, [x20, #8]
0x00000000031aebf0: ldr        x9, [x19, #0x18]
0x00000000031aebf4: ldrb       w11, [x9, #0x10d]
0x00000000031aebf8: cbz        w11, #0x31aee08
0x00000000031aebfc: lsr        w9, w10, #0x10
0x00000000031aec00: and        w11, w10, #0x8000
0x00000000031aec04: add        w9, w9, w10, lsr #31
0x00000000031aec08: add        w9, w9, #3
0x00000000031aec0c: and        w9, w9, #0xfff8
0x00000000031aec10: strh       w9, [x20, #0xa]
0x00000000031aec14: add        w9, w10, w11, lsr #15
0x00000000031aec18: add        w9, w9, #3
0x00000000031aec1c: and        w9, w9, #0xfffffff8
0x00000000031aec20: strh       w9, [x20, #8]
0x00000000031aec24: ldr        x9, [x19, #0x18]
0x00000000031aec28: ldrb       w10, [x9, #0x10d]
0x00000000031aec2c: cbz        w10, #0x31aee10
0x00000000031aec30: lsr        w9, w8, #0x10
0x00000000031aec34: and        w10, w8, #0x8000
0x00000000031aec38: add        w9, w9, w8, lsr #31
0x00000000031aec3c: add        w9, w9, #3
0x00000000031aec40: and        w9, w9, #0xfff8
0x00000000031aec44: strh       w9, [x20, #0xe]
0x00000000031aec48: add        w8, w8, w10, lsr #15
0x00000000031aec4c: add        w8, w8, #3
0x00000000031aec50: and        w8, w8, #0xfffffff8
0x00000000031aec54: b          #0x31aee34
0x00000000031aec58: ldr        x8, [x19, #0x18]
0x00000000031aec5c: ldrb       w9, [x8, #0xe8]
0x00000000031aec60: tbnz       w9, #0, #0x31aecd4
0x00000000031aec64: ldrb       w8, [x8, #0x1a3]
0x00000000031aec68: cbz        w8, #0x31af93c
0x00000000031aec6c: mov        w8, #0x3500
0x00000000031aec70: add        x0, x26, x8
0x00000000031aec74: mov        w8, #0x2b04
0x00000000031aec78: mov        x21, x16
0x00000000031aec7c: mov        x19, x27
0x00000000031aec80: mov        x27, x24
0x00000000031aec84: mov        x24, x25
0x00000000031aec88: mov        x25, x23
0x00000000031aec8c: mov        x23, x12
0x00000000031aec90: add        x1, x26, x8
0x00000000031aec94: bl         #0x31d1bd4
0x00000000031aec98: mov        x12, x23
0x00000000031aec9c: mov        x23, x25
0x00000000031aeca0: mov        x25, x24
0x00000000031aeca4: mov        x24, x27
0x00000000031aeca8: mov        x27, x19
0x00000000031aecac: ldr        x19, [sp, #0x118]
0x00000000031aecb0: mov        x16, x21
0x00000000031aecb4: ldr        x2, [sp, #0x128]
0x00000000031aecb8: cmp        w0, #0
0x00000000031aecbc: cset       w8, eq
0x00000000031aecc0: mov        x9, x20
0x00000000031aecc4: strb       w8, [x9, #3]!
0x00000000031aecc8: str        x9, [sp, #0xa0]
0x00000000031aeccc: cbz        w8, #0x31aea9c
0x00000000031aecd0: b          #0x31b05e0
0x00000000031aecd4: cbz        x12, #0x31af518
0x00000000031aecd8: ldrsb      w8, [x12, #6]
0x00000000031aecdc: tbz        w8, #0x1f, #0x31aece8
0x00000000031aece0: ldrb       w9, [x12, #8]
0x00000000031aece4: cbz        w9, #0x31af518
0x00000000031aece8: cmp        w8, #0
0x00000000031aecec: cset       w8, eq
0x00000000031aecf0: mov        x9, x20
0x00000000031aecf4: strb       w8, [x9, #3]!
0x00000000031aecf8: str        x9, [sp, #0xa0]
0x00000000031aecfc: cbz        w8, #0x31aea9c
0x00000000031aed00: b          #0x31b05e0
0x00000000031aed04: cbz        w9, #0x31afa00
0x00000000031aed08: ldr        x23, [sp, #0xd8]
0x00000000031aed0c: ldpsw      x9, x8, [x28, #0x18]
0x00000000031aed10: ldr        x11, [x19, #0xb00]
0x00000000031aed14: ldr        x10, [x19, #0xd68]
0x00000000031aed18: madd       x8, x10, x8, x9
0x00000000031aed1c: add        x9, x11, x8
0x00000000031aed20: ldr        w8, [sp, #0xb8]
0x00000000031aed24: cmp        w23, w8
0x00000000031aed28: b.le       #0x31af974
0x00000000031aed2c: ldr        x8, [sp, #0xc0]
0x00000000031aed30: ldr        w11, [sp, #0xb0]
0x00000000031aed34: cmp        w8, w11
0x00000000031aed38: b.le       #0x31af974
0x00000000031aed3c: ldurb      w8, [x9, #-1]
0x00000000031aed40: sub        x11, x9, x10
0x00000000031aed44: mvn        x10, x10
0x00000000031aed48: ldrb       w9, [x9, x10]
0x00000000031aed4c: ldrb       w10, [x11]
0x00000000031aed50: cmp        w8, w10
0x00000000031aed54: cset       w11, eq
0x00000000031aed58: cmp        w9, w8
0x00000000031aed5c: cset       w12, eq
0x00000000031aed60: csinc      w13, w11, wzr, ne
0x00000000031aed64: cmp        w10, w9
0x00000000031aed68: csinc      w9, w13, wzr, ne
0x00000000031aed6c: csel       w21, w10, w8, eq
0x00000000031aed70: tst        w11, w12
0x00000000031aed74: mov        w8, #2
0x00000000031aed78: csel       x8, x8, x9, ne
0x00000000031aed7c: b          #0x31b197c
0x00000000031aed80: cbz        x12, #0x31af98c
0x00000000031aed84: ldrb       w9, [x12, #6]
0x00000000031aed88: cmp        w9, #0xff
0x00000000031aed8c: b.ne       #0x31aeda0
0x00000000031aed90: ldrb       w9, [x12, #8]
0x00000000031aed94: cbnz       w9, #0x31aeda0
0x00000000031aed98: ldrb       w9, [x12, #7]
0x00000000031aed9c: cbz        w9, #0x31af98c
0x00000000031aeda0: add        x9, x20, #8
0x00000000031aeda4: strb       wzr, [x20, #0x14]
0x00000000031aeda8: ldrsb      w8, [x12, #6]
0x00000000031aedac: subs       w0, w8, #1
0x00000000031aedb0: str        x9, [sp, #0x70]
0x00000000031aedb4: b.lt       #0x31aff34
0x00000000031aedb8: mov        x23, x12
0x00000000031aedbc: b          #0x31aff4c
0x00000000031aedc0: stp        x12, x16, [sp, #0x68]
0x00000000031aedc4: ldr        w2, [x26, #0x35e8]
0x00000000031aedc8: ldr        x1, [x19, #0x18]
0x00000000031aedcc: ldrb       w9, [x1, #0x338]
0x00000000031aedd0: str        w2, [sp, #0x58]
0x00000000031aedd4: cbz        w9, #0x31afe24
0x00000000031aedd8: cmp        w8, #0
0x00000000031aeddc: mov        w8, #3
0x00000000031aede0: csel       w8, w8, wzr, eq
0x00000000031aede4: cmp        w8, w24
0x00000000031aede8: b.ne       #0x31afe48
0x00000000031aedec: ldrb       w8, [x20, #6]
0x00000000031aedf0: mov        w9, #0x35ec
0x00000000031aedf4: add        x9, x26, x9
0x00000000031aedf8: ldr        w10, [x26, #0x35ec]
0x00000000031aedfc: str        w10, [sp, #0x60]
0x00000000031aee00: cbnz       w8, #0x31afe34
0x00000000031aee04: b          #0x31afe58
0x00000000031aee08: ldrb       w11, [x9, #0x1ac]
0x00000000031aee0c: cbz        w11, #0x31b015c
0x00000000031aee10: ldrb       w10, [x9, #0x1ac]
0x00000000031aee14: cbnz       w10, #0x31aee3c
0x00000000031aee18: and        w9, w8, #0x8000
0x00000000031aee1c: lsr        w10, w8, #0x1f
0x00000000031aee20: add        w10, w10, w8, lsr #16
0x00000000031aee24: and        w10, w10, #0xfffe
0x00000000031aee28: strh       w10, [x20, #0xe]
0x00000000031aee2c: add        w8, w8, w9, lsr #15
0x00000000031aee30: and        w8, w8, #0xfffffffe
0x00000000031aee34: strh       w8, [x20, #0xc]
0x00000000031aee38: ldr        x9, [x19, #0x18]
0x00000000031aee3c: str        w21, [sp, #0x70]
0x00000000031aee40: ldr        w8, [x9, #0x1b0]
0x00000000031aee44: cmp        w8, #4
0x00000000031aee48: csel       w21, wzr, w8, eq
0x00000000031aee4c: mov        x26, x21
0x00000000031aee50: mov        w23, w26
0x00000000031aee54: adrp       x8, #0x4df5000
0x00000000031aee58: add        x8, x8, #0xb26
0x00000000031aee5c: add        x8, x8, w21, uxtw #2
0x00000000031aee60: ldrb       w8, [x8, x23]
0x00000000031aee64: strb       w8, [x20, #0x1b]
0x00000000031aee68: mov        x0, x28
0x00000000031aee6c: mov        x1, x20
0x00000000031aee70: mov        x2, x24
0x00000000031aee74: ldp        x4, x3, [sp, #0x128]
0x00000000031aee78: bl         #0x31b3a0c
0x00000000031aee7c: ldr        x8, [sp, #0x100]
0x00000000031aee80: ldr        w8, [x8, #0x44]
0x00000000031aee84: cmp        w8, #1
0x00000000031aee88: b.ne       #0x31aeea8
0x00000000031aee8c: ldr        x8, [x19, #0xd20]
0x00000000031aee90: mov        x0, x28
0x00000000031aee94: mov        x1, x24
0x00000000031aee98: mov        x2, x20
0x00000000031aee9c: blr        x8
0x00000000031aeea0: ldr        x12, [sp, #0xf0]
0x00000000031aeea4: b          #0x31aeec4
0x00000000031aeea8: ldr        x8, [x19, #0xce0]
0x00000000031aeeac: mov        x0, x28
0x00000000031aeeb0: mov        x1, x24
0x00000000031aeeb4: mov        x2, x20
0x00000000031aeeb8: blr        x8
0x00000000031aeebc: ldr        x12, [sp, #0xf0]
0x00000000031aeec0: cbnz       w0, #0x31b1608
0x00000000031aeec4: mov        w24, w21
0x00000000031aeec8: ldr        x8, [x19, #0x18]
0x00000000031aeecc: ldrb       w9, [x8, #0x33e]
0x00000000031aeed0: ldr        w10, [sp, #0xd0]
0x00000000031aeed4: add        x26, x28, w10, uxtw
0x00000000031aeed8: ldr        w21, [sp, #0x70]
0x00000000031aeedc: cbnz       w9, #0x31aeee8
0x00000000031aeee0: ldrb       w9, [x8, #0x33f]
0x00000000031aeee4: cbz        w9, #0x31aefd0
0x00000000031aeee8: ldrb       w9, [x20, #0x15]
0x00000000031aeeec: cmp        w21, #0
0x00000000031aeef0: mov        w10, #6
0x00000000031aeef4: mov        w11, #2
0x00000000031aeef8: csel       w10, w11, w10, eq
0x00000000031aeefc: cmp        w10, w9
0x00000000031aef00: ldr        x9, [x12, #0x37f0]
0x00000000031aef04: ldrb       w10, [x20, #4]
0x00000000031aef08: add        x9, x9, x10, lsl #6
0x00000000031aef0c: ldrsb      x11, [x20, #0x18]
0x00000000031aef10: add        x9, x9, x11, lsl #1
0x00000000031aef14: cinc       x9, x9, ne
0x00000000031aef18: add        x3, x9, #2
0x00000000031aef1c: ldrb       w9, [x20, #0x1d]
0x00000000031aef20: strh       w9, [sp, #0x170]
0x00000000031aef24: ldrh       w9, [x20, #0x1e]
0x00000000031aef28: strh       w9, [sp, #0x172]
0x00000000031aef2c: ldrb       w9, [x20, #0x1a]
0x00000000031aef30: ldrb       w11, [x20, #7]
0x00000000031aef34: add        x8, x8, x10
0x00000000031aef38: ldrb       w8, [x8, #0x328]
0x00000000031aef3c: cmp        w8, #0
0x00000000031aef40: csel       w8, w9, wzr, eq
0x00000000031aef44: and        w8, w8, #0xff
0x00000000031aef48: csel       w9, w11, wzr, eq
0x00000000031aef4c: and        w9, w9, #0xff
0x00000000031aef50: ldr        x10, [sp, #0x100]
0x00000000031aef54: ldr        x0, [x10, #0x28]
0x00000000031aef58: ldr        x1, [x19, #0x1140]
0x00000000031aef5c: ldr        x2, [x19, #0xd68]
0x00000000031aef60: ldp        w4, w5, [x28, #0x18]
0x00000000031aef64: ldr        w6, [x19, #0xd70]
0x00000000031aef68: ldr        w7, [x19, #0xd74]
0x00000000031aef6c: ldrb       w10, [x20, #6]
0x00000000031aef70: ldr        w11, [x19, #0x878]
0x00000000031aef74: ldr        x12, [x28, #0x290]
0x00000000031aef78: ldp        x14, x13, [sp, #0x128]
0x00000000031aef7c: add        x13, x12, w13, uxtw
0x00000000031aef80: add        x13, x13, #0x1e0
0x00000000031aef84: add        x14, x28, w14, uxtw
0x00000000031aef88: add        x14, x14, #0x200
0x00000000031aef8c: ldr        w15, [sp, #0xd4]
0x00000000031aef90: add        x12, x12, w15, uxtw
0x00000000031aef94: add        x12, x12, #0x200
0x00000000031aef98: ldr        w15, [sp, #0x124]
0x00000000031aef9c: cmp        w15, #0
0x00000000031aefa0: csel       x12, x12, xzr, ne
0x00000000031aefa4: add        x15, x26, #0x220
0x00000000031aefa8: csel       x15, x15, xzr, ne
0x00000000031aefac: stp        x12, x15, [sp, #0x30]
0x00000000031aefb0: stp        x13, x14, [sp, #0x20]
0x00000000031aefb4: add        x12, sp, #0x170
0x00000000031aefb8: str        x12, [sp, #0x10]
0x00000000031aefbc: ldr        w12, [sp, #0x114]
0x00000000031aefc0: stp        w10, w12, [sp]
0x00000000031aefc4: stp        w9, w11, [sp, #0x18]
0x00000000031aefc8: str        w8, [sp, #8]
0x00000000031aefcc: bl         #0x31bb6d8
0x00000000031aefd0: ldr        x8, [x19, #0xcb8]
0x00000000031aefd4: str        x27, [sp, #0x80]
0x00000000031aefd8: str        x26, [sp, #0xe8]
0x00000000031aefdc: cbz        w21, #0x31af04c
0x00000000031aefe0: mov        w9, #0xf628
0x00000000031aefe4: ldr        x8, [x8, x9]
0x00000000031aefe8: ldrb       w9, [x20, #0x15]
0x00000000031aefec: cmp        x9, #6
0x00000000031aeff0: cset       w10, eq
0x00000000031aeff4: ldr        d0, [x20, #8]
0x00000000031aeff8: str        d0, [sp, #0x170]
0x00000000031aeffc: ldrb       w11, [x20, #0x18]
0x00000000031af000: add        w11, w11, #1
0x00000000031af004: strb       w11, [sp, #0x178]
0x00000000031af008: ldrb       w11, [x20, #0x19]
0x00000000031af00c: add        w11, w11, #1
0x00000000031af010: strb       w11, [sp, #0x179]
0x00000000031af014: ldr        w11, [sp, #0x114]
0x00000000031af018: strb       w11, [sp, #0x17a]
0x00000000031af01c: mov        w11, #0x178
0x00000000031af020: lsr        w9, w11, w9
0x00000000031af024: and        w9, w9, #2
0x00000000031af028: orr        w9, w9, w10
0x00000000031af02c: strb       w9, [sp, #0x17b]
0x00000000031af030: ldp        w2, w9, [x28, #0x18]
0x00000000031af034: and        x9, x9, #0x1f
0x00000000031af038: add        x9, x28, x9, lsl #3
0x00000000031af03c: add        x0, x9, #0x2c8
0x00000000031af040: add        x1, sp, #0x170
0x00000000031af044: ldr        x3, [sp, #0x108]
0x00000000031af048: b          #0x31af0c4
0x00000000031af04c: ldrb       w9, [x20, #0x15]
0x00000000031af050: ldr        w10, [x20, #8]
0x00000000031af054: str        w10, [sp, #0x170]
0x00000000031af058: str        wzr, [sp, #0x174]
0x00000000031af05c: ldrb       w10, [x20, #0x18]
0x00000000031af060: add        w10, w10, #1
0x00000000031af064: strb       w10, [sp, #0x178]
0x00000000031af068: ldrb       w10, [x20, #0x1c]
0x00000000031af06c: cmp        w10, #0
0x00000000031af070: csetm      w10, eq
0x00000000031af074: strb       w10, [sp, #0x179]
0x00000000031af078: ldr        w10, [sp, #0x114]
0x00000000031af07c: strb       w10, [sp, #0x17a]
0x00000000031af080: ldr        x3, [sp, #0x108]
0x00000000031af084: cmp        w3, w27
0x00000000031af088: csel       w10, w3, w27, lt
0x00000000031af08c: cmp        w10, #1
0x00000000031af090: ccmp       w9, #2, #0, hi
0x00000000031af094: cset       w10, eq
0x00000000031af098: cmp        w9, #3
0x00000000031af09c: cset       w9, eq
0x00000000031af0a0: orr        w9, w10, w9, lsl #1
0x00000000031af0a4: mov        w10, #0xf628
0x00000000031af0a8: ldr        x8, [x8, x10]
0x00000000031af0ac: strb       w9, [sp, #0x17b]
0x00000000031af0b0: ldp        w2, w9, [x28, #0x18]
0x00000000031af0b4: and        x9, x9, #0x1f
0x00000000031af0b8: add        x9, x28, x9, lsl #3
0x00000000031af0bc: add        x0, x9, #0x2c8
0x00000000031af0c0: add        x1, sp, #0x170
0x00000000031af0c4: mov        x4, x27
0x00000000031af0c8: blr        x8
0x00000000031af0cc: mov        x21, #0
0x00000000031af0d0: mov        w9, #0x1010101
0x00000000031af0d4: ldr        x27, [x28, #0x290]
0x00000000031af0d8: ldr        x17, [sp, #0xf8]
0x00000000031af0dc: mov        x8, x17
0x00000000031af0e0: sxtw       x8, w17
0x00000000031af0e4: mov        x10, #0x101010101010101
0x00000000031af0e8: mul        x11, x8, x10
0x00000000031af0ec: mul        x12, x23, x10
0x00000000031af0f0: mul        x13, x24, x10
0x00000000031af0f4: add        x14, x28, #0x20
0x00000000031af0f8: add        x15, x25, #2
0x00000000031af0fc: mov        w8, #1
0x00000000031af100: mov        w16, #0x2000
0x00000000031af104: mov        x0, #0x303030303030303
0x00000000031af108: mul        w1, w17, w9
0x00000000031af10c: mov        x4, x17
0x00000000031af110: add        w2, w17, w17, lsl #8
0x00000000031af114: mul        w3, w23, w9
0x00000000031af118: and        x19, x17, #0xff
0x00000000031af11c: movi       v0.16b, #0
0x00000000031af120: dup        v1.16b, w17
0x00000000031af124: add        w4, w23, w23, lsl #8
0x00000000031af128: mul        w5, w24, w9
0x00000000031af12c: mov        x6, #0x404040404040404
0x00000000031af130: movi       v2.16b, #5
0x00000000031af134: add        w7, w24, w24, lsl #8
0x00000000031af138: mul        x25, x19, x10
0x00000000031af13c: adrp       x26, #0x4deb000
0x00000000031af140: add        x26, x26, #0x2c6
0x00000000031af144: b          #0x31af1e8
0x00000000031af148: ldr        x8, [sp, #0x130]
0x00000000031af14c: mov        w8, w8
0x00000000031af150: add        x19, x27, x8
0x00000000031af154: stp        q1, q1, [x19, #0x80]
0x00000000031af158: add        x27, x20, #5
0x00000000031af15c: ld1r       {v3.16b}, [x27]
0x00000000031af160: stp        q3, q3, [x19, #0xc0]
0x00000000031af164: stp        q0, q0, [x19, #0xe0]
0x00000000031af168: add        x27, x20, #6
0x00000000031af16c: ld1r       {v3.16b}, [x27]
0x00000000031af170: stp        q3, q3, [x19, #0xa0]
0x00000000031af174: stp        q0, q0, [x19, #0x250]
0x00000000031af178: mov        x28, x17
0x00000000031af17c: add        x21, x17, x21, lsl #5
0x00000000031af180: add        x8, x21, x8
0x00000000031af184: str        q0, [x8, #0x2010]
0x00000000031af188: str        q0, [x8, #0x2000]
0x00000000031af18c: stp        q2, q2, [x19, #0x1a0]
0x00000000031af190: add        x8, x20, #0x14
0x00000000031af194: ld1r       {v3.16b}, [x8]
0x00000000031af198: stp        q3, q3, [x19, #0x100]
0x00000000031af19c: dup        v3.16b, w23
0x00000000031af1a0: dup        v4.16b, w24
0x00000000031af1a4: stp        q3, q3, [x19, #0x160]
0x00000000031af1a8: stp        q4, q4, [x19, #0x180]
0x00000000031af1ac: add        x8, x20, #0x15
0x00000000031af1b0: ld1r       {v3.16b}, [x8]
0x00000000031af1b4: stp        q3, q3, [x19]
0x00000000031af1b8: add        x8, x20, #0x18
0x00000000031af1bc: ld1r       {v3.16b}, [x8]
0x00000000031af1c0: stp        q3, q3, [x19, #0x120]
0x00000000031af1c4: add        x8, x20, #0x19
0x00000000031af1c8: ld1r       {v3.16b}, [x8]
0x00000000031af1cc: stp        q3, q3, [x19, #0x140]
0x00000000031af1d0: mov        w8, #0
0x00000000031af1d4: mov        w21, #1
0x00000000031af1d8: ldr        x17, [sp, #0x128]
0x00000000031af1dc: str        x17, [sp, #0x130]
0x00000000031af1e0: mov        x27, x14
0x00000000031af1e4: tbz        w30, #0, #0x31af488
0x00000000031af1e8: mov        x30, x8
0x00000000031af1ec: ldrb       w8, [x15, x21]
0x00000000031af1f0: mov        x17, x28
0x00000000031af1f4: adr        x19, #0x31af148
0x00000000031af1f8: ldrb       w28, [x26, x8]
0x00000000031af1fc: add        x19, x19, x28, lsl #2
0x00000000031af200: br         x19
0x00000000031af204: ldr        x8, [sp, #0x130]
0x00000000031af208: mov        w8, w8
0x00000000031af20c: add        x19, x27, x8
0x00000000031af210: ldr        x27, [sp, #0xf8]
0x00000000031af214: strb       w27, [x19, #0x80]
0x00000000031af218: ldrb       w27, [x20, #5]
0x00000000031af21c: strb       w27, [x19, #0xc0]
0x00000000031af220: strb       wzr, [x19, #0xe0]
0x00000000031af224: ldrb       w27, [x20, #6]
0x00000000031af228: strb       w27, [x19, #0xa0]
0x00000000031af22c: strb       wzr, [x19, #0x250]
0x00000000031af230: mov        x28, x17
0x00000000031af234: add        x21, x17, x21, lsl #5
0x00000000031af238: add        x8, x21, x8
0x00000000031af23c: strb       wzr, [x8, x16]
0x00000000031af240: strb       wzr, [x19, #0x1a0]
0x00000000031af244: ldrb       w8, [x20, #0x14]
0x00000000031af248: strb       w8, [x19, #0x100]
0x00000000031af24c: strb       w23, [x19, #0x160]
0x00000000031af250: strb       w24, [x19, #0x180]
0x00000000031af254: ldrb       w8, [x20, #0x15]
0x00000000031af258: strb       w8, [x19]
0x00000000031af25c: ldrb       w8, [x20, #0x18]
0x00000000031af260: strb       w8, [x19, #0x120]
0x00000000031af264: ldrb       w8, [x20, #0x19]
0x00000000031af268: strb       w8, [x19, #0x140]
0x00000000031af26c: b          #0x31af1d0
0x00000000031af270: ldr        x8, [sp, #0x130]
0x00000000031af274: mov        w8, w8
0x00000000031af278: add        x19, x27, x8
0x00000000031af27c: strh       w2, [x19, #0x80]
0x00000000031af280: ldrb       w27, [x20, #5]
0x00000000031af284: orr        w27, w27, w27, lsl #8
0x00000000031af288: strh       w27, [x19, #0xc0]
0x00000000031af28c: strh       wzr, [x19, #0xe0]
0x00000000031af290: ldrb       w27, [x20, #6]
0x00000000031af294: orr        w27, w27, w27, lsl #8
0x00000000031af298: strh       w27, [x19, #0xa0]
0x00000000031af29c: strh       wzr, [x19, #0x250]
0x00000000031af2a0: mov        x28, x17
0x00000000031af2a4: add        x21, x17, x21, lsl #5
0x00000000031af2a8: add        x8, x21, x8
0x00000000031af2ac: strh       wzr, [x8, x16]
0x00000000031af2b0: mov        w8, #0x101
0x00000000031af2b4: strh       w8, [x19, #0x1a0]
0x00000000031af2b8: ldrb       w8, [x20, #0x14]
0x00000000031af2bc: orr        w8, w8, w8, lsl #8
0x00000000031af2c0: strh       w8, [x19, #0x100]
0x00000000031af2c4: strh       w4, [x19, #0x160]
0x00000000031af2c8: strh       w7, [x19, #0x180]
0x00000000031af2cc: ldrb       w8, [x20, #0x15]
0x00000000031af2d0: orr        w8, w8, w8, lsl #8
0x00000000031af2d4: strh       w8, [x19]
0x00000000031af2d8: ldrsb      w8, [x20, #0x18]
0x00000000031af2dc: add        w8, w8, w8, lsl #8
0x00000000031af2e0: strh       w8, [x19, #0x120]
0x00000000031af2e4: ldrb       w8, [x20, #0x19]
0x00000000031af2e8: orr        w8, w8, w8, lsl #8
0x00000000031af2ec: strh       w8, [x19, #0x140]
0x00000000031af2f0: b          #0x31af1d0
0x00000000031af2f4: ldr        x8, [sp, #0x130]
0x00000000031af2f8: mov        w8, w8
0x00000000031af2fc: add        x19, x27, x8
0x00000000031af300: str        w1, [x19, #0x80]
0x00000000031af304: ldrb       w27, [x20, #5]
0x00000000031af308: mul        w27, w27, w9
0x00000000031af30c: str        w27, [x19, #0xc0]
0x00000000031af310: str        wzr, [x19, #0xe0]
0x00000000031af314: ldrb       w27, [x20, #6]
0x00000000031af318: mul        w27, w27, w9
0x00000000031af31c: str        w27, [x19, #0xa0]
0x00000000031af320: str        wzr, [x19, #0x250]
0x00000000031af324: mov        x28, x17
0x00000000031af328: add        x21, x17, x21, lsl #5
0x00000000031af32c: add        x8, x21, x8
0x00000000031af330: str        wzr, [x8, #0x2000]
0x00000000031af334: mov        w8, #0x2020202
0x00000000031af338: str        w8, [x19, #0x1a0]
0x00000000031af33c: ldrb       w8, [x20, #0x14]
0x00000000031af340: mul        w8, w8, w9
0x00000000031af344: str        w8, [x19, #0x100]
0x00000000031af348: str        w3, [x19, #0x160]
0x00000000031af34c: str        w5, [x19, #0x180]
0x00000000031af350: ldrb       w8, [x20, #0x15]
0x00000000031af354: mul        w8, w8, w9
0x00000000031af358: str        w8, [x19]
0x00000000031af35c: ldrsb      w8, [x20, #0x18]
0x00000000031af360: mul        w8, w8, w9
0x00000000031af364: str        w8, [x19, #0x120]
0x00000000031af368: ldrb       w8, [x20, #0x19]
0x00000000031af36c: mul        w8, w8, w9
0x00000000031af370: str        w8, [x19, #0x140]
0x00000000031af374: b          #0x31af1d0
0x00000000031af378: ldr        x8, [sp, #0x130]
0x00000000031af37c: mov        w8, w8
0x00000000031af380: add        x19, x27, x8
0x00000000031af384: str        x11, [x19, #0x80]
0x00000000031af388: ldrb       w27, [x20, #5]
0x00000000031af38c: mul        x27, x27, x10
0x00000000031af390: str        x27, [x19, #0xc0]
0x00000000031af394: str        xzr, [x19, #0xe0]
0x00000000031af398: ldrb       w27, [x20, #6]
0x00000000031af39c: mul        x27, x27, x10
0x00000000031af3a0: str        x27, [x19, #0xa0]
0x00000000031af3a4: str        xzr, [x19, #0x250]
0x00000000031af3a8: mov        x28, x17
0x00000000031af3ac: add        x21, x17, x21, lsl #5
0x00000000031af3b0: add        x8, x21, x8
0x00000000031af3b4: str        xzr, [x8, #0x2000]
0x00000000031af3b8: str        x0, [x19, #0x1a0]
0x00000000031af3bc: ldrb       w8, [x20, #0x14]
0x00000000031af3c0: mul        x8, x8, x10
0x00000000031af3c4: str        x8, [x19, #0x100]
0x00000000031af3c8: str        x12, [x19, #0x160]
0x00000000031af3cc: str        x13, [x19, #0x180]
0x00000000031af3d0: ldrb       w8, [x20, #0x15]
0x00000000031af3d4: mul        x8, x8, x10
0x00000000031af3d8: str        x8, [x19]
0x00000000031af3dc: ldrsb      x8, [x20, #0x18]
0x00000000031af3e0: mul        x8, x8, x10
0x00000000031af3e4: str        x8, [x19, #0x120]
0x00000000031af3e8: ldrb       w8, [x20, #0x19]
0x00000000031af3ec: mul        x8, x8, x10
0x00000000031af3f0: str        x8, [x19, #0x140]
0x00000000031af3f4: b          #0x31af1d0
0x00000000031af3f8: ldr        x8, [sp, #0x130]
0x00000000031af3fc: mov        w8, w8
0x00000000031af400: add        x19, x27, x8
0x00000000031af404: stp        x25, x25, [x19, #0x80]
0x00000000031af408: ldrb       w27, [x20, #5]
0x00000000031af40c: mul        x27, x27, x10
0x00000000031af410: stp        x27, x27, [x19, #0xc0]
0x00000000031af414: str        q0, [x19, #0xe0]
0x00000000031af418: ldrb       w27, [x20, #6]
0x00000000031af41c: mul        x27, x27, x10
0x00000000031af420: stp        x27, x27, [x19, #0xa0]
0x00000000031af424: str        q0, [x19, #0x250]
0x00000000031af428: mov        x28, x17
0x00000000031af42c: add        x21, x17, x21, lsl #5
0x00000000031af430: add        x8, x21, x8
0x00000000031af434: str        q0, [x8, #0x2000]
0x00000000031af438: stp        x6, x6, [x19, #0x1a0]
0x00000000031af43c: ldrb       w8, [x20, #0x14]
0x00000000031af440: mul        x8, x8, x10
0x00000000031af444: stp        x8, x8, [x19, #0x100]
0x00000000031af448: and        x8, x23, #0xff
0x00000000031af44c: mul        x8, x8, x10
0x00000000031af450: stp        x8, x8, [x19, #0x160]
0x00000000031af454: and        x8, x24, #0xff
0x00000000031af458: mul        x8, x8, x10
0x00000000031af45c: stp        x8, x8, [x19, #0x180]
0x00000000031af460: ldrb       w8, [x20, #0x15]
0x00000000031af464: mul        x8, x8, x10
0x00000000031af468: stp        x8, x8, [x19]
0x00000000031af46c: ldrb       w8, [x20, #0x18]
0x00000000031af470: mul        x8, x8, x10
0x00000000031af474: stp        x8, x8, [x19, #0x120]
0x00000000031af478: ldrb       w8, [x20, #0x19]
0x00000000031af47c: mul        x8, x8, x10
0x00000000031af480: stp        x8, x8, [x19, #0x140]
0x00000000031af484: b          #0x31af1d0
0x00000000031af488: ldr        w8, [sp, #0x124]
0x00000000031af48c: tbz        w8, #0, #0x31af4ec
0x00000000031af490: ldr        w8, [sp, #0xac]
0x00000000031af494: clz        w8, w8
0x00000000031af498: adrp       x19, #0x5f44000
0x00000000031af49c: add        x19, x19, #0xfd8
0x00000000031af4a0: eor        w8, w8, #0x1f
0x00000000031af4a4: ldr        x8, [x19, w8, uxtw #3]
0x00000000031af4a8: ldr        x9, [x28, #0x290]
0x00000000031af4ac: ldr        w10, [sp, #0xd4]
0x00000000031af4b0: add        x9, x9, w10, uxtw
0x00000000031af4b4: add        x0, x9, #0x230
0x00000000031af4b8: mov        w1, #0
0x00000000031af4bc: blr        x8
0x00000000031af4c0: ldr        w24, [sp, #0xe4]
0x00000000031af4c4: clz        w8, w24
0x00000000031af4c8: eor        w8, w8, #0x1f
0x00000000031af4cc: ldr        x8, [x19, w8, uxtw #3]
0x00000000031af4d0: ldr        x9, [sp, #0xe8]
0x00000000031af4d4: add        x0, x9, #0x250
0x00000000031af4d8: mov        w1, #0
0x00000000031af4dc: blr        x8
0x00000000031af4e0: ldr        x27, [sp, #0x80]
0x00000000031af4e4: ldr        x19, [sp, #0x118]
0x00000000031af4e8: b          #0x31af4f8
0x00000000031af4ec: ldr        x27, [sp, #0x80]
0x00000000031af4f0: ldr        x19, [sp, #0x118]
0x00000000031af4f4: ldr        w24, [sp, #0xe4]
0x00000000031af4f8: ldr        x25, [sp, #0xc8]
0x00000000031af4fc: ldr        x23, [sp, #0x108]
0x00000000031af500: ldr        x16, [sp, #0x128]
0x00000000031af504: ldr        x26, [sp, #0xf0]
0x00000000031af508: ldr        x8, [x19, #0x18]
0x00000000031af50c: ldrb       w9, [x8, #0x2d2]
0x00000000031af510: cbnz       w9, #0x31b11c0
0x00000000031af514: b          #0x31b1300
0x00000000031af518: mov        x24, x25
0x00000000031af51c: mov        x25, x23
0x00000000031af520: ldr        x8, [x28, #0x290]
0x00000000031af524: ldr        x9, [sp, #0xd8]
0x00000000031af528: ldr        w10, [sp, #0xb8]
0x00000000031af52c: mov        x23, x12
0x00000000031af530: mov        x21, x16
0x00000000031af534: cmp        w9, w10
0x00000000031af538: b.le       #0x31aff10
0x00000000031af53c: add        x9, x28, w2, uxtw
0x00000000031af540: ldrb       w9, [x9, #0x100]
0x00000000031af544: ldr        x10, [sp, #0xc0]
0x00000000031af548: ldr        w11, [sp, #0xb0]
0x00000000031af54c: cmp        w10, w11
0x00000000031af550: b.le       #0x31b058c
0x00000000031af554: ldr        x10, [sp, #0x130]
0x00000000031af558: add        x8, x8, w10, uxtw
0x00000000031af55c: ldrb       w8, [x8, #0xe0]
0x00000000031af560: add        w8, w8, w9
0x00000000031af564: cmp        w8, #2
0x00000000031af568: cinc       w8, w8, eq
0x00000000031af56c: b          #0x31b0598
0x00000000031af570: mov        w8, #0x30e4
0x00000000031af574: add        x1, x21, x8
0x00000000031af578: mov        x0, x23
0x00000000031af57c: bl         #0x31d1bd4
0x00000000031af580: mov        x25, x0
0x00000000031af584: lsl        w8, w25, #3
0x00000000031af588: eor        w9, w8, #0xfff8
0x00000000031af58c: add        w8, w8, #8
0x00000000031af590: ldrh       w10, [x20, #8]
0x00000000031af594: ldr        w11, [sp, #0xe8]
0x00000000031af598: cmp        w11, #0
0x00000000031af59c: csel       w8, w8, w9, eq
0x00000000031af5a0: add        w8, w10, w8
0x00000000031af5a4: strh       w8, [x20, #8]
0x00000000031af5a8: mov        x27, x19
0x00000000031af5ac: ldr        x19, [sp, #0x118]
0x00000000031af5b0: ldr        x25, [sp, #0xc8]
0x00000000031af5b4: tbz        w26, #0, #0x31af67c
0x00000000031af5b8: mov        w8, #0x3140
0x00000000031af5bc: ldr        x24, [sp, #0xf0]
0x00000000031af5c0: add        x21, x24, x8
0x00000000031af5c4: mov        w8, #0x3160
0x00000000031af5c8: add        x1, x24, x8
0x00000000031af5cc: mov        x0, x23
0x00000000031af5d0: bl         #0x31d1bd4
0x00000000031af5d4: mov        x26, x0
0x00000000031af5d8: mov        x0, x23
0x00000000031af5dc: mov        x1, x21
0x00000000031af5e0: mov        w2, #0xa
0x00000000031af5e4: bl         #0x31d1888
0x00000000031af5e8: mov        x19, x27
0x00000000031af5ec: cbz        w0, #0x31af63c
0x00000000031af5f0: mov        w8, #1
0x00000000031af5f4: lsl        w21, w8, w0
0x00000000031af5f8: cmp        w0, #1
0x00000000031af5fc: b.lt       #0x31af650
0x00000000031af600: mov        x25, #0
0x00000000031af604: mov        w27, w0
0x00000000031af608: mov        w8, #0x317c
0x00000000031af60c: ldr        x9, [sp, #0xf0]
0x00000000031af610: add        x24, x9, x8
0x00000000031af614: mov        x0, x23
0x00000000031af618: mov        x1, x24
0x00000000031af61c: bl         #0x31d1bd4
0x00000000031af620: lsl        w8, w0, w25
0x00000000031af624: orr        w21, w8, w21
0x00000000031af628: add        x25, x25, #1
0x00000000031af62c: add        x24, x24, #4
0x00000000031af630: cmp        x27, x25
0x00000000031af634: b.ne       #0x31af614
0x00000000031af638: b          #0x31af650
0x00000000031af63c: mov        w8, #0x3164
0x00000000031af640: add        x1, x24, x8
0x00000000031af644: mov        x0, x23
0x00000000031af648: bl         #0x31d1bd4
0x00000000031af64c: mov        x21, x0
0x00000000031af650: lsl        w8, w21, #3
0x00000000031af654: eor        w9, w8, #0xfff8
0x00000000031af658: add        w8, w8, #8
0x00000000031af65c: ldrh       w10, [x20, #0xa]
0x00000000031af660: cmp        w26, #0
0x00000000031af664: csel       w8, w8, w9, eq
0x00000000031af668: add        w8, w10, w8
0x00000000031af66c: strh       w8, [x20, #0xa]
0x00000000031af670: mov        x27, x19
0x00000000031af674: ldr        x19, [sp, #0x118]
0x00000000031af678: ldr        x25, [sp, #0xc8]
0x00000000031af67c: ldr        x26, [sp, #0xf0]
0x00000000031af680: ldr        w8, [x26, #0x3528]
0x00000000031af684: lsl        w11, w8, #2
0x00000000031af688: ldr        w8, [x26, #0x3530]
0x00000000031af68c: lsl        w12, w8, #2
0x00000000031af690: ldr        w8, [sp, #0x124]
0x00000000031af694: ldr        w9, [sp, #0xa8]
0x00000000031af698: cbz        w8, #0x31af6c8
0x00000000031af69c: cmp        w9, #3
0x00000000031af6a0: ldr        x23, [sp, #0x108]
0x00000000031af6a4: ccmp       w23, #2, #2, ne
0x00000000031af6a8: add        w8, w11, #4
0x00000000031af6ac: csel       w11, w8, w11, lo
0x00000000031af6b0: cmp        w9, #1
0x00000000031af6b4: ccmp       w27, #2, #2, eq
0x00000000031af6b8: add        w8, w12, #4
0x00000000031af6bc: csel       w12, w8, w12, lo
0x00000000031af6c0: ldr        w24, [sp, #0xe4]
0x00000000031af6c4: b          #0x31af6d0
0x00000000031af6c8: ldr        w24, [sp, #0xe4]
0x00000000031af6cc: ldr        x23, [sp, #0x108]
0x00000000031af6d0: ldrsh      w8, [x20, #0xa]
0x00000000031af6d4: asr        w10, w8, #3
0x00000000031af6d8: ldp        w8, w16, [x28, #0x18]
0x00000000031af6dc: add        w9, w10, w8, lsl #2
0x00000000031af6e0: ldrsh      w13, [x20, #8]
0x00000000031af6e4: asr        w14, w13, #3
0x00000000031af6e8: add        w13, w14, w16, lsl #2
0x00000000031af6ec: add        w15, w8, w23
0x00000000031af6f0: add        w10, w10, w15, lsl #2
0x00000000031af6f4: add        w15, w16, w27
0x00000000031af6f8: add        w14, w14, w15, lsl #2
0x00000000031af6fc: subs       w15, w11, w9
0x00000000031af700: b.le       #0x31af710
0x00000000031af704: add        w10, w15, w10
0x00000000031af708: mov        x9, x11
0x00000000031af70c: b          #0x31af73c
0x00000000031af710: ldr        w15, [x26, #0x352c]
0x00000000031af714: add        w15, w23, w15
0x00000000031af718: sub        w15, w15, #1
0x00000000031af71c: neg        w17, w23
0x00000000031af720: and        w15, w15, w17
0x00000000031af724: lsl        w15, w15, #2
0x00000000031af728: cmp        w10, w15
0x00000000031af72c: b.le       #0x31af73c
0x00000000031af730: sub        w9, w9, w10
0x00000000031af734: add        w9, w9, w15
0x00000000031af738: mov        x10, x15
0x00000000031af73c: subs       w15, w12, w13
0x00000000031af740: csel       w15, w15, wzr, gt
0x00000000031af744: add        w14, w14, w15
0x00000000031af748: cmp        w13, w12
0x00000000031af74c: csel       w13, w13, w12, gt
0x00000000031af750: ldr        x15, [x19, #8]
0x00000000031af754: ldrb       w17, [x15, #0x188]
0x00000000031af758: add        w0, w17, #4
0x00000000031af75c: asr        w15, w8, w0
0x00000000031af760: add        w1, w17, #6
0x00000000031af764: lsl        w15, w15, w1
0x00000000031af768: asr        w16, w16, w0
0x00000000031af76c: lsl        w16, w16, w1
0x00000000031af770: mov        w0, #0x40
0x00000000031af774: lsl        w17, w0, w17
0x00000000031af778: subs       w1, w14, w16
0x00000000031af77c: b.le       #0x31af7a8
0x00000000031af780: subs       w0, w10, w15
0x00000000031af784: b.le       #0x31af7a8
0x00000000031af788: sub        w12, w13, w12
0x00000000031af78c: cmp        w12, w1
0x00000000031af790: b.ge       #0x31af91c
0x00000000031af794: sub        w11, w9, w11
0x00000000031af798: cmp        w11, w0
0x00000000031af79c: csel       w10, w10, w15, lt
0x00000000031af7a0: csel       w11, wzr, w0, lt
0x00000000031af7a4: sub        w9, w9, w11
0x00000000031af7a8: add        w11, w16, w17
0x00000000031af7ac: cmp        w14, w11
0x00000000031af7b0: csel       w12, w14, w11, lt
0x00000000031af7b4: cmp        w12, w16
0x00000000031af7b8: b.le       #0x31af7c4
0x00000000031af7bc: cmp        w10, w15
0x00000000031af7c0: b.gt       #0x31b1608
0x00000000031af7c4: subs       w10, w11, w14
0x00000000031af7c8: csel       w10, w10, wzr, lt
0x00000000031af7cc: add        w10, w13, w10
0x00000000031af7d0: lsl        w9, w9, #3
0x00000000031af7d4: sub        w8, w9, w8, lsl #5
0x00000000031af7d8: strh       w8, [x20, #0xa]
0x00000000031af7dc: ldr        w8, [x28, #0x1c]
0x00000000031af7e0: lsl        w9, w10, #3
0x00000000031af7e4: sub        w8, w9, w8, lsl #5
0x00000000031af7e8: strh       w8, [x20, #8]
0x00000000031af7ec: mov        x0, x28
0x00000000031af7f0: mov        x1, x20
0x00000000031af7f4: ldr        w21, [sp, #0x114]
0x00000000031af7f8: mov        x2, x21
0x00000000031af7fc: ldp        x4, x3, [sp, #0x128]
0x00000000031af800: bl         #0x31b3a0c
0x00000000031af804: ldr        x8, [sp, #0x100]
0x00000000031af808: ldr        w8, [x8, #0x44]
0x00000000031af80c: cmp        w8, #1
0x00000000031af810: b.ne       #0x31af834
0x00000000031af814: ldr        x8, [x19, #0xd20]
0x00000000031af818: mov        x0, x28
0x00000000031af81c: mov        x1, x21
0x00000000031af820: mov        x2, x20
0x00000000031af824: blr        x8
0x00000000031af828: mov        w8, #9
0x00000000031af82c: strb       w8, [x20, #0x1b]
0x00000000031af830: b          #0x31af84c
0x00000000031af834: ldr        x8, [x19, #0xce0]
0x00000000031af838: mov        x0, x28
0x00000000031af83c: mov        x1, x21
0x00000000031af840: mov        x2, x20
0x00000000031af844: blr        x8
0x00000000031af848: cbnz       w0, #0x31b1608
0x00000000031af84c: mov        w21, #0x1010101
0x00000000031af850: ldr        x8, [x19, #0xcb8]
0x00000000031af854: ldr        w9, [x20, #8]
0x00000000031af858: str        w9, [sp, #0x160]
0x00000000031af85c: str        wzr, [sp, #0x164]
0x00000000031af860: mov        w9, #0xff00
0x00000000031af864: strh       w9, [sp, #0x168]
0x00000000031af868: ldr        w9, [sp, #0x114]
0x00000000031af86c: strb       w9, [sp, #0x16a]
0x00000000031af870: mov        w9, #0xf628
0x00000000031af874: ldr        x8, [x8, x9]
0x00000000031af878: strb       wzr, [sp, #0x16b]
0x00000000031af87c: ldp        w2, w9, [x28, #0x18]
0x00000000031af880: and        x9, x9, #0x1f
0x00000000031af884: add        x9, x28, x9, lsl #3
0x00000000031af888: add        x0, x9, #0x2c8
0x00000000031af88c: add        x1, sp, #0x160
0x00000000031af890: mov        x3, x23
0x00000000031af894: mov        x4, x27
0x00000000031af898: blr        x8
0x00000000031af89c: ldr        x12, [x28, #0x290]
0x00000000031af8a0: ldr        x11, [sp, #0xf8]
0x00000000031af8a4: mov        x8, x11
0x00000000031af8a8: sxtw       x8, w11
0x00000000031af8ac: mov        x9, #0x101010101010101
0x00000000031af8b0: mul        x9, x8, x9
0x00000000031af8b4: mul        w10, w11, w21
0x00000000031af8b8: add        w11, w11, w11, lsl #8
0x00000000031af8bc: add        x8, x28, #0x20
0x00000000031af8c0: ldrb       w13, [x25, #2]
0x00000000031af8c4: adrp       x14, #0x4deb000
0x00000000031af8c8: add        x14, x14, #0x2cc
0x00000000031af8cc: adr        x15, #0x31af8e0
0x00000000031af8d0: ldrh       w16, [x14, x13, lsl #1]
0x00000000031af8d4: add        x15, x15, x16, lsl #2
0x00000000031af8d8: ldr        x16, [sp, #0x128]
0x00000000031af8dc: br         x15
0x00000000031af8e0: ldr        x13, [sp, #0x130]
0x00000000031af8e4: add        x12, x12, x13
0x00000000031af8e8: strb       wzr, [x12, #0x1a0]
0x00000000031af8ec: strb       wzr, [x12]
0x00000000031af8f0: strb       wzr, [x12, #0x250]
0x00000000031af8f4: add        x13, x28, x13
0x00000000031af8f8: mov        w14, #0x2000
0x00000000031af8fc: strb       wzr, [x13, x14]
0x00000000031af900: ldr        x13, [sp, #0xf8]
0x00000000031af904: strb       w13, [x12, #0x80]
0x00000000031af908: strb       wzr, [x12, #0xc0]
0x00000000031af90c: strb       wzr, [x12, #0xe0]
0x00000000031af910: ldrb       w13, [x20, #6]
0x00000000031af914: strb       w13, [x12, #0xa0]
0x00000000031af918: b          #0x31b0394
0x00000000031af91c: sub        w13, w13, w1
0x00000000031af920: mov        x14, x16
0x00000000031af924: add        w11, w16, w17
0x00000000031af928: cmp        w14, w11
0x00000000031af92c: csel       w12, w14, w11, lt
0x00000000031af930: cmp        w12, w16
0x00000000031af934: b.gt       #0x31af7bc
0x00000000031af938: b          #0x31af7c4
0x00000000031af93c: mov        w8, #1
0x00000000031af940: mov        x9, x20
0x00000000031af944: strb       w8, [x9, #3]!
0x00000000031af948: str        x9, [sp, #0xa0]
0x00000000031af94c: ldr        x8, [x19, #0x18]
0x00000000031af950: ldrb       w8, [x8, #0xe8]
0x00000000031af954: tbz        w8, #0, #0x31b05ec
0x00000000031af958: adrp       x8, #0x4df5000
0x00000000031af95c: add        x8, x8, #0xa9b
0x00000000031af960: ldr        x9, [sp, #0x98]
0x00000000031af964: ldrb       w8, [x8, x9]
0x00000000031af968: add        x8, x26, x8, lsl #5
0x00000000031af96c: mov        w9, #0x2b20
0x00000000031af970: b          #0x31b0620
0x00000000031af974: ldr        w8, [sp, #0xb8]
0x00000000031af978: cmp        w23, w8
0x00000000031af97c: b.le       #0x31b018c
0x00000000031af980: mov        x8, #0
0x00000000031af984: ldurb      w21, [x9, #-1]
0x00000000031af988: b          #0x31b197c
0x00000000031af98c: ldrb       w9, [x8, #0x378]
0x00000000031af990: cmp        w23, w27
0x00000000031af994: csel       w8, w23, w27, lt
0x00000000031af998: cbz        w9, #0x31b1dc4
0x00000000031af99c: cmp        w8, #2
0x00000000031af9a0: b.lo       #0x31b1dc4
0x00000000031af9a4: mov        x24, x25
0x00000000031af9a8: str        x12, [sp, #0x68]
0x00000000031af9ac: ldr        x0, [x28, #0x290]
0x00000000031af9b0: add        x23, x28, #0x20
0x00000000031af9b4: mov        x21, x16
0x00000000031af9b8: mov        x1, x23
0x00000000031af9bc: ldr        x3, [sp, #0x130]
0x00000000031af9c0: ldp        w5, w4, [sp, #0x8c]
0x00000000031af9c4: bl         #0x31b3c94
0x00000000031af9c8: mov        w8, #0x3500
0x00000000031af9cc: add        x25, x26, x8
0x00000000031af9d0: add        x8, x26, w0, uxtw #2
0x00000000031af9d4: mov        w9, #0x2ef0
0x00000000031af9d8: add        x1, x8, x9
0x00000000031af9dc: mov        x0, x25
0x00000000031af9e0: bl         #0x31d1bd4
0x00000000031af9e4: ldrb       w8, [x21]
0x00000000031af9e8: cbz        w8, #0x31b1d28
0x00000000031af9ec: ldr        x8, [x19, #0x18]
0x00000000031af9f0: mov        x21, x0
0x00000000031af9f4: mov        x25, x24
0x00000000031af9f8: ldr        w24, [sp, #0x114]
0x00000000031af9fc: b          #0x31aeb90
0x00000000031afa00: ldrb       w8, [x8, #0x2d4]
0x00000000031afa04: ldr        x23, [sp, #0xd8]
0x00000000031afa08: cbz        w8, #0x31aed0c
0x00000000031afa0c: mov        x21, x16
0x00000000031afa10: mov        w8, #0x3500
0x00000000031afa14: add        x0, x26, x8
0x00000000031afa18: ldr        x8, [x28, #0x290]
0x00000000031afa1c: ldr        x9, [sp, #0x130]
0x00000000031afa20: add        x8, x8, w9, uxtw
0x00000000031afa24: ldrb       w8, [x8, #0x80]
0x00000000031afa28: add        x9, x28, w2, uxtw
0x00000000031afa2c: ldrb       w9, [x9, #0xa0]
0x00000000031afa30: add        x8, x9, x8
0x00000000031afa34: add        x8, x26, x8, lsl #2
0x00000000031afa38: mov        w9, #0x3014
0x00000000031afa3c: add        x1, x8, x9
0x00000000031afa40: bl         #0x31d1bd4
0x00000000031afa44: str        x0, [sp, #0xf8]
0x00000000031afa48: cbz        w0, #0x31b1d0c
0x00000000031afa4c: ldr        x9, [x19, #0xb08]
0x00000000031afa50: mov        x16, x21
0x00000000031afa54: cbz        x9, #0x31b205c
0x00000000031afa58: cmp        w22, #1
0x00000000031afa5c: b.lt       #0x31b2650
0x00000000031afa60: ldpsw      x11, x10, [x28, #0x18]
0x00000000031afa64: ldr        x8, [x19, #0xd68]
0x00000000031afa68: madd       x10, x8, x10, x11
0x00000000031afa6c: add        x9, x9, x10
0x00000000031afa70: and        x10, x22, #0xffffffe0
0x00000000031afa74: and        x11, x22, #0x18
0x00000000031afa78: and        x12, x22, #0xfffffff8
0x00000000031afa7c: mov        w21, #8
0x00000000031afa80: adrp       x13, #0x4deb000
0x00000000031afa84: ldr        q0, [x13, #0x320]
0x00000000031afa88: adrp       x13, #0x4deb000
0x00000000031afa8c: ldr        q1, [x13, #0x330]
0x00000000031afa90: ldr        w13, [sp, #0xb4]
0x00000000031afa94: ldr        x2, [sp, #0x128]
0x00000000031afa98: cmp        w22, #8
0x00000000031afa9c: b.hs       #0x31afaa8
0x00000000031afaa0: mov        x15, #0
0x00000000031afaa4: b          #0x31afdb0
0x00000000031afaa8: cmp        w22, #0x20
0x00000000031afaac: b.hs       #0x31afab8
0x00000000031afab0: mov        x14, #0
0x00000000031afab4: b          #0x31afd70
0x00000000031afab8: dup        v16.4s, w21
0x00000000031afabc: ldp        q2, q3, [x9]
0x00000000031afac0: ushll      v4.8h, v2.8b, #0
0x00000000031afac4: ushll      v6.4s, v4.4h, #0
0x00000000031afac8: ushll2     v4.4s, v4.8h, #0
0x00000000031afacc: ushll2     v2.8h, v2.16b, #0
0x00000000031afad0: ushll      v5.4s, v2.4h, #0
0x00000000031afad4: ushll2     v2.4s, v2.8h, #0
0x00000000031afad8: ushll      v7.8h, v3.8b, #0
0x00000000031afadc: ushll      v18.4s, v7.4h, #0
0x00000000031afae0: ushll2     v17.4s, v7.8h, #0
0x00000000031afae4: ushll2     v3.8h, v3.16b, #0
0x00000000031afae8: ushll      v19.4s, v3.4h, #0
0x00000000031afaec: ushll2     v7.4s, v3.8h, #0
0x00000000031afaf0: smin       v3.4s, v16.4s, v2.4s
0x00000000031afaf4: smin       v2.4s, v16.4s, v5.4s
0x00000000031afaf8: smin       v5.4s, v16.4s, v4.4s
0x00000000031afafc: smin       v4.4s, v16.4s, v6.4s
0x00000000031afb00: smin       v7.4s, v16.4s, v7.4s
0x00000000031afb04: smin       v6.4s, v16.4s, v19.4s
0x00000000031afb08: smin       v17.4s, v16.4s, v17.4s
0x00000000031afb0c: smin       v16.4s, v16.4s, v18.4s
0x00000000031afb10: cmp        x10, #0x20
0x00000000031afb14: b.eq       #0x31afd38
0x00000000031afb18: ldp        q18, q19, [x9, #0x20]
0x00000000031afb1c: ushll      v20.8h, v18.8b, #0
0x00000000031afb20: ushll      v21.4s, v20.4h, #0
0x00000000031afb24: ushll2     v20.4s, v20.8h, #0
0x00000000031afb28: ushll2     v18.8h, v18.16b, #0
0x00000000031afb2c: ushll      v22.4s, v18.4h, #0
0x00000000031afb30: ushll2     v18.4s, v18.8h, #0
0x00000000031afb34: ushll      v23.8h, v19.8b, #0
0x00000000031afb38: ushll      v24.4s, v23.4h, #0
0x00000000031afb3c: ushll2     v23.4s, v23.8h, #0
0x00000000031afb40: ushll2     v19.8h, v19.16b, #0
0x00000000031afb44: ushll      v25.4s, v19.4h, #0
0x00000000031afb48: ushll2     v19.4s, v19.8h, #0
0x00000000031afb4c: smin       v3.4s, v3.4s, v18.4s
0x00000000031afb50: smin       v2.4s, v2.4s, v22.4s
0x00000000031afb54: smin       v5.4s, v5.4s, v20.4s
0x00000000031afb58: smin       v4.4s, v4.4s, v21.4s
0x00000000031afb5c: smin       v7.4s, v7.4s, v19.4s
0x00000000031afb60: smin       v6.4s, v6.4s, v25.4s
0x00000000031afb64: smin       v17.4s, v17.4s, v23.4s
0x00000000031afb68: smin       v16.4s, v16.4s, v24.4s
0x00000000031afb6c: cmp        x10, #0x40
0x00000000031afb70: b.eq       #0x31afd38
0x00000000031afb74: ldp        q18, q19, [x9, #0x40]
0x00000000031afb78: ushll      v20.8h, v18.8b, #0
0x00000000031afb7c: ushll      v21.4s, v20.4h, #0
0x00000000031afb80: ushll2     v20.4s, v20.8h, #0
0x00000000031afb84: ushll2     v18.8h, v18.16b, #0
0x00000000031afb88: ushll      v22.4s, v18.4h, #0
0x00000000031afb8c: ushll2     v18.4s, v18.8h, #0
0x00000000031afb90: ushll      v23.8h, v19.8b, #0
0x00000000031afb94: ushll      v24.4s, v23.4h, #0
0x00000000031afb98: ushll2     v23.4s, v23.8h, #0
0x00000000031afb9c: ushll2     v19.8h, v19.16b, #0
0x00000000031afba0: ushll      v25.4s, v19.4h, #0
0x00000000031afba4: ushll2     v19.4s, v19.8h, #0
0x00000000031afba8: smin       v3.4s, v3.4s, v18.4s
0x00000000031afbac: smin       v2.4s, v2.4s, v22.4s
0x00000000031afbb0: smin       v5.4s, v5.4s, v20.4s
0x00000000031afbb4: smin       v4.4s, v4.4s, v21.4s
0x00000000031afbb8: smin       v7.4s, v7.4s, v19.4s
0x00000000031afbbc: smin       v6.4s, v6.4s, v25.4s
0x00000000031afbc0: smin       v17.4s, v17.4s, v23.4s
0x00000000031afbc4: smin       v16.4s, v16.4s, v24.4s
0x00000000031afbc8: cmp        x10, #0x60
0x00000000031afbcc: b.eq       #0x31afd38
0x00000000031afbd0: ldp        q18, q19, [x9, #0x60]
0x00000000031afbd4: ushll      v20.8h, v18.8b, #0
0x00000000031afbd8: ushll      v21.4s, v20.4h, #0
0x00000000031afbdc: ushll2     v20.4s, v20.8h, #0
0x00000000031afbe0: ushll2     v18.8h, v18.16b, #0
0x00000000031afbe4: ushll      v22.4s, v18.4h, #0
0x00000000031afbe8: ushll2     v18.4s, v18.8h, #0
0x00000000031afbec: ushll      v23.8h, v19.8b, #0
0x00000000031afbf0: ushll      v24.4s, v23.4h, #0
0x00000000031afbf4: ushll2     v23.4s, v23.8h, #0
0x00000000031afbf8: ushll2     v19.8h, v19.16b, #0
0x00000000031afbfc: ushll      v25.4s, v19.4h, #0
0x00000000031afc00: ushll2     v19.4s, v19.8h, #0
0x00000000031afc04: smin       v3.4s, v3.4s, v18.4s
0x00000000031afc08: smin       v2.4s, v2.4s, v22.4s
0x00000000031afc0c: smin       v5.4s, v5.4s, v20.4s
0x00000000031afc10: smin       v4.4s, v4.4s, v21.4s
0x00000000031afc14: smin       v7.4s, v7.4s, v19.4s
0x00000000031afc18: smin       v6.4s, v6.4s, v25.4s
0x00000000031afc1c: smin       v17.4s, v17.4s, v23.4s
0x00000000031afc20: smin       v16.4s, v16.4s, v24.4s
0x00000000031afc24: cmp        x10, #0x80
0x00000000031afc28: b.eq       #0x31afd38
0x00000000031afc2c: ldp        q18, q19, [x9, #0x80]
0x00000000031afc30: ushll      v20.8h, v18.8b, #0
0x00000000031afc34: ushll      v21.4s, v20.4h, #0
0x00000000031afc38: ushll2     v20.4s, v20.8h, #0
0x00000000031afc3c: ushll2     v18.8h, v18.16b, #0
0x00000000031afc40: ushll      v22.4s, v18.4h, #0
0x00000000031afc44: ushll2     v18.4s, v18.8h, #0
0x00000000031afc48: ushll      v23.8h, v19.8b, #0
0x00000000031afc4c: ushll      v24.4s, v23.4h, #0
0x00000000031afc50: ushll2     v23.4s, v23.8h, #0
0x00000000031afc54: ushll2     v19.8h, v19.16b, #0
0x00000000031afc58: ushll      v25.4s, v19.4h, #0
0x00000000031afc5c: ushll2     v19.4s, v19.8h, #0
0x00000000031afc60: smin       v3.4s, v3.4s, v18.4s
0x00000000031afc64: smin       v2.4s, v2.4s, v22.4s
0x00000000031afc68: smin       v5.4s, v5.4s, v20.4s
0x00000000031afc6c: smin       v4.4s, v4.4s, v21.4s
0x00000000031afc70: smin       v7.4s, v7.4s, v19.4s
0x00000000031afc74: smin       v6.4s, v6.4s, v25.4s
0x00000000031afc78: smin       v17.4s, v17.4s, v23.4s
0x00000000031afc7c: smin       v16.4s, v16.4s, v24.4s
0x00000000031afc80: cmp        x10, #0xa0
0x00000000031afc84: b.eq       #0x31afd38
0x00000000031afc88: ldp        q18, q19, [x9, #0xa0]
0x00000000031afc8c: ushll      v20.8h, v18.8b, #0
0x00000000031afc90: ushll      v21.4s, v20.4h, #0
0x00000000031afc94: ushll2     v20.4s, v20.8h, #0
0x00000000031afc98: ushll2     v18.8h, v18.16b, #0
0x00000000031afc9c: ushll      v22.4s, v18.4h, #0
0x00000000031afca0: ushll2     v18.4s, v18.8h, #0
0x00000000031afca4: ushll      v23.8h, v19.8b, #0
0x00000000031afca8: ushll      v24.4s, v23.4h, #0
0x00000000031afcac: ushll2     v23.4s, v23.8h, #0
0x00000000031afcb0: ushll2     v19.8h, v19.16b, #0
0x00000000031afcb4: ushll      v25.4s, v19.4h, #0
0x00000000031afcb8: ushll2     v19.4s, v19.8h, #0
0x00000000031afcbc: smin       v3.4s, v3.4s, v18.4s
0x00000000031afcc0: smin       v2.4s, v2.4s, v22.4s
0x00000000031afcc4: smin       v5.4s, v5.4s, v20.4s
0x00000000031afcc8: smin       v4.4s, v4.4s, v21.4s
0x00000000031afccc: smin       v7.4s, v7.4s, v19.4s
0x00000000031afcd0: smin       v6.4s, v6.4s, v25.4s
0x00000000031afcd4: smin       v17.4s, v17.4s, v23.4s
0x00000000031afcd8: smin       v16.4s, v16.4s, v24.4s
0x00000000031afcdc: cmp        x10, #0xc0
0x00000000031afce0: b.eq       #0x31afd38
0x00000000031afce4: ldp        q18, q19, [x9, #0xc0]
0x00000000031afce8: ushll      v20.8h, v18.8b, #0
0x00000000031afcec: ushll      v21.4s, v20.4h, #0
0x00000000031afcf0: ushll2     v20.4s, v20.8h, #0
0x00000000031afcf4: ushll2     v18.8h, v18.16b, #0
0x00000000031afcf8: ushll      v22.4s, v18.4h, #0
0x00000000031afcfc: ushll2     v18.4s, v18.8h, #0
0x00000000031afd00: ushll      v23.8h, v19.8b, #0
0x00000000031afd04: ushll      v24.4s, v23.4h, #0
0x00000000031afd08: ushll2     v23.4s, v23.8h, #0
0x00000000031afd0c: ushll2     v19.8h, v19.16b, #0
0x00000000031afd10: ushll      v25.4s, v19.4h, #0
0x00000000031afd14: ushll2     v19.4s, v19.8h, #0
0x00000000031afd18: smin       v3.4s, v3.4s, v18.4s
0x00000000031afd1c: smin       v2.4s, v2.4s, v22.4s
0x00000000031afd20: smin       v5.4s, v5.4s, v20.4s
0x00000000031afd24: smin       v4.4s, v4.4s, v21.4s
0x00000000031afd28: smin       v7.4s, v7.4s, v19.4s
0x00000000031afd2c: smin       v6.4s, v6.4s, v25.4s
0x00000000031afd30: smin       v17.4s, v17.4s, v23.4s
0x00000000031afd34: smin       v16.4s, v16.4s, v24.4s
0x00000000031afd38: smin       v5.4s, v5.4s, v17.4s
0x00000000031afd3c: smin       v3.4s, v3.4s, v7.4s
0x00000000031afd40: smin       v4.4s, v4.4s, v16.4s
0x00000000031afd44: smin       v2.4s, v2.4s, v6.4s
0x00000000031afd48: smin       v2.4s, v4.4s, v2.4s
0x00000000031afd4c: smin       v3.4s, v5.4s, v3.4s
0x00000000031afd50: smin       v2.4s, v2.4s, v3.4s
0x00000000031afd54: sminv      s2, v2.4s
0x00000000031afd58: fmov       w21, s2
0x00000000031afd5c: cmp        x10, x22
0x00000000031afd60: b.eq       #0x31afdc8
0x00000000031afd64: mov        x14, x10
0x00000000031afd68: mov        x15, x10
0x00000000031afd6c: cbz        x11, #0x31afdb0
0x00000000031afd70: dup        v2.4s, w21
0x00000000031afd74: mov        v3.16b, v2.16b
0x00000000031afd78: ldr        d4, [x9, x14]
0x00000000031afd7c: tbl        v5.16b, {v4.16b}, v0.16b
0x00000000031afd80: tbl        v4.16b, {v4.16b}, v1.16b
0x00000000031afd84: smin       v3.4s, v3.4s, v4.4s
0x00000000031afd88: smin       v2.4s, v2.4s, v5.4s
0x00000000031afd8c: add        x14, x14, #8
0x00000000031afd90: cmp        x12, x14
0x00000000031afd94: b.ne       #0x31afd78
0x00000000031afd98: smin       v2.4s, v2.4s, v3.4s
0x00000000031afd9c: sminv      s2, v2.4s
0x00000000031afda0: fmov       w21, s2
0x00000000031afda4: mov        x15, x12
0x00000000031afda8: cmp        x12, x22
0x00000000031afdac: b.eq       #0x31afdc8
0x00000000031afdb0: ldrb       w14, [x9, x15]
0x00000000031afdb4: cmp        w21, w14
0x00000000031afdb8: csel       w21, w21, w14, lt
0x00000000031afdbc: add        x15, x15, #1
0x00000000031afdc0: cmp        x22, x15
0x00000000031afdc4: b.ne       #0x31afdb0
0x00000000031afdc8: cmp        w13, #2
0x00000000031afdcc: b.lt       #0x31b1a04
0x00000000031afdd0: add        x9, x9, x8
0x00000000031afdd4: sub        w13, w13, #1
0x00000000031afdd8: cbnz       w21, #0x31afa98
0x00000000031afddc: b          #0x31b1a04
0x00000000031afde0: ldr        w9, [x28, #0x1c]
0x00000000031afde4: ldr        x8, [x19, #8]
0x00000000031afde8: ldrb       w8, [x8, #0x188]
0x00000000031afdec: mov        w10, #-0x10
0x00000000031afdf0: lsl        w10, w10, w8
0x00000000031afdf4: add        w9, w10, w9
0x00000000031afdf8: ldr        w10, [x26, #0x3530]
0x00000000031afdfc: cmp        w9, w10
0x00000000031afe00: b.ge       #0x31b01ac
0x00000000031afe04: strh       wzr, [x20, #8]
0x00000000031afe08: ldr        x8, [x19, #8]
0x00000000031afe0c: ldrb       w8, [x8, #0x188]
0x00000000031afe10: mov        w9, #-0x200
0x00000000031afe14: lsl        w8, w9, w8
0x00000000031afe18: sub        w8, w8, #0x800
0x00000000031afe1c: strh       w8, [x20, #0xa]
0x00000000031afe20: b          #0x31aeae4
0x00000000031afe24: mov        w8, #0x35ec
0x00000000031afe28: add        x9, x26, x8
0x00000000031afe2c: ldr        w8, [x26, #0x35ec]
0x00000000031afe30: str        w8, [sp, #0x60]
0x00000000031afe34: ldrb       w8, [x1, #0x2c8]
0x00000000031afe38: cmp        w2, w8
0x00000000031afe3c: b.ne       #0x31b1c7c
0x00000000031afe40: add        x21, x19, #0xd98
0x00000000031afe44: b          #0x31b1cb0
0x00000000031afe48: mov        w8, #0x35ec
0x00000000031afe4c: add        x9, x26, x8
0x00000000031afe50: ldr        w8, [x26, #0x35ec]
0x00000000031afe54: str        w8, [sp, #0x60]
0x00000000031afe58: str        x9, [sp, #0x50]
0x00000000031afe5c: mov        w8, #0x3500
0x00000000031afe60: add        x23, x26, x8
0x00000000031afe64: mov        w8, #0x29a0
0x00000000031afe68: add        x1, x26, x8
0x00000000031afe6c: mov        x0, x23
0x00000000031afe70: mov        w2, #3
0x00000000031afe74: bl         #0x31d161c
0x00000000031afe78: mov        x21, x0
0x00000000031afe7c: cmp        w0, #3
0x00000000031afe80: b.ne       #0x31afeec
0x00000000031afe84: mov        x0, x23
0x00000000031afe88: bl         #0x31d1b24
0x00000000031afe8c: mov        x21, x0
0x00000000031afe90: mov        x0, x23
0x00000000031afe94: bl         #0x31d1b24
0x00000000031afe98: lsl        w8, w21, #2
0x00000000031afe9c: orr        w19, w8, w0, lsl #1
0x00000000031afea0: mov        x0, x23
0x00000000031afea4: bl         #0x31d1b24
0x00000000031afea8: orr        w8, w0, w19
0x00000000031afeac: mov        w24, #0
0x00000000031afeb0: adds       w21, w8, #1
0x00000000031afeb4: b.hs       #0x31afed0
0x00000000031afeb8: mov        x25, x21
0x00000000031afebc: sub        w25, w25, #1
0x00000000031afec0: mov        x0, x23
0x00000000031afec4: bl         #0x31d1b24
0x00000000031afec8: orr        w24, w0, w24, lsl #1
0x00000000031afecc: cbnz       w25, #0x31afebc
0x00000000031afed0: mov        w8, #1
0x00000000031afed4: lsl        w8, w8, w21
0x00000000031afed8: add        w8, w8, w24
0x00000000031afedc: add        w21, w8, #1
0x00000000031afee0: ldr        x19, [sp, #0x118]
0x00000000031afee4: ldr        x25, [sp, #0xc8]
0x00000000031afee8: ldr        w24, [sp, #0x114]
0x00000000031afeec: cbz        w21, #0x31b01dc
0x00000000031afef0: mov        x0, x23
0x00000000031afef4: bl         #0x31d1b24
0x00000000031afef8: cmp        w0, #0
0x00000000031afefc: cneg       w8, w21, ne
0x00000000031aff00: ldr        x1, [x19, #0x18]
0x00000000031aff04: ldrb       w9, [x1, #0x339]
0x00000000031aff08: lsl        w8, w8, w9
0x00000000031aff0c: b          #0x31b01e4
0x00000000031aff10: ldr        x9, [sp, #0xc0]
0x00000000031aff14: ldr        w10, [sp, #0xb0]
0x00000000031aff18: cmp        w9, w10
0x00000000031aff1c: b.le       #0x31b0594
0x00000000031aff20: ldr        x9, [sp, #0x130]
0x00000000031aff24: add        x8, x8, w9, uxtw
0x00000000031aff28: ldrb       w8, [x8, #0xe0]
0x00000000031aff2c: lsl        w8, w8, #1
0x00000000031aff30: b          #0x31b0598
0x00000000031aff34: ldrb       w8, [x12, #8]
0x00000000031aff38: cbnz       w8, #0x31aff44
0x00000000031aff3c: ldrb       w8, [x12, #7]
0x00000000031aff40: cbz        w8, #0x31b1dd0
0x00000000031aff44: mov        x23, x12
0x00000000031aff48: mov        w0, #0
0x00000000031aff4c: strb       w0, [x20, #0x18]
0x00000000031aff50: mov        w8, #0xff
0x00000000031aff54: strb       w8, [x20, #0x19]
0x00000000031aff58: add        x8, x28, #0x298
0x00000000031aff5c: add        w9, w0, #1
0x00000000031aff60: ldp        w10, w7, [x28, #0x18]
0x00000000031aff64: mov        w4, #0xff00
0x00000000031aff68: bfxil      x4, x9, #0, #8
0x00000000031aff6c: str        w10, [sp]
0x00000000031aff70: add        x1, sp, #0x170
0x00000000031aff74: add        x2, sp, #0x13c
0x00000000031aff78: add        x3, sp, #0x138
0x00000000031aff7c: mov        x0, x8
0x00000000031aff80: mov        x5, x24
0x00000000031aff84: ldr        w6, [sp, #0xe8]
0x00000000031aff88: bl         #0x31c36a8
0x00000000031aff8c: cbz        x23, #0x31affa0
0x00000000031aff90: ldrb       w8, [x23, #7]
0x00000000031aff94: cbnz       w8, #0x31b00fc
0x00000000031aff98: ldrb       w8, [x23, #8]
0x00000000031aff9c: cbnz       w8, #0x31affdc
0x00000000031affa0: mov        x21, x23
0x00000000031affa4: mov        w8, #0x3500
0x00000000031affa8: add        x23, x26, x8
0x00000000031affac: ldr        w8, [sp, #0x138]
0x00000000031affb0: and        x8, x8, #7
0x00000000031affb4: add        x8, x26, x8, lsl #2
0x00000000031affb8: mov        w9, #0x2e9c
0x00000000031affbc: add        x1, x8, x9
0x00000000031affc0: mov        x0, x23
0x00000000031affc4: bl         #0x31d1bd4
0x00000000031affc8: cbz        w0, #0x31b14cc
0x00000000031affcc: cbz        x21, #0x31affe4
0x00000000031affd0: mov        x23, x21
0x00000000031affd4: ldrb       w8, [x21, #7]
0x00000000031affd8: cbnz       w8, #0x31b00fc
0x00000000031affdc: ldrb       w8, [x23, #8]
0x00000000031affe0: cbnz       w8, #0x31b00fc
0x00000000031affe4: mov        w8, #0x3500
0x00000000031affe8: add        x23, x26, x8
0x00000000031affec: ldr        w8, [sp, #0x138]
0x00000000031afff0: ubfx       x8, x8, #3, #1
0x00000000031afff4: add        x8, x26, x8, lsl #2
0x00000000031afff8: mov        w9, #0x2eb4
0x00000000031afffc: add        x1, x8, x9
0x00000000031b0000: mov        x0, x23
0x00000000031b0004: bl         #0x31d1bd4
0x00000000031b0008: cbz        w0, #0x31b00fc
0x00000000031b000c: ldr        w8, [sp, #0x138]
0x00000000031b0010: ubfx       x8, x8, #4, #4
0x00000000031b0014: add        x8, x26, x8, lsl #2
0x00000000031b0018: mov        w9, #0x2ebc
0x00000000031b001c: add        x1, x8, x9
0x00000000031b0020: mov        x0, x23
0x00000000031b0024: bl         #0x31d1bd4
0x00000000031b0028: cbz        w0, #0x31b21c8
0x00000000031b002c: mov        w8, #1
0x00000000031b0030: strb       w8, [x20, #0x15]
0x00000000031b0034: strb       w8, [x20, #0x17]
0x00000000031b0038: ldr        w9, [sp, #0x13c]
0x00000000031b003c: cmp        w9, #3
0x00000000031b0040: b.lt       #0x31b21d4
0x00000000031b0044: ldr        w8, [sp, #0x188]
0x00000000031b0048: ldr        w9, [sp, #0x198]
0x00000000031b004c: cmp        w9, #0x280
0x00000000031b0050: cset       w9, lt
0x00000000031b0054: ubfiz      x10, x9, #1, #0x20
0x00000000031b0058: cmp        w8, #0x27f
0x00000000031b005c: csel       x8, x9, x10, gt
0x00000000031b0060: add        x8, x26, x8, lsl #2
0x00000000031b0064: mov        w9, #0x2ed4
0x00000000031b0068: add        x1, x8, x9
0x00000000031b006c: mov        x0, x23
0x00000000031b0070: bl         #0x31d1bd4
0x00000000031b0074: ldrb       w8, [x20, #0x17]
0x00000000031b0078: add        w8, w8, w0
0x00000000031b007c: and        w9, w8, #0xff
0x00000000031b0080: strb       w8, [x20, #0x17]
0x00000000031b0084: cmp        w9, #2
0x00000000031b0088: b.ne       #0x31b00d4
0x00000000031b008c: ldr        w9, [sp, #0x13c]
0x00000000031b0090: cmp        w9, #4
0x00000000031b0094: b.lt       #0x31b00d4
0x00000000031b0098: ldr        w8, [sp, #0x198]
0x00000000031b009c: ldr        w9, [sp, #0x1a8]
0x00000000031b00a0: cmp        w9, #0x280
0x00000000031b00a4: cset       w9, lt
0x00000000031b00a8: ubfiz      x10, x9, #1, #0x20
0x00000000031b00ac: cmp        w8, #0x27f
0x00000000031b00b0: csel       x8, x9, x10, gt
0x00000000031b00b4: add        x8, x26, x8, lsl #2
0x00000000031b00b8: mov        w9, #0x2ed4
0x00000000031b00bc: add        x1, x8, x9
0x00000000031b00c0: mov        x0, x23
0x00000000031b00c4: bl         #0x31d1bd4
0x00000000031b00c8: ldrb       w8, [x20, #0x17]
0x00000000031b00cc: add        w8, w8, w0
0x00000000031b00d0: strb       w8, [x20, #0x17]
0x00000000031b00d4: and        x9, x8, #0xff
0x00000000031b00d8: and        w8, w8, #0xff
0x00000000031b00dc: lsl        x9, x9, #4
0x00000000031b00e0: add        x10, sp, #0x170
0x00000000031b00e4: ldr        w9, [x10, x9]
0x00000000031b00e8: ldr        x1, [sp, #0x70]
0x00000000031b00ec: str        w9, [x1]
0x00000000031b00f0: cmp        w8, #1
0x00000000031b00f4: b.ls       #0x31b21e8
0x00000000031b00f8: b          #0x31b21f0
0x00000000031b00fc: mov        w8, #2
0x00000000031b0100: strb       w8, [x20, #0x15]
0x00000000031b0104: ldr        x5, [x19, #0x18]
0x00000000031b0108: ldrsb      x8, [x20, #0x18]
0x00000000031b010c: add        x8, x8, x8, lsl #3
0x00000000031b0110: lsl        x21, x8, #2
0x00000000031b0114: add        x8, x5, x21
0x00000000031b0118: add        x0, x8, #0x380
0x00000000031b011c: ldp        w1, w2, [x28, #0x18]
0x00000000031b0120: ldr        x23, [sp, #0x108]
0x00000000031b0124: mov        x3, x23
0x00000000031b0128: mov        x4, x27
0x00000000031b012c: bl         #0x31b45f8
0x00000000031b0130: str        w0, [x20, #8]
0x00000000031b0134: cmp        w23, w27
0x00000000031b0138: csel       w8, w23, w27, lt
0x00000000031b013c: cmp        w8, #1
0x00000000031b0140: b.eq       #0x31b21f0
0x00000000031b0144: ldr        x8, [x19, #0x18]
0x00000000031b0148: add        x8, x8, x21
0x00000000031b014c: ldr        w8, [x8, #0x380]
0x00000000031b0150: cmp        w8, #1
0x00000000031b0154: cset       w23, eq
0x00000000031b0158: b          #0x31b21f4
0x00000000031b015c: and        w9, w10, #0x8000
0x00000000031b0160: lsr        w11, w10, #0x1f
0x00000000031b0164: add        w11, w11, w10, lsr #16
0x00000000031b0168: and        w11, w11, #0xfffe
0x00000000031b016c: strh       w11, [x20, #0xa]
0x00000000031b0170: add        w9, w10, w9, lsr #15
0x00000000031b0174: and        w9, w9, #0xfffffffe
0x00000000031b0178: strh       w9, [x20, #8]
0x00000000031b017c: ldr        x9, [x19, #0x18]
0x00000000031b0180: ldrb       w10, [x9, #0x10d]
0x00000000031b0184: cbnz       w10, #0x31aec30
0x00000000031b0188: b          #0x31aee10
0x00000000031b018c: ldr        x8, [sp, #0xc0]
0x00000000031b0190: ldr        w11, [sp, #0xb0]
0x00000000031b0194: cmp        w8, w11
0x00000000031b0198: b.le       #0x31b1974
0x00000000031b019c: mov        x8, #0
0x00000000031b01a0: sub        x9, x9, x10
0x00000000031b01a4: ldrb       w21, [x9]
0x00000000031b01a8: b          #0x31b197c
0x00000000031b01ac: mov        w9, #-0x200
0x00000000031b01b0: lsl        w8, w9, w8
0x00000000031b01b4: strh       w8, [x20, #8]
0x00000000031b01b8: strh       wzr, [x20, #0xa]
0x00000000031b01bc: b          #0x31aeae4
0x00000000031b01c0: cmp        w11, w0
0x00000000031b01c4: ldr        x2, [sp, #0x128]
0x00000000031b01c8: mov        x23, x25
0x00000000031b01cc: b.lt       #0x31ae918
0x00000000031b01d0: tbnz       w0, #0, #0x31b1d1c
0x00000000031b01d4: sub        w0, w21, w0, asr #1
0x00000000031b01d8: b          #0x31ae918
0x00000000031b01dc: mov        w8, #0
0x00000000031b01e0: ldr        x1, [x19, #0x18]
0x00000000031b01e4: ldr        w9, [x26, #0x35e8]
0x00000000031b01e8: add        w8, w9, w8
0x00000000031b01ec: cmp        w8, #0xff
0x00000000031b01f0: mov        w9, #0xff
0x00000000031b01f4: csel       w8, w8, w9, lt
0x00000000031b01f8: cmp        w8, #1
0x00000000031b01fc: csinc      w2, w8, wzr, gt
0x00000000031b0200: str        w2, [x26, #0x35e8]
0x00000000031b0204: ldrb       w8, [x1, #0x33a]
0x00000000031b0208: cbz        w8, #0x31b0230
0x00000000031b020c: ldrb       w8, [x1, #0x33c]
0x00000000031b0210: str        x27, [sp, #0x80]
0x00000000031b0214: cbz        w8, #0x31b1b3c
0x00000000031b0218: ldr        w8, [x19, #0x878]
0x00000000031b021c: cmp        w8, #0
0x00000000031b0220: mov        w8, #4
0x00000000031b0224: mov        w9, #2
0x00000000031b0228: csel       x8, x9, x8, eq
0x00000000031b022c: b          #0x31b1b40
0x00000000031b0230: ldr        x23, [sp, #0x108]
0x00000000031b0234: b          #0x31b1c6c
0x00000000031b0238: ldr        x14, [sp, #0x130]
0x00000000031b023c: add        x12, x12, x14
0x00000000031b0240: mov        w13, #0x101
0x00000000031b0244: strh       w13, [x12, #0x1a0]
0x00000000031b0248: strh       wzr, [x12]
0x00000000031b024c: strh       wzr, [x12, #0x250]
0x00000000031b0250: add        x13, x28, x14
0x00000000031b0254: mov        w14, #0x2000
0x00000000031b0258: strh       wzr, [x13, x14]
0x00000000031b025c: strh       w11, [x12, #0x80]
0x00000000031b0260: strh       wzr, [x12, #0xc0]
0x00000000031b0264: strh       wzr, [x12, #0xe0]
0x00000000031b0268: ldrb       w13, [x20, #6]
0x00000000031b026c: orr        w13, w13, w13, lsl #8
0x00000000031b0270: strh       w13, [x12, #0xa0]
0x00000000031b0274: b          #0x31b0394
0x00000000031b0278: ldr        x14, [sp, #0x130]
0x00000000031b027c: add        x12, x12, x14
0x00000000031b0280: mov        w13, #0x2020202
0x00000000031b0284: str        w13, [x12, #0x1a0]
0x00000000031b0288: str        wzr, [x12]
0x00000000031b028c: str        wzr, [x12, #0x250]
0x00000000031b0290: add        x13, x28, x14
0x00000000031b0294: str        wzr, [x13, #0x2000]
0x00000000031b0298: str        w10, [x12, #0x80]
0x00000000031b029c: str        wzr, [x12, #0xc0]
0x00000000031b02a0: str        wzr, [x12, #0xe0]
0x00000000031b02a4: ldrb       w13, [x20, #6]
0x00000000031b02a8: mul        w13, w13, w21
0x00000000031b02ac: str        w13, [x12, #0xa0]
0x00000000031b02b0: b          #0x31b0394
0x00000000031b02b4: ldr        x14, [sp, #0x130]
0x00000000031b02b8: add        x12, x12, x14
0x00000000031b02bc: mov        x13, #0x303030303030303
0x00000000031b02c0: str        x13, [x12, #0x1a0]
0x00000000031b02c4: str        xzr, [x12]
0x00000000031b02c8: str        xzr, [x12, #0x250]
0x00000000031b02cc: add        x13, x28, x14
0x00000000031b02d0: str        xzr, [x13, #0x2000]
0x00000000031b02d4: str        x9, [x12, #0x80]
0x00000000031b02d8: str        xzr, [x12, #0xc0]
0x00000000031b02dc: str        xzr, [x12, #0xe0]
0x00000000031b02e0: ldrb       w13, [x20, #6]
0x00000000031b02e4: mov        x14, #0x101010101010101
0x00000000031b02e8: mul        x13, x13, x14
0x00000000031b02ec: str        x13, [x12, #0xa0]
0x00000000031b02f0: b          #0x31b0394
0x00000000031b02f4: ldr        x13, [sp, #0x130]
0x00000000031b02f8: mov        w13, w13
0x00000000031b02fc: add        x12, x12, x13
0x00000000031b0300: mov        x14, #0x404040404040404
0x00000000031b0304: stp        x14, x14, [x12, #0x1a0]
0x00000000031b0308: movi       v0.16b, #0
0x00000000031b030c: str        q0, [x12]
0x00000000031b0310: str        q0, [x12, #0x250]
0x00000000031b0314: add        x13, x28, x13
0x00000000031b0318: str        q0, [x13, #0x2000]
0x00000000031b031c: ldr        x13, [sp, #0xf8]
0x00000000031b0320: and        x13, x13, #0xff
0x00000000031b0324: mov        x14, #0x101010101010101
0x00000000031b0328: mul        x13, x13, x14
0x00000000031b032c: stp        x13, x13, [x12, #0x80]
0x00000000031b0330: stp        xzr, xzr, [x12, #0xc0]
0x00000000031b0334: stp        xzr, xzr, [x12, #0xe0]
0x00000000031b0338: ldrb       w13, [x20, #6]
0x00000000031b033c: mul        x13, x13, x14
0x00000000031b0340: stp        x13, x13, [x12, #0xa0]
0x00000000031b0344: b          #0x31b0394
0x00000000031b0348: ldr        x13, [sp, #0x130]
0x00000000031b034c: mov        w13, w13
0x00000000031b0350: add        x12, x12, x13
0x00000000031b0354: movi       v0.16b, #5
0x00000000031b0358: stp        q0, q0, [x12, #0x1a0]
0x00000000031b035c: movi       v0.16b, #0
0x00000000031b0360: stp        q0, q0, [x12]
0x00000000031b0364: stp        q0, q0, [x12, #0x250]
0x00000000031b0368: add        x13, x28, x13
0x00000000031b036c: str        q0, [x13, #0x2010]
0x00000000031b0370: ldr        x14, [sp, #0xf8]
0x00000000031b0374: dup        v1.16b, w14
0x00000000031b0378: str        q0, [x13, #0x2000]
0x00000000031b037c: stp        q1, q1, [x12, #0x80]
0x00000000031b0380: stp        q0, q0, [x12, #0xc0]
0x00000000031b0384: stp        q0, q0, [x12, #0xe0]
0x00000000031b0388: add        x13, x20, #6
0x00000000031b038c: ld1r       {v0.16b}, [x13]
0x00000000031b0390: stp        q0, q0, [x12, #0xa0]
0x00000000031b0394: ldrb       w12, [x25, #3]
0x00000000031b0398: adrp       x13, #0x4deb000
0x00000000031b039c: add        x13, x13, #0x2d8
0x00000000031b03a0: adr        x14, #0x31b03b0
0x00000000031b03a4: ldrb       w15, [x13, x12]
0x00000000031b03a8: add        x14, x14, x15, lsl #2
0x00000000031b03ac: br         x14
0x00000000031b03b0: add        x9, x28, x16
0x00000000031b03b4: strb       wzr, [x9, #0x1c0]
0x00000000031b03b8: strb       wzr, [x8, x16]
0x00000000031b03bc: mov        w8, #0x2020
0x00000000031b03c0: strb       wzr, [x9, x8]
0x00000000031b03c4: strb       wzr, [x9, #0x270]
0x00000000031b03c8: ldr        x8, [sp, #0xf8]
0x00000000031b03cc: strb       w8, [x9, #0xa0]
0x00000000031b03d0: strb       wzr, [x9, #0xe0]
0x00000000031b03d4: strb       wzr, [x9, #0x100]
0x00000000031b03d8: ldrb       w8, [x20, #6]
0x00000000031b03dc: strb       w8, [x9, #0xc0]
0x00000000031b03e0: b          #0x31b051c
0x00000000031b03e4: add        x9, x28, x16
0x00000000031b03e8: mov        w10, #0x101
0x00000000031b03ec: strh       w10, [x9, #0x1c0]
0x00000000031b03f0: strh       wzr, [x8, x16]
0x00000000031b03f4: strh       wzr, [x9, #0x270]
0x00000000031b03f8: mov        w8, #0x2020
0x00000000031b03fc: strh       wzr, [x9, x8]
0x00000000031b0400: strh       w11, [x9, #0xa0]
0x00000000031b0404: strh       wzr, [x9, #0xe0]
0x00000000031b0408: strh       wzr, [x9, #0x100]
0x00000000031b040c: ldrb       w8, [x20, #6]
0x00000000031b0410: orr        w8, w8, w8, lsl #8
0x00000000031b0414: strh       w8, [x9, #0xc0]
0x00000000031b0418: b          #0x31b051c
0x00000000031b041c: add        x9, x28, x16
0x00000000031b0420: mov        w11, #0x2020202
0x00000000031b0424: str        w11, [x9, #0x1c0]
0x00000000031b0428: str        wzr, [x8, x16]
0x00000000031b042c: str        wzr, [x9, #0x270]
0x00000000031b0430: str        wzr, [x9, #0x2020]
0x00000000031b0434: str        w10, [x9, #0xa0]
0x00000000031b0438: str        wzr, [x9, #0xe0]
0x00000000031b043c: str        wzr, [x9, #0x100]
0x00000000031b0440: ldrb       w8, [x20, #6]
0x00000000031b0444: mul        w8, w8, w21
0x00000000031b0448: str        w8, [x9, #0xc0]
0x00000000031b044c: b          #0x31b051c
0x00000000031b0450: add        x10, x28, x16
0x00000000031b0454: mov        x11, #0x303030303030303
0x00000000031b0458: str        x11, [x10, #0x1c0]
0x00000000031b045c: str        xzr, [x8, x16]
0x00000000031b0460: str        xzr, [x10, #0x270]
0x00000000031b0464: str        xzr, [x10, #0x2020]
0x00000000031b0468: str        x9, [x10, #0xa0]
0x00000000031b046c: str        xzr, [x10, #0xe0]
0x00000000031b0470: str        xzr, [x10, #0x100]
0x00000000031b0474: ldrb       w8, [x20, #6]
0x00000000031b0478: mov        x9, #0x101010101010101
0x00000000031b047c: mul        x8, x8, x9
0x00000000031b0480: str        x8, [x10, #0xc0]
0x00000000031b0484: b          #0x31b051c
0x00000000031b0488: mov        w9, w16
0x00000000031b048c: add        x10, x28, x9
0x00000000031b0490: mov        x11, #0x404040404040404
0x00000000031b0494: stp        x11, x11, [x10, #0x1c0]
0x00000000031b0498: movi       v0.16b, #0
0x00000000031b049c: str        q0, [x8, x9]
0x00000000031b04a0: str        q0, [x10, #0x270]
0x00000000031b04a4: str        q0, [x10, #0x2020]
0x00000000031b04a8: ldr        x8, [sp, #0xf8]
0x00000000031b04ac: and        x8, x8, #0xff
0x00000000031b04b0: mov        x9, #0x101010101010101
0x00000000031b04b4: mul        x8, x8, x9
0x00000000031b04b8: stp        x8, x8, [x10, #0xa0]
0x00000000031b04bc: stp        xzr, xzr, [x10, #0xe0]
0x00000000031b04c0: stp        xzr, xzr, [x10, #0x100]
0x00000000031b04c4: ldrb       w8, [x20, #6]
0x00000000031b04c8: mul        x8, x8, x9
0x00000000031b04cc: stp        x8, x8, [x10, #0xc0]
0x00000000031b04d0: b          #0x31b051c
0x00000000031b04d4: mov        w9, w16
0x00000000031b04d8: add        x10, x28, x9
0x00000000031b04dc: movi       v0.16b, #5
0x00000000031b04e0: stp        q0, q0, [x10, #0x1c0]
0x00000000031b04e4: add        x8, x8, x9
0x00000000031b04e8: movi       v0.16b, #0
0x00000000031b04ec: stp        q0, q0, [x8]
0x00000000031b04f0: stp        q0, q0, [x10, #0x270]
0x00000000031b04f4: str        q0, [x10, #0x2020]
0x00000000031b04f8: ldr        x8, [sp, #0xf8]
0x00000000031b04fc: dup        v1.16b, w8
0x00000000031b0500: str        q0, [x10, #0x2030]
0x00000000031b0504: stp        q1, q1, [x10, #0xa0]
0x00000000031b0508: stp        q0, q0, [x10, #0xe0]
0x00000000031b050c: stp        q0, q0, [x10, #0x100]
0x00000000031b0510: add        x8, x20, #6
0x00000000031b0514: ld1r       {v0.16b}, [x8]
0x00000000031b0518: stp        q0, q0, [x10, #0xc0]
0x00000000031b051c: ldr        w8, [sp, #0x124]
0x00000000031b0520: cbz        w8, #0x31b11b4
0x00000000031b0524: ldr        w8, [sp, #0xac]
0x00000000031b0528: clz        w8, w8
0x00000000031b052c: adrp       x19, #0x5f44000
0x00000000031b0530: add        x19, x19, #0xfd8
0x00000000031b0534: eor        w8, w8, #0x1f
0x00000000031b0538: ldr        x8, [x19, w8, uxtw #3]
0x00000000031b053c: ldr        x9, [x28, #0x290]
0x00000000031b0540: ldr        w10, [sp, #0xd4]
0x00000000031b0544: add        x9, x9, w10, uxtw
0x00000000031b0548: add        x0, x9, #0x230
0x00000000031b054c: mov        w1, #0
0x00000000031b0550: blr        x8
0x00000000031b0554: clz        w8, w24
0x00000000031b0558: eor        w8, w8, #0x1f
0x00000000031b055c: ldr        x8, [x19, w8, uxtw #3]
0x00000000031b0560: ldr        x19, [sp, #0x118]
0x00000000031b0564: ldr        w9, [sp, #0xd0]
0x00000000031b0568: add        x9, x28, w9, uxtw
0x00000000031b056c: add        x0, x9, #0x250
0x00000000031b0570: mov        w1, #0
0x00000000031b0574: blr        x8
0x00000000031b0578: ldr        x16, [sp, #0x128]
0x00000000031b057c: ldr        x8, [x19, #0x18]
0x00000000031b0580: ldrb       w9, [x8, #0x2d2]
0x00000000031b0584: cbnz       w9, #0x31b11c0
0x00000000031b0588: b          #0x31b1300
0x00000000031b058c: lsl        w8, w9, #1
0x00000000031b0590: b          #0x31b0598
0x00000000031b0594: mov        w8, #0
0x00000000031b0598: mov        w9, #0x3500
0x00000000031b059c: add        x0, x26, x9
0x00000000031b05a0: add        x8, x26, w8, uxtw #2
0x00000000031b05a4: mov        w9, #0x2ee0
0x00000000031b05a8: add        x1, x8, x9
0x00000000031b05ac: bl         #0x31d1bd4
0x00000000031b05b0: cmp        w0, #0
0x00000000031b05b4: cset       w8, eq
0x00000000031b05b8: ldr        x2, [sp, #0x128]
0x00000000031b05bc: mov        x16, x21
0x00000000031b05c0: mov        x12, x23
0x00000000031b05c4: mov        x23, x25
0x00000000031b05c8: mov        x25, x24
0x00000000031b05cc: ldr        w24, [sp, #0x114]
0x00000000031b05d0: mov        x9, x20
0x00000000031b05d4: strb       w8, [x9, #3]!
0x00000000031b05d8: str        x9, [sp, #0xa0]
0x00000000031b05dc: cbz        w8, #0x31aea9c
0x00000000031b05e0: ldr        x8, [x19, #0x18]
0x00000000031b05e4: ldrb       w8, [x8, #0xe8]
0x00000000031b05e8: tbnz       w8, #0, #0x31af958
0x00000000031b05ec: ldr        x8, [x28, #0x290]
0x00000000031b05f0: ldr        x9, [sp, #0x130]
0x00000000031b05f4: ldrb       w8, [x8, x9]
0x00000000031b05f8: adrp       x9, #0x4df5000
0x00000000031b05fc: add        x9, x9, #0xb4f
0x00000000031b0600: ldrb       w8, [x9, x8]
0x00000000031b0604: add        x10, x28, x2
0x00000000031b0608: ldrb       w10, [x10, #0x20]
0x00000000031b060c: ldrb       w9, [x9, x10]
0x00000000031b0610: mov        w10, #0xa0
0x00000000031b0614: umaddl     x8, w8, w10, x26
0x00000000031b0618: add        x8, x8, x9, lsl #5
0x00000000031b061c: mov        w9, #0x31e0
0x00000000031b0620: add        x1, x8, x9
0x00000000031b0624: mov        w8, #0x3500
0x00000000031b0628: add        x26, x26, x8
0x00000000031b062c: mov        x0, x26
0x00000000031b0630: mov        w2, #0xc
0x00000000031b0634: bl         #0x31d1888
0x00000000031b0638: strb       w0, [x20, #8]
0x00000000031b063c: mov        x21, x25
0x00000000031b0640: ldrb       w8, [x21, #2]!
0x00000000031b0644: ldrb       w9, [x21, #1]
0x00000000031b0648: stp        x9, x8, [sp, #0xb8]
0x00000000031b064c: add        x25, x9, x8
0x00000000031b0650: subs       w8, w25, #2
0x00000000031b0654: str        w8, [sp, #0xb0]
0x00000000031b0658: b.lo       #0x31b069c
0x00000000031b065c: and        w8, w0, #0xff
0x00000000031b0660: sub        w8, w8, #1
0x00000000031b0664: cmp        w8, #7
0x00000000031b0668: b.hi       #0x31b069c
0x00000000031b066c: ldr        x9, [sp, #0xf0]
0x00000000031b0670: add        x8, x9, w8, uxtw #4
0x00000000031b0674: mov        w9, #0x2340
0x00000000031b0678: add        x1, x8, x9
0x00000000031b067c: mov        x0, x26
0x00000000031b0680: mov        w2, #6
0x00000000031b0684: bl         #0x31d1798
0x00000000031b0688: sub        w8, w0, #3
0x00000000031b068c: strb       w8, [x20, #0xd]
0x00000000031b0690: ldr        w8, [sp, #0x124]
0x00000000031b0694: cbnz       w8, #0x31b06ac
0x00000000031b0698: b          #0x31b0840
0x00000000031b069c: mov        w8, #0
0x00000000031b06a0: strb       w8, [x20, #0xd]
0x00000000031b06a4: ldr        w8, [sp, #0x124]
0x00000000031b06a8: cbz        w8, #0x31b0840
0x00000000031b06ac: ldr        x8, [x19, #0x18]
0x00000000031b06b0: ldrb       w9, [x20, #4]
0x00000000031b06b4: add        x8, x8, x9
0x00000000031b06b8: ldrb       w8, [x8, #0x328]
0x00000000031b06bc: cbz        w8, #0x31b06d8
0x00000000031b06c0: ldr        w8, [sp, #0xac]
0x00000000031b06c4: cmp        w8, #1
0x00000000031b06c8: ldr        w8, [sp, #0xe4]
0x00000000031b06cc: ccmp       w8, #1, #0, eq
0x00000000031b06d0: cset       w8, eq
0x00000000031b06d4: b          #0x31b06f4
0x00000000031b06d8: mov        w8, #0x4000
0x00000000031b06dc: movk       w8, #0x3c, lsl #16
0x00000000031b06e0: mov        w9, #0xbb80
0x00000000031b06e4: movk       w9, #3, lsl #16
0x00000000031b06e8: orr        w8, w9, w8
0x00000000031b06ec: lsr        w8, w8, w24
0x00000000031b06f0: and        w8, w8, #1
0x00000000031b06f4: mov        w9, #0x1a0
0x00000000031b06f8: ldr        x24, [sp, #0xf0]
0x00000000031b06fc: umaddl     x9, w8, w9, x24
0x00000000031b0700: ldrb       w10, [x20, #8]
0x00000000031b0704: add        x9, x9, x10, lsl #5
0x00000000031b0708: mov        w10, #0x1840
0x00000000031b070c: add        x1, x9, x10
0x00000000031b0710: orr        w2, w8, #0xc
0x00000000031b0714: mov        x0, x26
0x00000000031b0718: bl         #0x31d1888
0x00000000031b071c: strb       w0, [x20, #9]
0x00000000031b0720: strb       wzr, [x20, #0xe]
0x00000000031b0724: and        w8, w0, #0xff
0x00000000031b0728: cmp        w8, #0xd
0x00000000031b072c: b.ne       #0x31b0770
0x00000000031b0730: mov        x19, x27
0x00000000031b0734: mov        w8, #0x2330
0x00000000031b0738: add        x1, x24, x8
0x00000000031b073c: mov        x0, x26
0x00000000031b0740: mov        w2, #7
0x00000000031b0744: bl         #0x31d1798
0x00000000031b0748: add        w8, w0, #1
0x00000000031b074c: mov        w9, #0x56
0x00000000031b0750: mul        w9, w8, w9
0x00000000031b0754: asr        w23, w9, #8
0x00000000031b0758: sub        w10, w23, w23, lsl #2
0x00000000031b075c: add        w27, w10, w8
0x00000000031b0760: cmp        w9, #0x100
0x00000000031b0764: b.hs       #0x31b07ac
0x00000000031b0768: mov        w8, #0
0x00000000031b076c: b          #0x31b07e4
0x00000000031b0770: cmp        w25, #2
0x00000000031b0774: b.lo       #0x31b0840
0x00000000031b0778: sub        w8, w8, #1
0x00000000031b077c: cmp        w8, #7
0x00000000031b0780: b.hi       #0x31b0840
0x00000000031b0784: ldr        x9, [sp, #0xf0]
0x00000000031b0788: add        x8, x9, w8, uxtw #4
0x00000000031b078c: mov        w9, #0x2340
0x00000000031b0790: add        x1, x8, x9
0x00000000031b0794: mov        x0, x26
0x00000000031b0798: mov        w2, #6
0x00000000031b079c: bl         #0x31d1798
0x00000000031b07a0: sub        w8, w0, #3
0x00000000031b07a4: strb       w8, [x20, #0xe]
0x00000000031b07a8: b          #0x31b0840
0x00000000031b07ac: cmp        w23, #2
0x00000000031b07b0: mov        w8, #3
0x00000000031b07b4: csel       w8, w8, wzr, eq
0x00000000031b07b8: add        w8, w8, w27
0x00000000031b07bc: sxtw       x8, w8
0x00000000031b07c0: add        x8, x24, x8, lsl #5
0x00000000031b07c4: mov        w9, #0x1e00
0x00000000031b07c8: add        x1, x8, x9
0x00000000031b07cc: mov        x0, x26
0x00000000031b07d0: mov        w2, #0xf
0x00000000031b07d4: bl         #0x31d1888
0x00000000031b07d8: mvn        w8, w0
0x00000000031b07dc: cmp        w23, #1
0x00000000031b07e0: csinc      w8, w8, w0, eq
0x00000000031b07e4: strb       w8, [x20, #0xf]
0x00000000031b07e8: cbz        w27, #0x31b0830
0x00000000031b07ec: cmp        w27, #2
0x00000000031b07f0: mov        w8, #3
0x00000000031b07f4: csel       w8, w8, wzr, eq
0x00000000031b07f8: add        w8, w8, w23
0x00000000031b07fc: sxtw       x8, w8
0x00000000031b0800: ldr        x9, [sp, #0xf0]
0x00000000031b0804: add        x8, x9, x8, lsl #5
0x00000000031b0808: mov        w9, #0x1e00
0x00000000031b080c: add        x1, x8, x9
0x00000000031b0810: mov        x0, x26
0x00000000031b0814: mov        w2, #0xf
0x00000000031b0818: bl         #0x31d1888
0x00000000031b081c: mvn        w8, w0
0x00000000031b0820: cmp        w27, #1
0x00000000031b0824: csinc      w8, w8, w0, eq
0x00000000031b0828: strb       w8, [x20, #0x10]
0x00000000031b082c: b          #0x31b0834
0x00000000031b0830: strb       wzr, [x20, #0x10]
0x00000000031b0834: mov        x27, x19
0x00000000031b0838: ldr        x19, [sp, #0x118]
0x00000000031b083c: ldr        x23, [sp, #0x108]
0x00000000031b0840: sturh      wzr, [x20, #0xb]
0x00000000031b0844: ldr        x8, [x19, #0x18]
0x00000000031b0848: ldrb       w8, [x8, #0x10c]
0x00000000031b084c: cbz        w8, #0x31b0930
0x00000000031b0850: cmp        w23, w27
0x00000000031b0854: csel       w8, w23, w27, gt
0x00000000031b0858: cmp        w8, #0x10
0x00000000031b085c: b.hi       #0x31b0930
0x00000000031b0860: add        w8, w27, w23
0x00000000031b0864: cmp        w8, #4
0x00000000031b0868: b.lo       #0x31b0930
0x00000000031b086c: ldrb       w8, [x20, #8]
0x00000000031b0870: cbnz       w8, #0x31b08e0
0x00000000031b0874: ldr        x8, [x28, #0x290]
0x00000000031b0878: ldr        x9, [sp, #0x130]
0x00000000031b087c: add        x8, x8, w9, uxtw
0x00000000031b0880: ldrb       w8, [x8, #0x250]
0x00000000031b0884: ldr        x9, [sp, #0x128]
0x00000000031b0888: add        x9, x28, w9, uxtw
0x00000000031b088c: ldrb       w9, [x9, #0x270]
0x00000000031b0890: cmp        w9, #0
0x00000000031b0894: cset       w9, ne
0x00000000031b0898: cmp        w8, #0
0x00000000031b089c: cinc       x8, x9, ne
0x00000000031b08a0: mov        w9, #0xc
0x00000000031b08a4: ldr        x10, [sp, #0xf0]
0x00000000031b08a8: umaddl     x9, w25, w9, x10
0x00000000031b08ac: add        x8, x9, x8, lsl #2
0x00000000031b08b0: mov        w9, #0x2a90
0x00000000031b08b4: add        x1, x8, x9
0x00000000031b08b8: mov        x0, x26
0x00000000031b08bc: bl         #0x31d1bd4
0x00000000031b08c0: cbz        w0, #0x31b08e0
0x00000000031b08c4: ldr        x8, [x19, #0xd38]
0x00000000031b08c8: mov        x0, x28
0x00000000031b08cc: mov        x1, x20
0x00000000031b08d0: mov        w2, #0
0x00000000031b08d4: ldr        w3, [sp, #0xb0]
0x00000000031b08d8: ldp        x5, x4, [sp, #0x128]
0x00000000031b08dc: blr        x8
0x00000000031b08e0: ldr        w8, [sp, #0x124]
0x00000000031b08e4: cbz        w8, #0x31b0930
0x00000000031b08e8: ldrb       w8, [x20, #9]
0x00000000031b08ec: cbnz       w8, #0x31b0930
0x00000000031b08f0: ldrb       w8, [x20, #0xb]
0x00000000031b08f4: cmp        w8, #0
0x00000000031b08f8: cset       w8, ne
0x00000000031b08fc: ldr        x9, [sp, #0xf0]
0x00000000031b0900: add        x8, x9, w8, uxtw #2
0x00000000031b0904: mov        w9, #0x2afc
0x00000000031b0908: add        x1, x8, x9
0x00000000031b090c: mov        x0, x26
0x00000000031b0910: bl         #0x31d1bd4
0x00000000031b0914: cbz        w0, #0x31b0930
0x00000000031b0918: ldr        x8, [x19, #0xd40]
0x00000000031b091c: mov        x0, x28
0x00000000031b0920: mov        x1, x20
0x00000000031b0924: ldr        w2, [sp, #0xb0]
0x00000000031b0928: ldp        x4, x3, [sp, #0x128]
0x00000000031b092c: blr        x8
0x00000000031b0930: ldrb       w8, [x20, #8]
0x00000000031b0934: cbz        w8, #0x31b0944
0x00000000031b0938: ldrb       w2, [x20, #0xb]
0x00000000031b093c: cbnz       w2, #0x31b094c
0x00000000031b0940: b          #0x31b09a8
0x00000000031b0944: ldrb       w2, [x20, #0xb]
0x00000000031b0948: cbz        w2, #0x31b0a14
0x00000000031b094c: ldr        x8, [sp, #0x100]
0x00000000031b0950: ldr        w8, [x8, #0x44]
0x00000000031b0954: cbz        w8, #0x31b0984
0x00000000031b0958: and        x8, x8, #1
0x00000000031b095c: mov        w9, #0x18
0x00000000031b0960: ldr        x10, [sp, #0xf0]
0x00000000031b0964: umaddl     x8, w8, w9, x10
0x00000000031b0968: ldr        x1, [x8, #0x3548]
0x00000000031b096c: mul        w9, w23, w27
0x00000000031b0970: lsl        w9, w9, #3
0x00000000031b0974: add        x9, x1, x9
0x00000000031b0978: str        x9, [x8, #0x3548]
0x00000000031b097c: ldrb       w2, [x20, #0xb]
0x00000000031b0980: b          #0x31b098c
0x00000000031b0984: mov        w8, #0x2c80
0x00000000031b0988: add        x1, x28, x8
0x00000000031b098c: mov        x0, x28
0x00000000031b0990: mov        w3, #0
0x00000000031b0994: mov        x4, x22
0x00000000031b0998: ldr        w5, [sp, #0xb4]
0x00000000031b099c: mov        x6, x23
0x00000000031b09a0: mov        x7, x27
0x00000000031b09a4: bl         #0x31b32e8
0x00000000031b09a8: ldr        w8, [sp, #0x124]
0x00000000031b09ac: cbz        w8, #0x31b0a98
0x00000000031b09b0: ldrb       w2, [x20, #0xc]
0x00000000031b09b4: cbz        w2, #0x31b0a98
0x00000000031b09b8: ldr        w11, [sp, #0x7c]
0x00000000031b09bc: add        w8, w22, w11
0x00000000031b09c0: ldr        w10, [sp, #0x94]
0x00000000031b09c4: ldr        w9, [sp, #0xb4]
0x00000000031b09c8: add        w9, w9, w10
0x00000000031b09cc: asr        w4, w8, w11
0x00000000031b09d0: asr        w5, w9, w10
0x00000000031b09d4: ldr        x8, [sp, #0x100]
0x00000000031b09d8: ldr        w8, [x8, #0x44]
0x00000000031b09dc: cbz        w8, #0x31b0a7c
0x00000000031b09e0: and        x8, x8, #1
0x00000000031b09e4: mov        w9, #0x18
0x00000000031b09e8: ldr        x10, [sp, #0xf0]
0x00000000031b09ec: umaddl     x8, w8, w9, x10
0x00000000031b09f0: ldr        x1, [x8, #0x3548]
0x00000000031b09f4: ldr        w7, [sp, #0xe4]
0x00000000031b09f8: ldr        w6, [sp, #0xac]
0x00000000031b09fc: mul        w9, w6, w7
0x00000000031b0a00: lsl        w9, w9, #3
0x00000000031b0a04: add        x9, x1, x9
0x00000000031b0a08: str        x9, [x8, #0x3548]
0x00000000031b0a0c: ldrb       w2, [x20, #0xc]
0x00000000031b0a10: b          #0x31b0a8c
0x00000000031b0a14: ldp        x9, x8, [sp, #0xb8]
0x00000000031b0a18: cmp        w8, w9
0x00000000031b0a1c: csel       w8, w8, w9, gt
0x00000000031b0a20: cmp        w8, #3
0x00000000031b0a24: b.hi       #0x31b09a8
0x00000000031b0a28: ldr        x8, [x19, #8]
0x00000000031b0a2c: ldrb       w8, [x8, #0x189]
0x00000000031b0a30: cbz        w8, #0x31b0938
0x00000000031b0a34: ldr        x8, [sp, #0xf0]
0x00000000031b0a38: ldr        x9, [sp, #0x98]
0x00000000031b0a3c: add        x8, x8, x9, lsl #2
0x00000000031b0a40: mov        w9, #0x29f0
0x00000000031b0a44: add        x1, x8, x9
0x00000000031b0a48: mov        x0, x26
0x00000000031b0a4c: bl         #0x31d1bd4
0x00000000031b0a50: cbz        w0, #0x31b0938
0x00000000031b0a54: mov        w8, #0xd
0x00000000031b0a58: strb       w8, [x20, #8]
0x00000000031b0a5c: mov        w8, #0x23c0
0x00000000031b0a60: ldr        x9, [sp, #0xf0]
0x00000000031b0a64: add        x1, x9, x8
0x00000000031b0a68: mov        x0, x26
0x00000000031b0a6c: mov        w2, #4
0x00000000031b0a70: bl         #0x31d1798
0x00000000031b0a74: strb       w0, [x20, #0xd]
0x00000000031b0a78: b          #0x31b0938
0x00000000031b0a7c: mov        w8, #0x3480
0x00000000031b0a80: add        x1, x28, x8
0x00000000031b0a84: ldr        w7, [sp, #0xe4]
0x00000000031b0a88: ldr        w6, [sp, #0xac]
0x00000000031b0a8c: mov        x0, x28
0x00000000031b0a90: mov        w3, #1
0x00000000031b0a94: bl         #0x31b32e8
0x00000000031b0a98: ldr        x8, [x19, #0x18]
0x00000000031b0a9c: ldrb       w9, [x20, #4]
0x00000000031b0aa0: add        x8, x8, x9
0x00000000031b0aa4: ldrb       w8, [x8, #0x328]
0x00000000031b0aa8: cbz        w8, #0x31b0ac0
0x00000000031b0aac: strb       wzr, [x20, #7]
0x00000000031b0ab0: strb       wzr, [x20, #0xa]
0x00000000031b0ab4: adrp       x23, #0x4df5000
0x00000000031b0ab8: add        x23, x23, #0x960
0x00000000031b0abc: b          #0x31b0b88
0x00000000031b0ac0: adrp       x24, #0x4df5000
0x00000000031b0ac4: add        x24, x24, #0x960
0x00000000031b0ac8: adrp       x8, #0x4df5000
0x00000000031b0acc: add        x8, x8, #0x9f8
0x00000000031b0ad0: ldr        x9, [sp, #0x98]
0x00000000031b0ad4: add        x8, x8, x9, lsl #2
0x00000000031b0ad8: ldrb       w25, [x8]
0x00000000031b0adc: strb       w25, [x20, #0xa]
0x00000000031b0ae0: ldr        w9, [x19, #0x878]
0x00000000031b0ae4: ldrb       w8, [x8, x9]
0x00000000031b0ae8: strb       w8, [x20, #7]
0x00000000031b0aec: add        x23, x24, x25, lsl #3
0x00000000031b0af0: ldr        x8, [x19, #0x18]
0x00000000031b0af4: ldr        w8, [x8, #0x374]
0x00000000031b0af8: cmp        w8, #2
0x00000000031b0afc: ldr        x12, [sp, #0x128]
0x00000000031b0b00: b.ne       #0x31b0b88
0x00000000031b0b04: ldrb       w8, [x23, #5]
0x00000000031b0b08: cbz        w8, #0x31b0b88
0x00000000031b0b0c: ldr        x9, [x28, #0x290]
0x00000000031b0b10: ldrb       w10, [x23, #2]
0x00000000031b0b14: ldrb       w11, [x23, #3]
0x00000000031b0b18: add        x12, x28, w12, uxtw
0x00000000031b0b1c: ldrsb      w12, [x12, #0x1c0]
0x00000000031b0b20: ldr        x13, [sp, #0x130]
0x00000000031b0b24: add        x9, x9, w13, uxtw
0x00000000031b0b28: ldrsb      w9, [x9, #0x1a0]
0x00000000031b0b2c: cmp        w9, w10
0x00000000031b0b30: cset       w9, ge
0x00000000031b0b34: cmp        w12, w11
0x00000000031b0b38: cinc       x9, x9, ge
0x00000000031b0b3c: sub        w10, w8, #1
0x00000000031b0b40: mov        w11, #0x18
0x00000000031b0b44: ldr        x12, [sp, #0xf0]
0x00000000031b0b48: umaddl     x10, w10, w11, x12
0x00000000031b0b4c: add        x9, x10, x9, lsl #3
0x00000000031b0b50: mov        w10, #0x2940
0x00000000031b0b54: add        x1, x9, x10
0x00000000031b0b58: cmp        w8, #2
0x00000000031b0b5c: mov        w9, #2
0x00000000031b0b60: csel       w2, w8, w9, lt
0x00000000031b0b64: mov        x0, x26
0x00000000031b0b68: bl         #0x31d161c
0x00000000031b0b6c: cbz        w0, #0x31b0b88
0x00000000031b0b70: add        x8, x24, x25, lsl #3
0x00000000031b0b74: ldrb       w25, [x8, #6]
0x00000000031b0b78: strb       w25, [x20, #0xa]
0x00000000031b0b7c: subs       w0, w0, #1
0x00000000031b0b80: b.ne       #0x31b0b70
0x00000000031b0b84: add        x23, x24, x25, lsl #3
0x00000000031b0b88: ldr        x8, [sp, #0x100]
0x00000000031b0b8c: ldr        w8, [x8, #0x44]
0x00000000031b0b90: cmp        w8, #1
0x00000000031b0b94: b.ne       #0x31b0bcc
0x00000000031b0b98: ldr        x8, [x19, #0xd20]
0x00000000031b0b9c: mov        x0, x28
0x00000000031b0ba0: ldr        w24, [sp, #0x114]
0x00000000031b0ba4: mov        x1, x24
0x00000000031b0ba8: mov        x2, x20
0x00000000031b0bac: blr        x8
0x00000000031b0bb0: ldr        x10, [sp, #0xf0]
0x00000000031b0bb4: str        x27, [sp, #0x80]
0x00000000031b0bb8: ldr        x8, [x19, #0x18]
0x00000000031b0bbc: ldrb       w9, [x8, #0x33e]
0x00000000031b0bc0: ldr        x27, [sp, #0x130]
0x00000000031b0bc4: cbnz       w9, #0x31b0c08
0x00000000031b0bc8: b          #0x31b0c00
0x00000000031b0bcc: ldr        x8, [x19, #0xcd8]
0x00000000031b0bd0: mov        x0, x28
0x00000000031b0bd4: ldr        w24, [sp, #0x114]
0x00000000031b0bd8: mov        x1, x24
0x00000000031b0bdc: ldr        w2, [sp, #0xe8]
0x00000000031b0be0: mov        x3, x20
0x00000000031b0be4: blr        x8
0x00000000031b0be8: ldr        x10, [sp, #0xf0]
0x00000000031b0bec: str        x27, [sp, #0x80]
0x00000000031b0bf0: ldr        x8, [x19, #0x18]
0x00000000031b0bf4: ldrb       w9, [x8, #0x33e]
0x00000000031b0bf8: ldr        x27, [sp, #0x130]
0x00000000031b0bfc: cbnz       w9, #0x31b0c08
0x00000000031b0c00: ldrb       w8, [x8, #0x33f]
0x00000000031b0c04: cbz        w8, #0x31b0c90
0x00000000031b0c08: ldr        x8, [sp, #0x100]
0x00000000031b0c0c: ldr        x0, [x8, #0x28]
0x00000000031b0c10: ldr        x1, [x19, #0x1140]
0x00000000031b0c14: ldr        x2, [x19, #0xd68]
0x00000000031b0c18: ldr        x8, [x10, #0x37f0]
0x00000000031b0c1c: ldrb       w9, [x20, #4]
0x00000000031b0c20: add        x3, x8, x9, lsl #6
0x00000000031b0c24: ldp        w4, w5, [x28, #0x18]
0x00000000031b0c28: ldr        w6, [x19, #0xd70]
0x00000000031b0c2c: ldr        w7, [x19, #0xd74]
0x00000000031b0c30: ldrb       w8, [x20, #0xa]
0x00000000031b0c34: ldrb       w9, [x20, #7]
0x00000000031b0c38: ldr        w10, [x19, #0x878]
0x00000000031b0c3c: ldr        x11, [x28, #0x290]
0x00000000031b0c40: add        x12, x11, w27, uxtw
0x00000000031b0c44: add        x12, x12, #0x1e0
0x00000000031b0c48: ldr        x13, [sp, #0x128]
0x00000000031b0c4c: add        x13, x28, w13, uxtw
0x00000000031b0c50: add        x13, x13, #0x200
0x00000000031b0c54: ldr        w14, [sp, #0xd4]
0x00000000031b0c58: add        x11, x11, w14, uxtw
0x00000000031b0c5c: add        x11, x11, #0x200
0x00000000031b0c60: ldr        w14, [sp, #0x124]
0x00000000031b0c64: cmp        w14, #0
0x00000000031b0c68: csel       x11, x11, xzr, ne
0x00000000031b0c6c: ldr        w14, [sp, #0xd0]
0x00000000031b0c70: add        x14, x28, w14, uxtw
0x00000000031b0c74: add        x14, x14, #0x220
0x00000000031b0c78: csel       x14, x14, xzr, ne
0x00000000031b0c7c: stp        x11, x14, [sp, #0x20]
0x00000000031b0c80: stp        x12, x13, [sp, #0x10]
0x00000000031b0c84: stp        w9, w10, [sp, #8]
0x00000000031b0c88: stp        w24, w8, [sp]
0x00000000031b0c8c: bl         #0x31bad20
0x00000000031b0c90: mov        x4, #0
0x00000000031b0c94: mov        w9, #0x1010101
0x00000000031b0c98: ldrb       w8, [x20, #8]
0x00000000031b0c9c: cmp        w8, #0xd
0x00000000031b0ca0: csel       w10, wzr, w8, eq
0x00000000031b0ca4: ldr        x0, [x28, #0x290]
0x00000000031b0ca8: add        x11, x23, #2
0x00000000031b0cac: mov        x12, #0x101010101010101
0x00000000031b0cb0: mul        x13, x10, x12
0x00000000031b0cb4: ldr        x3, [sp, #0xf8]
0x00000000031b0cb8: sxtw       x8, w3
0x00000000031b0cbc: mul        x14, x8, x12
0x00000000031b0cc0: mul        w15, w10, w9
0x00000000031b0cc4: mul        w16, w3, w9
0x00000000031b0cc8: orr        w17, w10, w10, lsl #8
0x00000000031b0ccc: add        x8, x28, #0x20
0x00000000031b0cd0: mov        w2, #0x2000
0x00000000031b0cd4: mov        w23, #-1
0x00000000031b0cd8: mov        x24, #-1
0x00000000031b0cdc: mov        x25, #0x303030303030303
0x00000000031b0ce0: mov        x1, x3
0x00000000031b0ce4: and        x1, x3, #0xff
0x00000000031b0ce8: dup        v0.16b, w10
0x00000000031b0cec: mul        x26, x1, x12
0x00000000031b0cf0: dup        v1.16b, w3
0x00000000031b0cf4: add        w30, w3, w3, lsl #8
0x00000000031b0cf8: movi       v2.16b, #0
0x00000000031b0cfc: movi       v3.16b, #1
0x00000000031b0d00: movi       v4.2d, #0xffffffffffffffff
0x00000000031b0d04: movi       v5.16b, #3
0x00000000031b0d08: mov        w6, #1
0x00000000031b0d0c: mov        x5, x27
0x00000000031b0d10: adrp       x1, #0x4deb000
0x00000000031b0d14: add        x1, x1, #0x2de
0x00000000031b0d18: b          #0x31b0d30
0x00000000031b0d1c: mov        w6, #0
0x00000000031b0d20: mov        w4, #1
0x00000000031b0d24: mov        x0, x8
0x00000000031b0d28: ldr        x5, [sp, #0x128]
0x00000000031b0d2c: tbz        w3, #0, #0x31b109c
0x00000000031b0d30: mov        x3, x6
0x00000000031b0d34: ldrb       w7, [x11, x4]
0x00000000031b0d38: ldrb       w6, [x21, x4]
0x00000000031b0d3c: adr        x19, #0x31b0d4c
0x00000000031b0d40: ldrb       w27, [x1, x6]
0x00000000031b0d44: add        x19, x19, x27, lsl #2
0x00000000031b0d48: br         x19
0x00000000031b0d4c: mov        w6, #0
0x00000000031b0d50: mov        w27, w5
0x00000000031b0d54: add        x5, x0, x27
0x00000000031b0d58: strb       w7, [x5, #0x1a0]
0x00000000031b0d5c: strb       w7, [x5, #0x1c0]
0x00000000031b0d60: strb       w10, [x5]
0x00000000031b0d64: ldrb       w7, [x20, #0xb]
0x00000000031b0d68: strb       w7, [x5, #0x250]
0x00000000031b0d6c: ldr        x7, [sp, #0xf8]
0x00000000031b0d70: strb       w7, [x5, #0x80]
0x00000000031b0d74: strb       wzr, [x5, #0xc0]
0x00000000031b0d78: mov        w7, #1
0x00000000031b0d7c: strb       w7, [x5, #0xe0]
0x00000000031b0d80: ldrb       w7, [x20, #6]
0x00000000031b0d84: strb       w7, [x5, #0xa0]
0x00000000031b0d88: ldr        w7, [sp, #0x124]
0x00000000031b0d8c: cbz        w7, #0x31b0d94
0x00000000031b0d90: ldrb       w6, [x20, #0xc]
0x00000000031b0d94: add        x4, x28, x4, lsl #5
0x00000000031b0d98: add        x4, x4, x27
0x00000000031b0d9c: strb       w6, [x4, x2]
0x00000000031b0da0: ldr        x19, [sp, #0x118]
0x00000000031b0da4: ldr        x4, [x19, #0x18]
0x00000000031b0da8: ldrb       w4, [x4, #0xe8]
0x00000000031b0dac: tbz        w4, #0, #0x31b0d1c
0x00000000031b0db0: strb       wzr, [x5, #0x100]
0x00000000031b0db4: add        x0, x0, x27
0x00000000031b0db8: mov        w4, #0xff
0x00000000031b0dbc: strb       w4, [x0, #0x120]
0x00000000031b0dc0: strb       w4, [x5, #0x140]
0x00000000031b0dc4: mov        w4, #3
0x00000000031b0dc8: strb       w4, [x0, #0x160]
0x00000000031b0dcc: strb       w4, [x5, #0x180]
0x00000000031b0dd0: b          #0x31b0d1c
0x00000000031b0dd4: mov        w6, #0
0x00000000031b0dd8: mul        w7, w7, w9
0x00000000031b0ddc: mov        w27, w5
0x00000000031b0de0: add        x5, x0, x27
0x00000000031b0de4: str        w7, [x5, #0x1a0]
0x00000000031b0de8: str        w7, [x5, #0x1c0]
0x00000000031b0dec: str        w15, [x5]
0x00000000031b0df0: ldrb       w7, [x20, #0xb]
0x00000000031b0df4: mul        w7, w7, w9
0x00000000031b0df8: str        w7, [x5, #0x250]
0x00000000031b0dfc: str        w16, [x5, #0x80]
0x00000000031b0e00: str        wzr, [x5, #0xc0]
0x00000000031b0e04: str        w9, [x5, #0xe0]
0x00000000031b0e08: ldrb       w7, [x20, #6]
0x00000000031b0e0c: mul        w7, w7, w9
0x00000000031b0e10: str        w7, [x5, #0xa0]
0x00000000031b0e14: ldr        w7, [sp, #0x124]
0x00000000031b0e18: cbz        w7, #0x31b0e20
0x00000000031b0e1c: ldrb       w6, [x20, #0xc]
0x00000000031b0e20: mul        w6, w6, w9
0x00000000031b0e24: add        x4, x28, x4, lsl #5
0x00000000031b0e28: add        x4, x4, x27
0x00000000031b0e2c: str        w6, [x4, #0x2000]
0x00000000031b0e30: ldr        x19, [sp, #0x118]
0x00000000031b0e34: ldr        x4, [x19, #0x18]
0x00000000031b0e38: ldrb       w4, [x4, #0xe8]
0x00000000031b0e3c: tbz        w4, #0, #0x31b0d1c
0x00000000031b0e40: str        wzr, [x5, #0x100]
0x00000000031b0e44: add        x0, x0, x27
0x00000000031b0e48: str        w23, [x0, #0x120]
0x00000000031b0e4c: str        w23, [x5, #0x140]
0x00000000031b0e50: mov        w4, #0x3030303
0x00000000031b0e54: str        w4, [x0, #0x160]
0x00000000031b0e58: str        w4, [x5, #0x180]
0x00000000031b0e5c: b          #0x31b0d1c
0x00000000031b0e60: mov        w5, w5
0x00000000031b0e64: add        x27, x0, x5
0x00000000031b0e68: mov        w6, w7
0x00000000031b0e6c: mul        x6, x6, x12
0x00000000031b0e70: stp        x6, x6, [x27, #0x1a0]
0x00000000031b0e74: stp        x6, x6, [x27, #0x1c0]
0x00000000031b0e78: mul        x6, x10, x12
0x00000000031b0e7c: stp        x6, x6, [x27]
0x00000000031b0e80: ldrb       w6, [x20, #0xb]
0x00000000031b0e84: mul        x6, x6, x12
0x00000000031b0e88: str        x6, [x27, #0x258]
0x00000000031b0e8c: str        x6, [x27, #0x250]
0x00000000031b0e90: stp        x26, x26, [x27, #0x80]
0x00000000031b0e94: stp        xzr, xzr, [x27, #0xc0]
0x00000000031b0e98: stp        x12, x12, [x27, #0xe0]
0x00000000031b0e9c: ldrb       w6, [x20, #6]
0x00000000031b0ea0: mul        x6, x6, x12
0x00000000031b0ea4: stp        x6, x6, [x27, #0xa0]
0x00000000031b0ea8: ldr        w6, [sp, #0x124]
0x00000000031b0eac: cbz        w6, #0x31b0eb4
0x00000000031b0eb0: ldrb       w6, [x20, #0xc]
0x00000000031b0eb4: ldr        x19, [sp, #0x118]
0x00000000031b0eb8: add        x4, x28, x4, lsl #5
0x00000000031b0ebc: add        x4, x4, x5
0x00000000031b0ec0: add        x4, x4, #2, lsl #12
0x00000000031b0ec4: mov        w6, w6
0x00000000031b0ec8: mul        x6, x6, x12
0x00000000031b0ecc: stp        x6, x6, [x4]
0x00000000031b0ed0: ldr        x4, [x19, #0x18]
0x00000000031b0ed4: ldrb       w4, [x4, #0xe8]
0x00000000031b0ed8: tbz        w4, #0, #0x31b0d1c
0x00000000031b0edc: stp        xzr, xzr, [x27, #0x100]
0x00000000031b0ee0: add        x0, x0, x5
0x00000000031b0ee4: stp        x24, x24, [x0, #0x120]
0x00000000031b0ee8: stp        x24, x24, [x27, #0x140]
0x00000000031b0eec: stp        x25, x25, [x0, #0x160]
0x00000000031b0ef0: stp        x25, x25, [x27, #0x180]
0x00000000031b0ef4: b          #0x31b0d1c
0x00000000031b0ef8: mov        w6, #0
0x00000000031b0efc: orr        w7, w7, w7, lsl #8
0x00000000031b0f00: mov        w27, w5
0x00000000031b0f04: add        x5, x0, x27
0x00000000031b0f08: strh       w7, [x5, #0x1a0]
0x00000000031b0f0c: strh       w7, [x5, #0x1c0]
0x00000000031b0f10: strh       w17, [x5]
0x00000000031b0f14: ldrb       w7, [x20, #0xb]
0x00000000031b0f18: orr        w7, w7, w7, lsl #8
0x00000000031b0f1c: strh       w7, [x5, #0x250]
0x00000000031b0f20: strh       w30, [x5, #0x80]
0x00000000031b0f24: strh       wzr, [x5, #0xc0]
0x00000000031b0f28: mov        w7, #0x101
0x00000000031b0f2c: strh       w7, [x5, #0xe0]
0x00000000031b0f30: ldrb       w7, [x20, #6]
0x00000000031b0f34: orr        w7, w7, w7, lsl #8
0x00000000031b0f38: strh       w7, [x5, #0xa0]
0x00000000031b0f3c: ldr        w7, [sp, #0x124]
0x00000000031b0f40: cbz        w7, #0x31b0f48
0x00000000031b0f44: ldrb       w6, [x20, #0xc]
0x00000000031b0f48: orr        w6, w6, w6, lsl #8
0x00000000031b0f4c: add        x4, x28, x4, lsl #5
0x00000000031b0f50: add        x4, x4, x27
0x00000000031b0f54: strh       w6, [x4, x2]
0x00000000031b0f58: ldr        x19, [sp, #0x118]
0x00000000031b0f5c: ldr        x4, [x19, #0x18]
0x00000000031b0f60: ldrb       w4, [x4, #0xe8]
0x00000000031b0f64: tbz        w4, #0, #0x31b0d1c
0x00000000031b0f68: strh       wzr, [x5, #0x100]
0x00000000031b0f6c: add        x0, x0, x27
0x00000000031b0f70: mov        w4, #0xffff
0x00000000031b0f74: strh       w4, [x0, #0x120]
0x00000000031b0f78: strh       w4, [x5, #0x140]
0x00000000031b0f7c: mov        w4, #0x303
0x00000000031b0f80: strh       w4, [x0, #0x160]
0x00000000031b0f84: strh       w4, [x5, #0x180]
0x00000000031b0f88: b          #0x31b0d1c
0x00000000031b0f8c: mov        x6, #0
0x00000000031b0f90: mul        x7, x7, x12
0x00000000031b0f94: mov        w27, w5
0x00000000031b0f98: add        x5, x0, x27
0x00000000031b0f9c: str        x7, [x5, #0x1a0]
0x00000000031b0fa0: str        x7, [x5, #0x1c0]
0x00000000031b0fa4: str        x13, [x5]
0x00000000031b0fa8: ldrb       w7, [x20, #0xb]
0x00000000031b0fac: mul        x7, x7, x12
0x00000000031b0fb0: str        x7, [x5, #0x250]
0x00000000031b0fb4: str        x14, [x5, #0x80]
0x00000000031b0fb8: str        xzr, [x5, #0xc0]
0x00000000031b0fbc: str        x12, [x5, #0xe0]
0x00000000031b0fc0: ldrb       w7, [x20, #6]
0x00000000031b0fc4: mul        x7, x7, x12
0x00000000031b0fc8: str        x7, [x5, #0xa0]
0x00000000031b0fcc: ldr        w7, [sp, #0x124]
0x00000000031b0fd0: cbz        w7, #0x31b0fd8
0x00000000031b0fd4: ldrb       w6, [x20, #0xc]
0x00000000031b0fd8: mul        x6, x6, x12
0x00000000031b0fdc: add        x4, x28, x4, lsl #5
0x00000000031b0fe0: add        x4, x4, x27
0x00000000031b0fe4: str        x6, [x4, #0x2000]
0x00000000031b0fe8: ldr        x19, [sp, #0x118]
0x00000000031b0fec: ldr        x4, [x19, #0x18]
0x00000000031b0ff0: ldrb       w4, [x4, #0xe8]
0x00000000031b0ff4: tbz        w4, #0, #0x31b0d1c
0x00000000031b0ff8: str        xzr, [x5, #0x100]
0x00000000031b0ffc: add        x0, x0, x27
0x00000000031b1000: str        x24, [x0, #0x120]
0x00000000031b1004: str        x24, [x5, #0x140]
0x00000000031b1008: str        x25, [x0, #0x160]
0x00000000031b100c: str        x25, [x5, #0x180]
0x00000000031b1010: b          #0x31b0d1c
0x00000000031b1014: mov        w27, w5
0x00000000031b1018: add        x5, x0, x27
0x00000000031b101c: dup        v6.16b, w7
0x00000000031b1020: stp        q6, q6, [x5, #0x1a0]
0x00000000031b1024: stp        q6, q6, [x5, #0x1c0]
0x00000000031b1028: stp        q0, q0, [x5]
0x00000000031b102c: add        x6, x20, #0xb
0x00000000031b1030: ld1r       {v6.16b}, [x6]
0x00000000031b1034: stp        q6, q6, [x5, #0x250]
0x00000000031b1038: stp        q1, q1, [x5, #0x80]
0x00000000031b103c: stp        q2, q2, [x5, #0xc0]
0x00000000031b1040: stp        q3, q3, [x5, #0xe0]
0x00000000031b1044: add        x6, x20, #6
0x00000000031b1048: ld1r       {v6.16b}, [x6]
0x00000000031b104c: stp        q6, q6, [x5, #0xa0]
0x00000000031b1050: ldr        w6, [sp, #0x124]
0x00000000031b1054: cbz        w6, #0x31b105c
0x00000000031b1058: ldrb       w6, [x20, #0xc]
0x00000000031b105c: ldr        x19, [sp, #0x118]
0x00000000031b1060: add        x4, x28, x4, lsl #5
0x00000000031b1064: add        x4, x4, x27
0x00000000031b1068: add        x4, x4, #2, lsl #12
0x00000000031b106c: dup        v6.16b, w6
0x00000000031b1070: stp        q6, q6, [x4]
0x00000000031b1074: ldr        x4, [x19, #0x18]
0x00000000031b1078: ldrb       w4, [x4, #0xe8]
0x00000000031b107c: tbz        w4, #0, #0x31b0d1c
0x00000000031b1080: stp        q2, q2, [x5, #0x100]
0x00000000031b1084: add        x0, x0, x27
0x00000000031b1088: stp        q4, q4, [x0, #0x120]
0x00000000031b108c: stp        q4, q4, [x5, #0x140]
0x00000000031b1090: stp        q5, q5, [x0, #0x160]
0x00000000031b1094: stp        q5, q5, [x5, #0x180]
0x00000000031b1098: b          #0x31b0d1c
0x00000000031b109c: ldrb       w8, [x20, #0xb]
0x00000000031b10a0: ldr        x27, [sp, #0x80]
0x00000000031b10a4: ldr        x23, [sp, #0x108]
0x00000000031b10a8: cbz        w8, #0x31b10c4
0x00000000031b10ac: ldr        x8, [x19, #0xd28]
0x00000000031b10b0: mov        x0, x28
0x00000000031b10b4: ldp        x2, x1, [sp, #0x128]
0x00000000031b10b8: mov        x3, x23
0x00000000031b10bc: mov        x4, x27
0x00000000031b10c0: blr        x8
0x00000000031b10c4: ldr        w24, [sp, #0xe4]
0x00000000031b10c8: ldr        w8, [sp, #0x124]
0x00000000031b10cc: ldr        x25, [sp, #0xc8]
0x00000000031b10d0: ldr        x26, [sp, #0xf0]
0x00000000031b10d4: cbz        w8, #0x31b1150
0x00000000031b10d8: ldrb       w21, [x20, #9]
0x00000000031b10dc: ldr        w8, [sp, #0xac]
0x00000000031b10e0: clz        w8, w8
0x00000000031b10e4: adrp       x19, #0x5f44000
0x00000000031b10e8: add        x19, x19, #0xfd8
0x00000000031b10ec: eor        w8, w8, #0x1f
0x00000000031b10f0: ldr        x8, [x19, w8, uxtw #3]
0x00000000031b10f4: ldr        x9, [x28, #0x290]
0x00000000031b10f8: ldr        w10, [sp, #0xd4]
0x00000000031b10fc: add        x9, x9, w10, uxtw
0x00000000031b1100: add        x0, x9, #0x230
0x00000000031b1104: mov        x1, x21
0x00000000031b1108: blr        x8
0x00000000031b110c: clz        w8, w24
0x00000000031b1110: eor        w8, w8, #0x1f
0x00000000031b1114: ldr        x8, [x19, w8, uxtw #3]
0x00000000031b1118: ldr        x19, [sp, #0x118]
0x00000000031b111c: ldr        w9, [sp, #0xd0]
0x00000000031b1120: add        x9, x28, w9, uxtw
0x00000000031b1124: add        x0, x9, #0x250
0x00000000031b1128: mov        x1, x21
0x00000000031b112c: blr        x8
0x00000000031b1130: ldrb       w8, [x20, #0xc]
0x00000000031b1134: cbz        w8, #0x31b1150
0x00000000031b1138: ldr        x8, [x19, #0xd30]
0x00000000031b113c: mov        x0, x28
0x00000000031b1140: ldp        x2, x1, [sp, #0x128]
0x00000000031b1144: mov        x3, x23
0x00000000031b1148: mov        x4, x27
0x00000000031b114c: blr        x8
0x00000000031b1150: ldr        x8, [x19, #0x18]
0x00000000031b1154: ldrb       w9, [x8, #0xe8]
0x00000000031b1158: tbnz       w9, #0, #0x31b1164
0x00000000031b115c: ldrb       w8, [x8, #0x1a3]
0x00000000031b1160: cbz        w8, #0x31b121c
0x00000000031b1164: ldr        x8, [x19, #0xcb8]
0x00000000031b1168: adrp       x9, #0x4deb000
0x00000000031b116c: ldr        d0, [x9, #0x2a0]
0x00000000031b1170: str        d0, [sp, #0x170]
0x00000000031b1174: mov        w9, #0xff00
0x00000000031b1178: strh       w9, [sp, #0x178]
0x00000000031b117c: ldr        w9, [sp, #0x114]
0x00000000031b1180: strb       w9, [sp, #0x17a]
0x00000000031b1184: mov        w9, #0xf628
0x00000000031b1188: ldr        x8, [x8, x9]
0x00000000031b118c: strb       wzr, [sp, #0x17b]
0x00000000031b1190: ldp        w2, w9, [x28, #0x18]
0x00000000031b1194: and        x9, x9, #0x1f
0x00000000031b1198: add        x9, x28, x9, lsl #3
0x00000000031b119c: add        x0, x9, #0x2c8
0x00000000031b11a0: add        x1, sp, #0x170
0x00000000031b11a4: mov        x3, x23
0x00000000031b11a8: mov        x4, x27
0x00000000031b11ac: blr        x8
0x00000000031b11b0: ldr        x16, [sp, #0x128]
0x00000000031b11b4: ldr        x8, [x19, #0x18]
0x00000000031b11b8: ldrb       w9, [x8, #0x2d2]
0x00000000031b11bc: cbz        w9, #0x31b1300
0x00000000031b11c0: ldrb       w8, [x8, #0x2d3]
0x00000000031b11c4: cbz        w8, #0x31b1300
0x00000000031b11c8: ldr        x8, [x19, #0xb00]
0x00000000031b11cc: ldr        x9, [x19, #0xd68]
0x00000000031b11d0: ldpsw      x11, x10, [x28, #0x18]
0x00000000031b11d4: madd       x9, x9, x10, x11
0x00000000031b11d8: add        x8, x8, x9
0x00000000031b11dc: ldrb       w9, [x25, #2]
0x00000000031b11e0: adrp       x10, #0x4deb000
0x00000000031b11e4: add        x10, x10, #0x2e4
0x00000000031b11e8: adr        x11, #0x31b11f8
0x00000000031b11ec: ldrb       w12, [x10, x9]
0x00000000031b11f0: add        x11, x11, x12, lsl #2
0x00000000031b11f4: br         x11
0x00000000031b11f8: cbz        w27, #0x31b1300
0x00000000031b11fc: mov        x9, x27
0x00000000031b1200: ldrb       w10, [x20, #4]
0x00000000031b1204: strb       w10, [x8]
0x00000000031b1208: ldr        x10, [x19, #0xd68]
0x00000000031b120c: add        x8, x8, x10
0x00000000031b1210: subs       w9, w9, #1
0x00000000031b1214: b.ne       #0x31b1200
0x00000000031b1218: b          #0x31b1300
0x00000000031b121c: ldr        x16, [sp, #0x128]
0x00000000031b1220: ldr        x8, [x19, #0x18]
0x00000000031b1224: ldrb       w9, [x8, #0x2d2]
0x00000000031b1228: cbnz       w9, #0x31b11c0
0x00000000031b122c: b          #0x31b1300
0x00000000031b1230: cbz        w27, #0x31b1300
0x00000000031b1234: mov        w9, #0x1010101
0x00000000031b1238: mov        x10, x27
0x00000000031b123c: ldrb       w11, [x20, #4]
0x00000000031b1240: mul        w11, w11, w9
0x00000000031b1244: str        w11, [x8]
0x00000000031b1248: ldr        x11, [x19, #0xd68]
0x00000000031b124c: add        x8, x8, x11
0x00000000031b1250: subs       w10, w10, #1
0x00000000031b1254: b.ne       #0x31b123c
0x00000000031b1258: b          #0x31b1300
0x00000000031b125c: cbz        w27, #0x31b1300
0x00000000031b1260: mov        x9, #0x101010101010101
0x00000000031b1264: mov        x10, x27
0x00000000031b1268: ldrb       w11, [x20, #4]
0x00000000031b126c: mul        x11, x11, x9
0x00000000031b1270: str        x11, [x8]
0x00000000031b1274: ldr        x11, [x19, #0xd68]
0x00000000031b1278: add        x8, x8, x11
0x00000000031b127c: subs       w10, w10, #1
0x00000000031b1280: b.ne       #0x31b1268
0x00000000031b1284: b          #0x31b1300
0x00000000031b1288: cbz        w27, #0x31b1300
0x00000000031b128c: mov        x9, #0x101010101010101
0x00000000031b1290: mov        x10, x27
0x00000000031b1294: ldrb       w11, [x20, #4]
0x00000000031b1298: mul        x11, x11, x9
0x00000000031b129c: stp        x11, x11, [x8]
0x00000000031b12a0: ldr        x11, [x19, #0xd68]
0x00000000031b12a4: add        x8, x8, x11
0x00000000031b12a8: subs       w10, w10, #1
0x00000000031b12ac: b.ne       #0x31b1294
0x00000000031b12b0: b          #0x31b1300
0x00000000031b12b4: cbz        w27, #0x31b1300
0x00000000031b12b8: mov        x9, x27
0x00000000031b12bc: ldrb       w10, [x20, #4]
0x00000000031b12c0: orr        w10, w10, w10, lsl #8
0x00000000031b12c4: strh       w10, [x8]
0x00000000031b12c8: ldr        x10, [x19, #0xd68]
0x00000000031b12cc: add        x8, x8, x10
0x00000000031b12d0: subs       w9, w9, #1
0x00000000031b12d4: b.ne       #0x31b12bc
0x00000000031b12d8: b          #0x31b1300
0x00000000031b12dc: cbz        w27, #0x31b1300
0x00000000031b12e0: mov        x9, x27
0x00000000031b12e4: add        x10, x20, #4
0x00000000031b12e8: ld1r       {v0.16b}, [x10]
0x00000000031b12ec: stp        q0, q0, [x8]
0x00000000031b12f0: ldr        x10, [x19, #0xd68]
0x00000000031b12f4: add        x8, x8, x10
0x00000000031b12f8: subs       w9, w9, #1
0x00000000031b12fc: b.ne       #0x31b12e4
0x00000000031b1300: ldrb       w8, [x20, #6]
0x00000000031b1304: cmp        w8, #0
0x00000000031b1308: ccmp       w27, #0, #4, eq
0x00000000031b130c: b.ne       #0x31b13a4
0x00000000031b1310: ldr        x8, [sp, #0x100]
0x00000000031b1314: ldr        w8, [x8, #0x44]
0x00000000031b1318: cmp        w8, #1
0x00000000031b131c: b.ne       #0x31b2b2c
0x00000000031b1320: ldr        x8, [sp, #0xa0]
0x00000000031b1324: ldrb       w8, [x8]
0x00000000031b1328: cbnz       w8, #0x31b2b2c
0x00000000031b132c: ldr        x8, [x19, #0x18]
0x00000000031b1330: ldrb       w9, [x8, #0xe8]
0x00000000031b1334: tbz        w9, #0, #0x31b2b2c
0x00000000031b1338: ldr        w1, [x28, #0x1c]
0x00000000031b133c: ldr        w9, [x26, #0x3530]
0x00000000031b1340: sub        w9, w1, w9
0x00000000031b1344: ldr        w10, [x19, #0xd8c]
0x00000000031b1348: asr        w9, w9, w10
0x00000000031b134c: ldr        x10, [x26, #0x3578]
0x00000000031b1350: mov        w11, #0x38
0x00000000031b1354: smaddl     x23, w9, w11, x10
0x00000000031b1358: ldrb       w9, [x20, #0x14]
0x00000000031b135c: cbz        w9, #0x31b147c
0x00000000031b1360: lsl        w9, w27, #2
0x00000000031b1364: sub        w21, w9, #1
0x00000000031b1368: ldrb       w10, [x20, #0x15]
0x00000000031b136c: ldrsb      x9, [x20, #0x18]
0x00000000031b1370: cmp        w10, #6
0x00000000031b1374: b.ne       #0x31b1418
0x00000000031b1378: add        x10, x19, x9
0x00000000031b137c: ldrb       w10, [x10, #0xbf0]
0x00000000031b1380: cbz        w10, #0x31b1418
0x00000000031b1384: add        x1, x23, x9, lsl #3
0x00000000031b1388: mov        w10, #0x24
0x00000000031b138c: smaddl     x8, w9, w10, x8
0x00000000031b1390: add        x3, x8, #0x380
0x00000000031b1394: mov        x0, x28
0x00000000031b1398: mov        x2, x25
0x00000000031b139c: bl         #0x31b57dc
0x00000000031b13a0: b          #0x31b1e7c
0x00000000031b13a4: mov        x8, #0
0x00000000031b13a8: ldr        x12, [sp, #0xd8]
0x00000000031b13ac: ubfx       w10, w12, #4, #1
0x00000000031b13b0: neg        w9, w23
0x00000000031b13b4: mov        w11, #-1
0x00000000031b13b8: lsr        w9, w11, w9
0x00000000031b13bc: and        w11, w12, #0xf
0x00000000031b13c0: lsl        w9, w9, w11
0x00000000031b13c4: ldr        x11, [sp, #0x100]
0x00000000031b13c8: ldr        x11, [x11, #0x28]
0x00000000031b13cc: lsr        w12, w16, #1
0x00000000031b13d0: add        x11, x11, w12, uxtw #2
0x00000000031b13d4: add        x10, x11, w10, uxtw #1
0x00000000031b13d8: add        x10, x10, #0x504
0x00000000031b13dc: add        x11, x11, #0x506
0x00000000031b13e0: b          #0x31b13f0
0x00000000031b13e4: add        x8, x8, #2
0x00000000031b13e8: cmp        w8, w27
0x00000000031b13ec: b.hs       #0x31b1310
0x00000000031b13f0: lsl        x12, x8, #1
0x00000000031b13f4: ldrh       w13, [x10, x12]
0x00000000031b13f8: orr        w13, w13, w9
0x00000000031b13fc: strh       w13, [x10, x12]
0x00000000031b1400: cmp        w23, #0x20
0x00000000031b1404: b.ne       #0x31b13e4
0x00000000031b1408: ldrh       w13, [x11, x12]
0x00000000031b140c: orr        w13, w13, w9
0x00000000031b1410: strh       w13, [x11, x12]
0x00000000031b1414: b          #0x31b13e4
0x00000000031b1418: add        x8, x23, x9, lsl #3
0x00000000031b141c: ldrsh      w11, [x20, #8]
0x00000000031b1420: add        x9, x19, x9, lsl #4
0x00000000031b1424: ldrsw      x10, [x9, #0xc40]
0x00000000031b1428: cbz        w10, #0x31b1e54
0x00000000031b142c: lsl        w12, w1, #6
0x00000000031b1430: add        w11, w12, w11, lsl #1
0x00000000031b1434: lsl        w12, w10, #3
0x00000000031b1438: sub        w12, w12, #0x20, lsl #12
0x00000000031b143c: sxtw       x12, w12
0x00000000031b1440: smaddl     x10, w10, w11, x12
0x00000000031b1444: cmp        x10, #0
0x00000000031b1448: cneg       x10, x10, mi
0x00000000031b144c: add        x10, x10, #0x80
0x00000000031b1450: lsr        x10, x10, #8
0x00000000031b1454: cneg       w10, w10, lt
0x00000000031b1458: ldr        w9, [x9, #0xc44]
0x00000000031b145c: madd       w9, w9, w21, w10
0x00000000031b1460: add        w9, w9, #0x20
0x00000000031b1464: asr        w9, w9, #0xa
0x00000000031b1468: add        w9, w9, #5
0x00000000031b146c: ldr        w10, [x8]
0x00000000031b1470: cmp        w10, w9
0x00000000031b1474: csel       w9, w10, w9, gt
0x00000000031b1478: b          #0x31b1e78
0x00000000031b147c: ldr        x9, [sp, #0x108]
0x00000000031b1480: cmp        w9, w27
0x00000000031b1484: csel       w9, w9, w27, lt
0x00000000031b1488: cmp        w9, #2
0x00000000031b148c: b.lo       #0x31b20a4
0x00000000031b1490: ldrb       w9, [x20, #0x15]
0x00000000031b1494: cmp        w9, #2
0x00000000031b1498: b.ne       #0x31b2068
0x00000000031b149c: ldrsb      x9, [x20, #0x18]
0x00000000031b14a0: add        x10, x19, x9
0x00000000031b14a4: ldrb       w10, [x10, #0xbf0]
0x00000000031b14a8: cbz        w10, #0x31b2068
0x00000000031b14ac: ldrb       w10, [x20, #0x16]
0x00000000031b14b0: add        x1, x23, x9, lsl #3
0x00000000031b14b4: cmp        w10, #2
0x00000000031b14b8: b.eq       #0x31b208c
0x00000000031b14bc: mov        w10, #0x24
0x00000000031b14c0: smaddl     x8, w9, w10, x8
0x00000000031b14c4: add        x3, x8, #0x380
0x00000000031b14c8: b          #0x31b2094
0x00000000031b14cc: mov        w8, #3
0x00000000031b14d0: strb       w8, [x20, #0x15]
0x00000000031b14d4: strb       wzr, [x20, #0x17]
0x00000000031b14d8: ldr        w8, [sp, #0x13c]
0x00000000031b14dc: cmp        w8, #2
0x00000000031b14e0: b.lt       #0x31b193c
0x00000000031b14e4: ldr        w8, [sp, #0x178]
0x00000000031b14e8: ldr        w9, [sp, #0x188]
0x00000000031b14ec: cmp        w9, #0x280
0x00000000031b14f0: cset       w9, lt
0x00000000031b14f4: ubfiz      x10, x9, #1, #0x20
0x00000000031b14f8: cmp        w8, #0x27f
0x00000000031b14fc: csel       x8, x9, x10, gt
0x00000000031b1500: add        x8, x26, x8, lsl #2
0x00000000031b1504: mov        w9, #0x2ed4
0x00000000031b1508: add        x1, x8, x9
0x00000000031b150c: mov        x0, x23
0x00000000031b1510: bl         #0x31d1bd4
0x00000000031b1514: ldrb       w8, [x20, #0x17]
0x00000000031b1518: add        w8, w8, w0
0x00000000031b151c: and        w10, w8, #0xff
0x00000000031b1520: strb       w8, [x20, #0x17]
0x00000000031b1524: ldr        w9, [sp, #0x13c]
0x00000000031b1528: cmp        w10, #1
0x00000000031b152c: b.ne       #0x31b1578
0x00000000031b1530: cmp        w9, #2
0x00000000031b1534: b.le       #0x31b1578
0x00000000031b1538: ldr        w8, [sp, #0x188]
0x00000000031b153c: ldr        w9, [sp, #0x198]
0x00000000031b1540: cmp        w9, #0x280
0x00000000031b1544: cset       w9, lt
0x00000000031b1548: ubfiz      x10, x9, #1, #0x20
0x00000000031b154c: cmp        w8, #0x27f
0x00000000031b1550: csel       x8, x9, x10, gt
0x00000000031b1554: add        x8, x26, x8, lsl #2
0x00000000031b1558: mov        w9, #0x2ed4
0x00000000031b155c: add        x1, x8, x9
0x00000000031b1560: mov        x0, x23
0x00000000031b1564: bl         #0x31d1bd4
0x00000000031b1568: ldrb       w8, [x20, #0x17]
0x00000000031b156c: add        w8, w8, w0
0x00000000031b1570: strb       w8, [x20, #0x17]
0x00000000031b1574: ldr        w9, [sp, #0x13c]
0x00000000031b1578: cmp        w9, #2
0x00000000031b157c: b.lt       #0x31b193c
0x00000000031b1580: and        x8, x8, #0xff
0x00000000031b1584: lsl        x8, x8, #4
0x00000000031b1588: add        x9, sp, #0x170
0x00000000031b158c: ldr        w8, [x9, x8]
0x00000000031b1590: ldr        x21, [sp, #0x70]
0x00000000031b1594: str        w8, [x21]
0x00000000031b1598: b          #0x31b1954
0x00000000031b159c: mov        w8, #3
0x00000000031b15a0: ldp        x21, x0, [sp, #0x100]
0x00000000031b15a4: str        w8, [x21]
0x00000000031b15a8: ldrsh      w8, [x20, #0xc]
0x00000000031b15ac: add        w8, w8, #0x10, lsl #12
0x00000000031b15b0: str        w8, [x21, #0xc]
0x00000000031b15b4: ldrsh      w8, [x20, #0xe]
0x00000000031b15b8: str        w8, [x21, #0x10]
0x00000000031b15bc: ldrsh      w8, [x20, #0x10]
0x00000000031b15c0: str        w8, [x21, #0x14]
0x00000000031b15c4: ldrsh      w8, [x20, #0x12]
0x00000000031b15c8: add        w8, w8, #0x10, lsl #12
0x00000000031b15cc: str        w8, [x21, #0x18]
0x00000000031b15d0: ldr        w2, [x20, #8]
0x00000000031b15d4: mov        x1, x27
0x00000000031b15d8: mov        x3, x21
0x00000000031b15dc: ldr        x4, [sp, #0xd8]
0x00000000031b15e0: ldr        x5, [sp, #0xc0]
0x00000000031b15e4: bl         #0x31c8c60
0x00000000031b15e8: mov        x0, x21
0x00000000031b15ec: bl         #0x31c8a7c
0x00000000031b15f0: ldr        x8, [x19, #0xce0]
0x00000000031b15f4: mov        x0, x28
0x00000000031b15f8: mov        x1, x22
0x00000000031b15fc: mov        x2, x20
0x00000000031b1600: blr        x8
0x00000000031b1604: cbz        w0, #0x31b1610
0x00000000031b1608: mov        w0, #-1
0x00000000031b160c: b          #0x31b2b30
0x00000000031b1610: ldrb       w8, [x20, #0x1b]
0x00000000031b1614: adrp       x9, #0x4df5000
0x00000000031b1618: add        x9, x9, #0xb36
0x00000000031b161c: add        x9, x9, x8, lsl #1
0x00000000031b1620: ldr        x10, [x28, #0x290]
0x00000000031b1624: ldrb       w8, [x25, #2]
0x00000000031b1628: adrp       x11, #0x4deb000
0x00000000031b162c: add        x11, x11, #0x2fc
0x00000000031b1630: adr        x12, #0x31b1644
0x00000000031b1634: ldrb       w13, [x11, x8]
0x00000000031b1638: add        x12, x12, x13, lsl #2
0x00000000031b163c: ldr        x14, [sp, #0x128]
0x00000000031b1640: br         x12
0x00000000031b1644: ldrb       w8, [x9]
0x00000000031b1648: ldr        x11, [sp, #0x130]
0x00000000031b164c: add        x10, x10, x11
0x00000000031b1650: strb       w8, [x10, #0x160]
0x00000000031b1654: ldrb       w9, [x9, #1]
0x00000000031b1658: strb       w9, [x10, #0x180]
0x00000000031b165c: strb       wzr, [x10, #0xe0]
0x00000000031b1660: b          #0x31b1738
0x00000000031b1664: ldrb       w8, [x9]
0x00000000031b1668: mov        w11, #0x1010101
0x00000000031b166c: mul        w12, w8, w11
0x00000000031b1670: ldr        x13, [sp, #0x130]
0x00000000031b1674: add        x10, x10, x13
0x00000000031b1678: str        w12, [x10, #0x160]
0x00000000031b167c: ldrb       w9, [x9, #1]
0x00000000031b1680: mul        w11, w9, w11
0x00000000031b1684: str        w11, [x10, #0x180]
0x00000000031b1688: str        wzr, [x10, #0xe0]
0x00000000031b168c: b          #0x31b1738
0x00000000031b1690: ldrb       w8, [x9]
0x00000000031b1694: mov        x11, #0x101010101010101
0x00000000031b1698: mul        x12, x8, x11
0x00000000031b169c: ldr        x13, [sp, #0x130]
0x00000000031b16a0: add        x10, x10, w13, uxtw
0x00000000031b16a4: stp        x12, x12, [x10, #0x160]
0x00000000031b16a8: ldrb       w9, [x9, #1]
0x00000000031b16ac: mul        x11, x9, x11
0x00000000031b16b0: stp        x11, x11, [x10, #0x180]
0x00000000031b16b4: stp        xzr, xzr, [x10, #0xe0]
0x00000000031b16b8: b          #0x31b1738
0x00000000031b16bc: ldrb       w8, [x9]
0x00000000031b16c0: orr        w11, w8, w8, lsl #8
0x00000000031b16c4: ldr        x12, [sp, #0x130]
0x00000000031b16c8: add        x10, x10, x12
0x00000000031b16cc: strh       w11, [x10, #0x160]
0x00000000031b16d0: ldrb       w9, [x9, #1]
0x00000000031b16d4: orr        w11, w9, w9, lsl #8
0x00000000031b16d8: strh       w11, [x10, #0x180]
0x00000000031b16dc: strh       wzr, [x10, #0xe0]
0x00000000031b16e0: b          #0x31b1738
0x00000000031b16e4: ldrb       w8, [x9]
0x00000000031b16e8: mov        x11, #0x101010101010101
0x00000000031b16ec: mul        x12, x8, x11
0x00000000031b16f0: ldr        x13, [sp, #0x130]
0x00000000031b16f4: add        x10, x10, x13
0x00000000031b16f8: str        x12, [x10, #0x160]
0x00000000031b16fc: ldrb       w9, [x9, #1]
0x00000000031b1700: mul        x11, x9, x11
0x00000000031b1704: str        x11, [x10, #0x180]
0x00000000031b1708: str        xzr, [x10, #0xe0]
0x00000000031b170c: b          #0x31b1738
0x00000000031b1710: ldrb       w8, [x9]
0x00000000031b1714: dup        v0.16b, w8
0x00000000031b1718: ldr        x11, [sp, #0x130]
0x00000000031b171c: add        x10, x10, w11, uxtw
0x00000000031b1720: stp        q0, q0, [x10, #0x160]
0x00000000031b1724: ldrb       w9, [x9, #1]
0x00000000031b1728: dup        v0.16b, w9
0x00000000031b172c: stp        q0, q0, [x10, #0x180]
0x00000000031b1730: movi       v0.16b, #0
0x00000000031b1734: stp        q0, q0, [x10, #0xe0]
0x00000000031b1738: ldrb       w10, [x25, #3]
0x00000000031b173c: adrp       x11, #0x4deb000
0x00000000031b1740: add        x11, x11, #0x302
0x00000000031b1744: adr        x12, #0x31b1754
0x00000000031b1748: ldrb       w13, [x11, x10]
0x00000000031b174c: add        x12, x12, x13, lsl #2
0x00000000031b1750: br         x12
0x00000000031b1754: add        x10, x28, x14
0x00000000031b1758: strb       w8, [x10, #0x180]
0x00000000031b175c: strb       w9, [x10, #0x1a0]
0x00000000031b1760: strb       wzr, [x10, #0x100]
0x00000000031b1764: b          #0x31b1810
0x00000000031b1768: mov        w10, #0x1010101
0x00000000031b176c: mul        w8, w8, w10
0x00000000031b1770: add        x11, x28, x14
0x00000000031b1774: str        w8, [x11, #0x180]
0x00000000031b1778: mul        w8, w9, w10
0x00000000031b177c: str        w8, [x11, #0x1a0]
0x00000000031b1780: str        wzr, [x11, #0x100]
0x00000000031b1784: b          #0x31b1810
0x00000000031b1788: mov        w8, w8
0x00000000031b178c: mov        x10, #0x101010101010101
0x00000000031b1790: mul        x8, x8, x10
0x00000000031b1794: add        x11, x28, w14, uxtw
0x00000000031b1798: stp        x8, x8, [x11, #0x180]
0x00000000031b179c: mov        w8, w9
0x00000000031b17a0: mul        x8, x8, x10
0x00000000031b17a4: stp        x8, x8, [x11, #0x1a0]
0x00000000031b17a8: stp        xzr, xzr, [x11, #0x100]
0x00000000031b17ac: b          #0x31b1810
0x00000000031b17b0: orr        w8, w8, w8, lsl #8
0x00000000031b17b4: add        x10, x28, x14
0x00000000031b17b8: strh       w8, [x10, #0x180]
0x00000000031b17bc: orr        w8, w9, w9, lsl #8
0x00000000031b17c0: strh       w8, [x10, #0x1a0]
0x00000000031b17c4: strh       wzr, [x10, #0x100]
0x00000000031b17c8: b          #0x31b1810
0x00000000031b17cc: mov        w8, w8
0x00000000031b17d0: mov        x10, #0x101010101010101
0x00000000031b17d4: mul        x8, x8, x10
0x00000000031b17d8: add        x11, x28, x14
0x00000000031b17dc: str        x8, [x11, #0x180]
0x00000000031b17e0: mov        w8, w9
0x00000000031b17e4: mul        x8, x8, x10
0x00000000031b17e8: str        x8, [x11, #0x1a0]
0x00000000031b17ec: str        xzr, [x11, #0x100]
0x00000000031b17f0: b          #0x31b1810
0x00000000031b17f4: dup        v0.16b, w8
0x00000000031b17f8: dup        v1.16b, w9
0x00000000031b17fc: add        x8, x28, w14, uxtw
0x00000000031b1800: stp        q0, q0, [x8, #0x180]
0x00000000031b1804: stp        q1, q1, [x8, #0x1a0]
0x00000000031b1808: movi       v0.16b, #0
0x00000000031b180c: stp        q0, q0, [x8, #0x100]
0x00000000031b1810: ldr        x8, [x19, #0x18]
0x00000000031b1814: ldrb       w8, [x8, #0xe8]
0x00000000031b1818: tbz        w8, #0, #0x31b18e4
0x00000000031b181c: ldr        w8, [x28, #0x1c]
0x00000000031b1820: and        x8, x8, #0x1f
0x00000000031b1824: ldr        x11, [sp, #0x108]
0x00000000031b1828: cbz        w11, #0x31b1874
0x00000000031b182c: add        x8, x27, x8
0x00000000031b1830: add        x8, x28, x8, lsl #3
0x00000000031b1834: ldr        x8, [x8, #0x2c0]
0x00000000031b1838: ldrsw      x9, [x28, #0x18]
0x00000000031b183c: mov        w10, #0xc
0x00000000031b1840: smaddl     x8, w9, w10, x8
0x00000000031b1844: add        x8, x8, #0xa
0x00000000031b1848: mov        x9, x11
0x00000000031b184c: ldrb       w10, [x20, #0x18]
0x00000000031b1850: add        w10, w10, #1
0x00000000031b1854: sturb      w10, [x8, #-2]
0x00000000031b1858: ldr        w10, [x20, #8]
0x00000000031b185c: stur       w10, [x8, #-0xa]
0x00000000031b1860: strb       w22, [x8], #0xc
0x00000000031b1864: subs       x9, x9, #1
0x00000000031b1868: b.ne       #0x31b184c
0x00000000031b186c: ldr        w8, [x28, #0x1c]
0x00000000031b1870: and        w8, w8, #0x1f
0x00000000031b1874: cmp        w27, #2
0x00000000031b1878: b.lo       #0x31b18e4
0x00000000031b187c: add        x8, x28, w8, uxtw #3
0x00000000031b1880: add        x8, x8, #0x2c8
0x00000000031b1884: sub        w9, w27, #1
0x00000000031b1888: ldr        x10, [sp, #0x108]
0x00000000031b188c: sub        w10, w10, #1
0x00000000031b1890: ldr        w12, [x28, #0x18]
0x00000000031b1894: mov        w11, #0xc
0x00000000031b1898: ldrb       w13, [x20, #0x18]
0x00000000031b189c: add        w13, w13, #1
0x00000000031b18a0: ldr        x14, [x8]
0x00000000031b18a4: add        w12, w10, w12
0x00000000031b18a8: smaddl     x12, w12, w11, x14
0x00000000031b18ac: strb       w13, [x12, #8]
0x00000000031b18b0: ldr        x12, [x8]
0x00000000031b18b4: ldr        w13, [x28, #0x18]
0x00000000031b18b8: add        w13, w10, w13
0x00000000031b18bc: smull      x13, w13, w11
0x00000000031b18c0: ldr        w14, [x20, #8]
0x00000000031b18c4: str        w14, [x12, x13]
0x00000000031b18c8: ldr        x13, [x8], #8
0x00000000031b18cc: ldr        w12, [x28, #0x18]
0x00000000031b18d0: add        w14, w10, w12
0x00000000031b18d4: smaddl     x13, w14, w11, x13
0x00000000031b18d8: strb       w22, [x13, #0xa]
0x00000000031b18dc: subs       x9, x9, #1
0x00000000031b18e0: b.ne       #0x31b1898
0x00000000031b18e4: ldr        w8, [sp, #0x124]
0x00000000031b18e8: cbz        w8, #0x31b2b2c
0x00000000031b18ec: clz        w8, w23
0x00000000031b18f0: adrp       x19, #0x5f44000
0x00000000031b18f4: add        x19, x19, #0xfd8
0x00000000031b18f8: eor        w8, w8, #0x1f
0x00000000031b18fc: ldr        x8, [x19, w8, uxtw #3]
0x00000000031b1900: ldr        x9, [x28, #0x290]
0x00000000031b1904: ldr        w10, [sp, #0xd4]
0x00000000031b1908: add        x9, x9, w10, uxtw
0x00000000031b190c: add        x0, x9, #0x230
0x00000000031b1910: mov        w1, #0
0x00000000031b1914: blr        x8
0x00000000031b1918: ldr        w8, [sp, #0xe4]
0x00000000031b191c: clz        w8, w8
0x00000000031b1920: eor        w8, w8, #0x1f
0x00000000031b1924: ldr        x8, [x19, w8, uxtw #3]
0x00000000031b1928: ldr        w9, [sp, #0xd0]
0x00000000031b192c: add        x9, x28, w9, uxtw
0x00000000031b1930: add        x0, x9, #0x250
0x00000000031b1934: mov        w1, #0
0x00000000031b1938: b          #0x31ae79c
0x00000000031b193c: ldr        w8, [sp, #0x170]
0x00000000031b1940: ldr        x21, [sp, #0x70]
0x00000000031b1944: str        w8, [x21]
0x00000000031b1948: ldr        x0, [x19, #0x18]
0x00000000031b194c: mov        x1, x21
0x00000000031b1950: bl         #0x31b3d64
0x00000000031b1954: ldr        x8, [x19, #0x18]
0x00000000031b1958: ldrb       w9, [x8, #0x1ac]
0x00000000031b195c: ldrb       w8, [x8, #0x10d]
0x00000000031b1960: sub        w2, w9, w8
0x00000000031b1964: mov        x0, x26
0x00000000031b1968: mov        x1, x21
0x00000000031b196c: bl         #0x31b395c
0x00000000031b1970: b          #0x31b21f0
0x00000000031b1974: mov        x8, #0
0x00000000031b1978: mov        w21, #0
0x00000000031b197c: ldrb       w9, [x20, #6]
0x00000000031b1980: cbnz       w9, #0x31b19f0
0x00000000031b1984: mov        x24, x16
0x00000000031b1988: mov        w9, #0x3500
0x00000000031b198c: add        x0, x26, x9
0x00000000031b1990: add        x8, x26, x8, lsl #4
0x00000000031b1994: mov        w9, #0x23d0
0x00000000031b1998: add        x1, x8, x9
0x00000000031b199c: mov        w2, #7
0x00000000031b19a0: bl         #0x31d1798
0x00000000031b19a4: ldr        x8, [x19, #0x18]
0x00000000031b19a8: ldrsb      w8, [x8, #0x327]
0x00000000031b19ac: cbz        w21, #0x31b19e0
0x00000000031b19b0: subs       w9, w8, w21
0x00000000031b19b4: b.le       #0x31b19dc
0x00000000031b19b8: lsl        w10, w21, #1
0x00000000031b19bc: cmp        w10, w8
0x00000000031b19c0: b.le       #0x31b2148
0x00000000031b19c4: cmp        w0, w9, lsl #1
0x00000000031b19c8: ldr        x2, [sp, #0x128]
0x00000000031b19cc: mov        x16, x24
0x00000000031b19d0: b.le       #0x31b2158
0x00000000031b19d4: sub        w0, w8, w0
0x00000000031b19d8: b          #0x31b19e8
0x00000000031b19dc: sub        w0, w8, w0
0x00000000031b19e0: ldr        x2, [sp, #0x128]
0x00000000031b19e4: mov        x16, x24
0x00000000031b19e8: cmp        w8, w0, uxtb
0x00000000031b19ec: csel       w21, wzr, w0, lo
0x00000000031b19f0: strb       w21, [x20, #4]
0x00000000031b19f4: and        w8, w21, #0xff
0x00000000031b19f8: cmp        w8, #8
0x00000000031b19fc: b.lo       #0x31b1a08
0x00000000031b1a00: mov        w21, #0
0x00000000031b1a04: strb       w21, [x20, #4]
0x00000000031b1a08: ldr        x8, [x19, #0x18]
0x00000000031b1a0c: and        x9, x21, #0xff
0x00000000031b1a10: mov        w10, #0xa
0x00000000031b1a14: umaddl     x9, w9, w10, x8
0x00000000031b1a18: add        x12, x9, #0x2d6
0x00000000031b1a1c: ldrb       w9, [x20, #6]
0x00000000031b1a20: str        x25, [sp, #0xc8]
0x00000000031b1a24: cbnz       w9, #0x31aea44
0x00000000031b1a28: ldr        x9, [x19, #8]
0x00000000031b1a2c: ldrb       w9, [x9, #0x188]
0x00000000031b1a30: cbz        w9, #0x31b1a60
0x00000000031b1a34: ldp        w9, w10, [x28, #0x18]
0x00000000031b1a38: lsr        w10, w10, #3
0x00000000031b1a3c: and        w10, w10, #2
0x00000000031b1a40: bfxil      w10, w9, #4, #1
0x00000000031b1a44: ldr        x9, [sp, #0x100]
0x00000000031b1a48: ldr        x9, [x9, #0x38]
0x00000000031b1a4c: mov        w23, w10
0x00000000031b1a50: ldrb       w10, [x9, x23]
0x00000000031b1a54: cmp        w10, #0xff
0x00000000031b1a58: b.ne       #0x31aea44
0x00000000031b1a5c: b          #0x31b1a7c
0x00000000031b1a60: mov        w10, #0
0x00000000031b1a64: ldr        x9, [sp, #0x100]
0x00000000031b1a68: ldr        x9, [x9, #0x38]
0x00000000031b1a6c: mov        w23, w10
0x00000000031b1a70: ldrb       w10, [x9, x23]
0x00000000031b1a74: cmp        w10, #0xff
0x00000000031b1a78: b.ne       #0x31aea44
0x00000000031b1a7c: ldrb       w25, [x8, #0x350]
0x00000000031b1a80: cbz        w25, #0x31b1b20
0x00000000031b1a84: stp        x12, x16, [sp, #0x68]
0x00000000031b1a88: mov        x9, x26
0x00000000031b1a8c: mov        w24, #0
0x00000000031b1a90: mov        w8, #0x3500
0x00000000031b1a94: add        x21, x26, x8
0x00000000031b1a98: sub        w25, w25, #1
0x00000000031b1a9c: mov        x0, x21
0x00000000031b1aa0: bl         #0x31d1b24
0x00000000031b1aa4: orr        w24, w0, w24, lsl #1
0x00000000031b1aa8: cbnz       w25, #0x31b1a98
0x00000000031b1aac: ldr        x8, [sp, #0x100]
0x00000000031b1ab0: ldr        x9, [x8, #0x38]
0x00000000031b1ab4: ldr        x2, [sp, #0x128]
0x00000000031b1ab8: ldp        x12, x16, [sp, #0x68]
0x00000000031b1abc: strb       w24, [x9, x23]
0x00000000031b1ac0: ldr        x8, [sp, #0x108]
0x00000000031b1ac4: cmp        w8, #0x11
0x00000000031b1ac8: ldr        x25, [sp, #0xc8]
0x00000000031b1acc: b.lo       #0x31b1ae0
0x00000000031b1ad0: ldr        x8, [sp, #0x100]
0x00000000031b1ad4: ldr        x8, [x8, #0x38]
0x00000000031b1ad8: add        x8, x8, x23
0x00000000031b1adc: strb       w24, [x8, #1]
0x00000000031b1ae0: cmp        w27, #0x11
0x00000000031b1ae4: b.lo       #0x31aea44
0x00000000031b1ae8: ldr        x8, [sp, #0x100]
0x00000000031b1aec: ldr        x8, [x8, #0x38]
0x00000000031b1af0: add        x8, x8, x23
0x00000000031b1af4: strb       w24, [x8, #2]
0x00000000031b1af8: ldr        x8, [sp, #0x108]
0x00000000031b1afc: cmp        w8, #0x20
0x00000000031b1b00: b.ne       #0x31aea44
0x00000000031b1b04: cmp        w27, #0x20
0x00000000031b1b08: b.ne       #0x31aea44
0x00000000031b1b0c: ldr        x8, [sp, #0x100]
0x00000000031b1b10: ldr        x8, [x8, #0x38]
0x00000000031b1b14: add        x8, x8, x23
0x00000000031b1b18: strb       w24, [x8, #3]
0x00000000031b1b1c: b          #0x31aea44
0x00000000031b1b20: mov        w24, #0
0x00000000031b1b24: strb       w24, [x9, x23]
0x00000000031b1b28: ldr        x8, [sp, #0x108]
0x00000000031b1b2c: cmp        w8, #0x11
0x00000000031b1b30: ldr        x25, [sp, #0xc8]
0x00000000031b1b34: b.hs       #0x31b1ad0
0x00000000031b1b38: b          #0x31b1ae0
0x00000000031b1b3c: mov        w8, #1
0x00000000031b1b40: str        x8, [sp, #0xa0]
0x00000000031b1b44: mov        x24, #0
0x00000000031b1b48: mov        w8, #0x35ec
0x00000000031b1b4c: mov        x9, x26
0x00000000031b1b50: add        x26, x26, x8
0x00000000031b1b54: mov        w8, #0x29a8
0x00000000031b1b58: add        x27, x9, x8
0x00000000031b1b5c: b          #0x31b1bd0
0x00000000031b1b60: mov        w8, #1
0x00000000031b1b64: lsl        w8, w8, w19
0x00000000031b1b68: add        w8, w8, w28
0x00000000031b1b6c: add        w21, w8, #1
0x00000000031b1b70: mov        x28, x25
0x00000000031b1b74: ldr        x19, [sp, #0x118]
0x00000000031b1b78: ldr        x25, [sp, #0xc8]
0x00000000031b1b7c: cbz        w21, #0x31b1c4c
0x00000000031b1b80: mov        x0, x23
0x00000000031b1b84: bl         #0x31d1b24
0x00000000031b1b88: cmp        w0, #0
0x00000000031b1b8c: cneg       w8, w21, ne
0x00000000031b1b90: ldr        x9, [x19, #0x18]
0x00000000031b1b94: ldrb       w9, [x9, #0x33b]
0x00000000031b1b98: lsl        w8, w8, w9
0x00000000031b1b9c: ldrsb      w9, [x26, x24]
0x00000000031b1ba0: add        w8, w8, w9
0x00000000031b1ba4: cmp        w8, #0x3f
0x00000000031b1ba8: mov        w9, #0x3f
0x00000000031b1bac: csel       w8, w8, w9, lt
0x00000000031b1bb0: cmn        w8, #0x3f
0x00000000031b1bb4: mov        w9, #-0x3f
0x00000000031b1bb8: csel       w8, w8, w9, gt
0x00000000031b1bbc: strb       w8, [x26, x24]
0x00000000031b1bc0: add        x24, x24, #1
0x00000000031b1bc4: ldr        x8, [sp, #0xa0]
0x00000000031b1bc8: cmp        x24, x8
0x00000000031b1bcc: b.eq       #0x31b1c54
0x00000000031b1bd0: ldr        x8, [x19, #0x18]
0x00000000031b1bd4: ldrb       w8, [x8, #0x33c]
0x00000000031b1bd8: add        x8, x24, x8
0x00000000031b1bdc: add        x1, x27, x8, lsl #3
0x00000000031b1be0: mov        x0, x23
0x00000000031b1be4: mov        w2, #3
0x00000000031b1be8: bl         #0x31d161c
0x00000000031b1bec: mov        x21, x0
0x00000000031b1bf0: cmp        w0, #3
0x00000000031b1bf4: b.ne       #0x31b1b7c
0x00000000031b1bf8: mov        x25, x28
0x00000000031b1bfc: mov        x0, x23
0x00000000031b1c00: bl         #0x31d1b24
0x00000000031b1c04: mov        x21, x0
0x00000000031b1c08: mov        x0, x23
0x00000000031b1c0c: bl         #0x31d1b24
0x00000000031b1c10: lsl        w8, w21, #2
0x00000000031b1c14: orr        w19, w8, w0, lsl #1
0x00000000031b1c18: mov        x0, x23
0x00000000031b1c1c: bl         #0x31d1b24
0x00000000031b1c20: orr        w8, w0, w19
0x00000000031b1c24: mov        w28, #0
0x00000000031b1c28: adds       w19, w8, #1
0x00000000031b1c2c: b.hs       #0x31b1b60
0x00000000031b1c30: mov        x21, x19
0x00000000031b1c34: sub        w21, w21, #1
0x00000000031b1c38: mov        x0, x23
0x00000000031b1c3c: bl         #0x31d1b24
0x00000000031b1c40: orr        w28, w0, w28, lsl #1
0x00000000031b1c44: cbnz       w21, #0x31b1c34
0x00000000031b1c48: b          #0x31b1b60
0x00000000031b1c4c: mov        w8, #0
0x00000000031b1c50: b          #0x31b1b9c
0x00000000031b1c54: ldr        x26, [sp, #0xf0]
0x00000000031b1c58: ldr        w2, [x26, #0x35e8]
0x00000000031b1c5c: ldr        x1, [x19, #0x18]
0x00000000031b1c60: ldr        x27, [sp, #0x80]
0x00000000031b1c64: ldr        x23, [sp, #0x108]
0x00000000031b1c68: ldr        w24, [sp, #0x114]
0x00000000031b1c6c: ldr        x9, [sp, #0x50]
0x00000000031b1c70: ldrb       w8, [x1, #0x2c8]
0x00000000031b1c74: cmp        w2, w8
0x00000000031b1c78: b.eq       #0x31afe40
0x00000000031b1c7c: ldr        w8, [sp, #0x58]
0x00000000031b1c80: cmp        w2, w8
0x00000000031b1c84: b.eq       #0x31b1cb4
0x00000000031b1c88: ldr        x0, [x19, #8]
0x00000000031b1c8c: mov        w8, #0x3580
0x00000000031b1c90: add        x21, x26, x8
0x00000000031b1c94: mov        x3, x21
0x00000000031b1c98: mov        x24, x25
0x00000000031b1c9c: mov        x25, x9
0x00000000031b1ca0: bl         #0x31ab318
0x00000000031b1ca4: mov        x9, x25
0x00000000031b1ca8: mov        x25, x24
0x00000000031b1cac: ldr        w24, [sp, #0x114]
0x00000000031b1cb0: str        x21, [x26, #0x35e0]
0x00000000031b1cb4: ldr        w8, [x9]
0x00000000031b1cb8: cbz        w8, #0x31b1cf4
0x00000000031b1cbc: ldr        w10, [sp, #0x60]
0x00000000031b1cc0: cmp        w8, w10
0x00000000031b1cc4: ldr        x2, [sp, #0x128]
0x00000000031b1cc8: ldp        x12, x16, [sp, #0x68]
0x00000000031b1ccc: b.eq       #0x31aea88
0x00000000031b1cd0: mov        w8, #0x35f0
0x00000000031b1cd4: add        x0, x26, x8
0x00000000031b1cd8: str        x0, [x26, #0x37f0]
0x00000000031b1cdc: ldr        x1, [x19, #0x18]
0x00000000031b1ce0: mov        x2, x9
0x00000000031b1ce4: bl         #0x31bbeb0
0x00000000031b1ce8: ldp        x12, x16, [sp, #0x68]
0x00000000031b1cec: ldr        x2, [sp, #0x128]
0x00000000031b1cf0: b          #0x31aea88
0x00000000031b1cf4: mov        w8, #0x1210
0x00000000031b1cf8: add        x8, x19, x8
0x00000000031b1cfc: str        x8, [x26, #0x37f0]
0x00000000031b1d00: ldr        x2, [sp, #0x128]
0x00000000031b1d04: ldp        x12, x16, [sp, #0x68]
0x00000000031b1d08: b          #0x31aea88
0x00000000031b1d0c: str        xzr, [sp, #0xf8]
0x00000000031b1d10: ldr        x2, [sp, #0x128]
0x00000000031b1d14: mov        x16, x21
0x00000000031b1d18: b          #0x31aed0c
0x00000000031b1d1c: add        w10, w0, #1
0x00000000031b1d20: add        w0, w21, w10, asr #1
0x00000000031b1d24: b          #0x31ae918
0x00000000031b1d28: stp        x25, x23, [sp, #0x58]
0x00000000031b1d2c: ldr        x2, [sp, #0x128]
0x00000000031b1d30: ldr        x12, [sp, #0x68]
0x00000000031b1d34: mov        x25, x24
0x00000000031b1d38: ldr        w24, [sp, #0x114]
0x00000000031b1d3c: cbz        w0, #0x31b1dc4
0x00000000031b1d40: ldr        x9, [x28, #0x290]
0x00000000031b1d44: ldr        x8, [sp, #0xd8]
0x00000000031b1d48: ldr        w10, [sp, #0xb8]
0x00000000031b1d4c: cmp        w8, w10
0x00000000031b1d50: b.le       #0x31b27b8
0x00000000031b1d54: ldr        x8, [sp, #0xc0]
0x00000000031b1d58: ldr        w10, [sp, #0xb0]
0x00000000031b1d5c: cmp        w8, w10
0x00000000031b1d60: b.le       #0x31b27b8
0x00000000031b1d64: ldr        x8, [sp, #0x130]
0x00000000031b1d68: add        x12, x9, x8
0x00000000031b1d6c: ldrb       w8, [x12, #0xe0]
0x00000000031b1d70: add        x11, x28, x2
0x00000000031b1d74: ldrb       w10, [x11, #0x100]
0x00000000031b1d78: ldp        x23, x21, [sp, #0x58]
0x00000000031b1d7c: cbz        w8, #0x31b1d84
0x00000000031b1d80: cbnz       w10, #0x31b27ec
0x00000000031b1d84: orr        w10, w8, w10
0x00000000031b1d88: cbz        w10, #0x31b3174
0x00000000031b1d8c: cmp        w8, #0
0x00000000031b1d90: csel       x8, x21, x9, ne
0x00000000031b1d94: ldr        x9, [sp, #0x130]
0x00000000031b1d98: csel       w9, w2, w9, ne
0x00000000031b1d9c: add        x8, x8, x9
0x00000000031b1da0: ldrb       w9, [x8, #0x100]
0x00000000031b1da4: cbz        w9, #0x31b27ec
0x00000000031b1da8: ldrsb      w9, [x8, #0x120]
0x00000000031b1dac: cmp        w9, #3
0x00000000031b1db0: cset       w9, gt
0x00000000031b1db4: ldrsb      w8, [x8, #0x140]
0x00000000031b1db8: cmp        w8, #4
0x00000000031b1dbc: cset       w8, lt
0x00000000031b1dc0: b          #0x31b3228
0x00000000031b1dc4: add        x9, x20, #8
0x00000000031b1dc8: strb       wzr, [x20, #0x14]
0x00000000031b1dcc: cbnz       x12, #0x31aeda8
0x00000000031b1dd0: str        x9, [sp, #0x70]
0x00000000031b1dd4: mov        x23, x12
0x00000000031b1dd8: ldr        x0, [x28, #0x290]
0x00000000031b1ddc: add        x1, x28, #0x20
0x00000000031b1de0: str        x1, [sp, #0x60]
0x00000000031b1de4: mov        x21, x2
0x00000000031b1de8: ldr        x3, [sp, #0x130]
0x00000000031b1dec: ldp        w5, w4, [sp, #0x8c]
0x00000000031b1df0: bl         #0x31b43bc
0x00000000031b1df4: mov        w8, #0x3500
0x00000000031b1df8: add        x10, x26, x8
0x00000000031b1dfc: add        x8, x26, w0, uxtw #2
0x00000000031b1e00: mov        w9, #0x2f6c
0x00000000031b1e04: add        x1, x8, x9
0x00000000031b1e08: str        x10, [sp, #0x68]
0x00000000031b1e0c: mov        x0, x10
0x00000000031b1e10: bl         #0x31d1bd4
0x00000000031b1e14: mov        x8, x0
0x00000000031b1e18: ldr        x0, [x28, #0x290]
0x00000000031b1e1c: cbz        w8, #0x31b2164
0x00000000031b1e20: ldr        x1, [sp, #0x60]
0x00000000031b1e24: mov        x2, x21
0x00000000031b1e28: ldr        x3, [sp, #0x130]
0x00000000031b1e2c: ldp        w5, w4, [sp, #0x8c]
0x00000000031b1e30: bl         #0x31b4138
0x00000000031b1e34: add        x8, x26, w0, uxtw #2
0x00000000031b1e38: mov        w9, #0x2f78
0x00000000031b1e3c: add        x1, x8, x9
0x00000000031b1e40: ldr        x0, [sp, #0x68]
0x00000000031b1e44: bl         #0x31d1bd4
0x00000000031b1e48: cbz        w0, #0x31b2778
0x00000000031b1e4c: mov        w0, #6
0x00000000031b1e50: b          #0x31aff4c
0x00000000031b1e54: asr        w9, w11, #3
0x00000000031b1e58: tst        w11, #7
0x00000000031b1e5c: cset       w10, ne
0x00000000031b1e60: ldr        w11, [x8]
0x00000000031b1e64: add        w12, w1, w27
0x00000000031b1e68: add        w9, w9, w12, lsl #2
0x00000000031b1e6c: add        w9, w9, w10, lsl #2
0x00000000031b1e70: cmp        w11, w9
0x00000000031b1e74: csel       w9, w11, w9, gt
0x00000000031b1e78: str        w9, [x8]
0x00000000031b1e7c: ldrb       w8, [x20, #0x15]
0x00000000031b1e80: ldrsb      x9, [x20, #0x19]
0x00000000031b1e84: cmp        w8, #6
0x00000000031b1e88: b.ne       #0x31b1ebc
0x00000000031b1e8c: add        x8, x19, x9
0x00000000031b1e90: ldrb       w8, [x8, #0xbf0]
0x00000000031b1e94: cbz        w8, #0x31b1ebc
0x00000000031b1e98: add        x1, x23, x9, lsl #3
0x00000000031b1e9c: ldr        x8, [x19, #0x18]
0x00000000031b1ea0: mov        w10, #0x24
0x00000000031b1ea4: smaddl     x8, w9, w10, x8
0x00000000031b1ea8: add        x3, x8, #0x380
0x00000000031b1eac: mov        x0, x28
0x00000000031b1eb0: mov        x2, x25
0x00000000031b1eb4: bl         #0x31b57dc
0x00000000031b1eb8: b          #0x31b1f4c
0x00000000031b1ebc: add        x8, x23, x9, lsl #3
0x00000000031b1ec0: ldr        w10, [x28, #0x1c]
0x00000000031b1ec4: ldrsh      w12, [x20, #0xc]
0x00000000031b1ec8: add        x9, x19, x9, lsl #4
0x00000000031b1ecc: ldrsw      x11, [x9, #0xc40]
0x00000000031b1ed0: cbz        w11, #0x31b1f24
0x00000000031b1ed4: lsl        w10, w10, #6
0x00000000031b1ed8: add        w10, w10, w12, lsl #1
0x00000000031b1edc: lsl        w12, w11, #3
0x00000000031b1ee0: sub        w12, w12, #0x20, lsl #12
0x00000000031b1ee4: sxtw       x12, w12
0x00000000031b1ee8: smaddl     x10, w11, w10, x12
0x00000000031b1eec: cmp        x10, #0
0x00000000031b1ef0: cneg       x10, x10, mi
0x00000000031b1ef4: add        x10, x10, #0x80
0x00000000031b1ef8: lsr        x10, x10, #8
0x00000000031b1efc: cneg       w10, w10, lt
0x00000000031b1f00: ldr        w9, [x9, #0xc44]
0x00000000031b1f04: madd       w9, w9, w21, w10
0x00000000031b1f08: add        w9, w9, #0x20
0x00000000031b1f0c: asr        w9, w9, #0xa
0x00000000031b1f10: add        w9, w9, #5
0x00000000031b1f14: ldr        w10, [x8]
0x00000000031b1f18: cmp        w10, w9
0x00000000031b1f1c: csel       w9, w10, w9, gt
0x00000000031b1f20: b          #0x31b1f48
0x00000000031b1f24: asr        w9, w12, #3
0x00000000031b1f28: tst        w12, #7
0x00000000031b1f2c: cset       w11, ne
0x00000000031b1f30: ldr        w12, [x8]
0x00000000031b1f34: add        w10, w10, w27
0x00000000031b1f38: add        w9, w9, w10, lsl #2
0x00000000031b1f3c: add        w9, w9, w11, lsl #2
0x00000000031b1f40: cmp        w12, w9
0x00000000031b1f44: csel       w9, w12, w9, gt
0x00000000031b1f48: str        w9, [x8]
0x00000000031b1f4c: ldr        w8, [sp, #0x124]
0x00000000031b1f50: tbz        w8, #0, #0x31b2b2c
0x00000000031b1f54: mov        x19, x28
0x00000000031b1f58: ldr        w8, [sp, #0xac]
0x00000000031b1f5c: cmp        w8, w24
0x00000000031b1f60: csel       w28, w8, w24, lt
0x00000000031b1f64: mov        w8, #4
0x00000000031b1f68: ldr        w9, [sp, #0x94]
0x00000000031b1f6c: lsr        w22, w8, w9
0x00000000031b1f70: mov        w8, #-1
0x00000000031b1f74: str        x27, [sp, #0x80]
0x00000000031b1f78: madd       w21, w22, w27, w8
0x00000000031b1f7c: ldr        w8, [sp, #0xa8]
0x00000000031b1f80: cmp        w8, #1
0x00000000031b1f84: cset       w24, ne
0x00000000031b1f88: lsl        w25, w22, #4
0x00000000031b1f8c: mov        w8, #3
0x00000000031b1f90: cinc       w26, w8, eq
0x00000000031b1f94: mov        w8, #0xf
0x00000000031b1f98: lsr        w27, w8, w24
0x00000000031b1f9c: ldrb       w8, [x20, #0x15]
0x00000000031b1fa0: ldrsb      x9, [x20, #0x18]
0x00000000031b1fa4: cmp        w8, #6
0x00000000031b1fa8: b.ne       #0x31b1ff0
0x00000000031b1fac: cmp        w28, #1
0x00000000031b1fb0: b.ls       #0x31b1ff0
0x00000000031b1fb4: ldr        x8, [sp, #0x118]
0x00000000031b1fb8: add        x8, x8, x9
0x00000000031b1fbc: ldrb       w8, [x8, #0xbf0]
0x00000000031b1fc0: cbz        w8, #0x31b1ff0
0x00000000031b1fc4: add        x8, x23, x9, lsl #3
0x00000000031b1fc8: add        x1, x8, #4
0x00000000031b1fcc: ldr        x8, [sp, #0x118]
0x00000000031b1fd0: ldr        x8, [x8, #0x18]
0x00000000031b1fd4: mov        w10, #0x24
0x00000000031b1fd8: smaddl     x8, w9, w10, x8
0x00000000031b1fdc: add        x3, x8, #0x380
0x00000000031b1fe0: mov        x0, x19
0x00000000031b1fe4: ldr        x2, [sp, #0xc8]
0x00000000031b1fe8: bl         #0x31b5ca8
0x00000000031b1fec: b          #0x31b2688
0x00000000031b1ff0: add        x8, x23, x9, lsl #3
0x00000000031b1ff4: ldr        w10, [x19, #0x1c]
0x00000000031b1ff8: ldrsh      w12, [x20, #8]
0x00000000031b1ffc: ldr        x11, [sp, #0x118]
0x00000000031b2000: add        x9, x11, x9, lsl #4
0x00000000031b2004: ldrsw      x11, [x9, #0xc40]
0x00000000031b2008: cbz        w11, #0x31b265c
0x00000000031b200c: lsl        w12, w12, w24
0x00000000031b2010: madd       w10, w25, w10, w12
0x00000000031b2014: lsl        w12, w11, #3
0x00000000031b2018: sub        w12, w12, #0x20, lsl #12
0x00000000031b201c: sxtw       x12, w12
0x00000000031b2020: smaddl     x10, w11, w10, x12
0x00000000031b2024: cmp        x10, #0
0x00000000031b2028: cneg       x10, x10, mi
0x00000000031b202c: add        x10, x10, #0x80
0x00000000031b2030: lsr        x10, x10, #8
0x00000000031b2034: cneg       w10, w10, lt
0x00000000031b2038: ldr        w9, [x9, #0xc44]
0x00000000031b203c: madd       w9, w9, w21, w10
0x00000000031b2040: add        w9, w9, #0x20
0x00000000031b2044: asr        w9, w9, #0xa
0x00000000031b2048: add        w9, w9, #5
0x00000000031b204c: ldr        w10, [x8, #4]
0x00000000031b2050: cmp        w10, w9
0x00000000031b2054: csel       w9, w10, w9, gt
0x00000000031b2058: b          #0x31b2684
0x00000000031b205c: mov        w21, #0
0x00000000031b2060: ldr        x2, [sp, #0x128]
0x00000000031b2064: b          #0x31b1a04
0x00000000031b2068: ldrb       w8, [x20, #0x16]
0x00000000031b206c: cmp        w8, #2
0x00000000031b2070: b.ne       #0x31b20a4
0x00000000031b2074: ldr        x8, [sp, #0x100]
0x00000000031b2078: ldr        w8, [x8]
0x00000000031b207c: cmp        w8, #2
0x00000000031b2080: b.lo       #0x31b20a4
0x00000000031b2084: ldrsb      x8, [x20, #0x18]
0x00000000031b2088: add        x1, x23, x8, lsl #3
0x00000000031b208c: add        x8, x28, #0x3f, lsl #12
0x00000000031b2090: add        x3, x8, #0x1c0
0x00000000031b2094: mov        x0, x28
0x00000000031b2098: mov        x2, x25
0x00000000031b209c: bl         #0x31b57dc
0x00000000031b20a0: b          #0x31b20ec
0x00000000031b20a4: ldrsb      x8, [x20, #0x18]
0x00000000031b20a8: add        x0, x23, x8, lsl #3
0x00000000031b20ac: ldrsh      w3, [x20, #8]
0x00000000031b20b0: add        x8, x19, x8, lsl #4
0x00000000031b20b4: add        x5, x8, #0xc40
0x00000000031b20b8: mov        x2, x27
0x00000000031b20bc: mov        w4, #0
0x00000000031b20c0: bl         #0x31b5860
0x00000000031b20c4: ldrb       w8, [x20, #0x16]
0x00000000031b20c8: cmp        w8, #1
0x00000000031b20cc: b.ne       #0x31b20ec
0x00000000031b20d0: mov        x0, x28
0x00000000031b20d4: mov        x1, x23
0x00000000031b20d8: mov        w2, #0
0x00000000031b20dc: mov        x3, x25
0x00000000031b20e0: mov        x4, x22
0x00000000031b20e4: ldr        w5, [sp, #0xb4]
0x00000000031b20e8: bl         #0x31b590c
0x00000000031b20ec: ldr        w8, [sp, #0x124]
0x00000000031b20f0: cbz        w8, #0x31b2b2c
0x00000000031b20f4: ldr        x8, [sp, #0x108]
0x00000000031b20f8: ldr        w9, [sp, #0x7c]
0x00000000031b20fc: cmp        w8, w9
0x00000000031b2100: b.eq       #0x31b2110
0x00000000031b2104: ldr        w8, [sp, #0x94]
0x00000000031b2108: cmp        w27, w8
0x00000000031b210c: b.ne       #0x31b2918
0x00000000031b2110: ldr        w1, [x28, #0x1c]
0x00000000031b2114: and        x8, x1, #0x1f
0x00000000031b2118: add        x21, x28, x8, lsl #3
0x00000000031b211c: ldr        x8, [sp, #0x108]
0x00000000031b2120: cmp        w8, #1
0x00000000031b2124: b.ne       #0x31b2878
0x00000000031b2128: ldr        x8, [x21, #0x2c8]
0x00000000031b212c: ldrsw      x9, [x28, #0x18]
0x00000000031b2130: mov        w10, #0xc
0x00000000031b2134: smaddl     x8, w9, w10, x8
0x00000000031b2138: ldursb     w8, [x8, #-4]
0x00000000031b213c: cmp        w8, #0
0x00000000031b2140: cset       w8, gt
0x00000000031b2144: b          #0x31b287c
0x00000000031b2148: cmp        w10, w0
0x00000000031b214c: ldr        x2, [sp, #0x128]
0x00000000031b2150: mov        x16, x24
0x00000000031b2154: b.lt       #0x31b19e8
0x00000000031b2158: tbnz       w0, #0, #0x31b27ac
0x00000000031b215c: sub        w0, w21, w0, asr #1
0x00000000031b2160: b          #0x31b19e8
0x00000000031b2164: ldr        x1, [sp, #0x60]
0x00000000031b2168: mov        x2, x21
0x00000000031b216c: ldr        x3, [sp, #0x130]
0x00000000031b2170: ldp        w5, w4, [sp, #0x8c]
0x00000000031b2174: bl         #0x31b3dc4
0x00000000031b2178: add        x8, x26, w0, uxtw #2
0x00000000031b217c: mov        w9, #0x2f84
0x00000000031b2180: add        x1, x8, x9
0x00000000031b2184: ldr        x0, [sp, #0x68]
0x00000000031b2188: bl         #0x31d1bd4
0x00000000031b218c: mov        x8, x0
0x00000000031b2190: ldr        x0, [x28, #0x290]
0x00000000031b2194: cbz        w8, #0x31b2a48
0x00000000031b2198: ldr        x1, [sp, #0x60]
0x00000000031b219c: mov        x2, x21
0x00000000031b21a0: ldr        x3, [sp, #0x130]
0x00000000031b21a4: ldp        w5, w4, [sp, #0x8c]
0x00000000031b21a8: bl         #0x31b3ee8
0x00000000031b21ac: add        x8, x26, w0, uxtw #2
0x00000000031b21b0: mov        w9, #0x2f9c
0x00000000031b21b4: add        x1, x8, x9
0x00000000031b21b8: ldr        x0, [sp, #0x68]
0x00000000031b21bc: bl         #0x31d1bd4
0x00000000031b21c0: add        w0, w0, #2
0x00000000031b21c4: b          #0x31aff4c
0x00000000031b21c8: mov        x8, #0
0x00000000031b21cc: strb       wzr, [x20, #0x15]
0x00000000031b21d0: strb       wzr, [x20, #0x17]
0x00000000031b21d4: lsl        x8, x8, #4
0x00000000031b21d8: add        x9, sp, #0x170
0x00000000031b21dc: ldr        w8, [x9, x8]
0x00000000031b21e0: ldr        x1, [sp, #0x70]
0x00000000031b21e4: str        w8, [x1]
0x00000000031b21e8: ldr        x0, [x19, #0x18]
0x00000000031b21ec: bl         #0x31b3d64
0x00000000031b21f0: mov        w23, #1
0x00000000031b21f4: ldr        x13, [sp, #0x128]
0x00000000031b21f8: ldr        x8, [x19, #8]
0x00000000031b21fc: ldrb       w8, [x8, #0x18b]
0x00000000031b2200: cbz        w8, #0x31b22d0
0x00000000031b2204: mov        w8, #1
0x00000000031b2208: ldr        w9, [sp, #0x114]
0x00000000031b220c: lsl        w8, w8, w9
0x00000000031b2210: mov        w9, #0x3980
0x00000000031b2214: movk       w9, #3, lsl #16
0x00000000031b2218: tst        w8, w9
0x00000000031b221c: b.eq       #0x31b22d0
0x00000000031b2220: adrp       x8, #0x4df5000
0x00000000031b2224: add        x8, x8, #0xa9b
0x00000000031b2228: ldr        x9, [sp, #0x98]
0x00000000031b222c: ldrb       w24, [x8, x9]
0x00000000031b2230: mov        w8, #0x3500
0x00000000031b2234: add        x21, x26, x8
0x00000000031b2238: add        x8, x26, x24, lsl #2
0x00000000031b223c: mov        w9, #0x3020
0x00000000031b2240: add        x1, x8, x9
0x00000000031b2244: mov        x0, x21
0x00000000031b2248: bl         #0x31d1bd4
0x00000000031b224c: ldr        x13, [sp, #0x128]
0x00000000031b2250: cbz        w0, #0x31b22d0
0x00000000031b2254: add        x8, x26, x24, lsl #3
0x00000000031b2258: mov        w9, #0x2dc0
0x00000000031b225c: add        x1, x8, x9
0x00000000031b2260: mov        x0, x21
0x00000000031b2264: mov        w2, #3
0x00000000031b2268: bl         #0x31d161c
0x00000000031b226c: adrp       x8, #0x4df5000
0x00000000031b2270: add        x8, x8, #0xb5c
0x00000000031b2274: strb       w0, [x20, #0x12]
0x00000000031b2278: ldr        x9, [sp, #0x98]
0x00000000031b227c: ldrb       w24, [x8, x9]
0x00000000031b2280: add        x8, x26, x24, lsl #2
0x00000000031b2284: mov        w9, #0x303c
0x00000000031b2288: add        x1, x8, x9
0x00000000031b228c: mov        x0, x21
0x00000000031b2290: bl         #0x31d1bd4
0x00000000031b2294: ldr        x13, [sp, #0x128]
0x00000000031b2298: add        w8, w0, #1
0x00000000031b229c: and        w9, w8, #0xff
0x00000000031b22a0: strb       w8, [x20, #0x1c]
0x00000000031b22a4: cmp        w9, #2
0x00000000031b22a8: b.ne       #0x31b22d4
0x00000000031b22ac: add        x8, x26, x24, lsl #5
0x00000000031b22b0: mov        w9, #0x2ba0
0x00000000031b22b4: add        x1, x8, x9
0x00000000031b22b8: mov        x0, x21
0x00000000031b22bc: mov        w2, #0xf
0x00000000031b22c0: bl         #0x31d1888
0x00000000031b22c4: ldr        x13, [sp, #0x128]
0x00000000031b22c8: strb       w0, [x20, #0x10]
0x00000000031b22cc: b          #0x31b22d4
0x00000000031b22d0: strb       wzr, [x20, #0x1c]
0x00000000031b22d4: ldr        x21, [x19, #0x18]
0x00000000031b22d8: ldrb       w8, [x21, #0x1b4]
0x00000000031b22dc: cbz        w8, #0x31b2468
0x00000000031b22e0: ldrb       w9, [x20, #0x1c]
0x00000000031b22e4: ldr        x8, [sp, #0x108]
0x00000000031b22e8: cmp        w8, w27
0x00000000031b22ec: csel       w8, w8, w27, lt
0x00000000031b22f0: cbnz       w9, #0x31b2468
0x00000000031b22f4: cmp        w8, #2
0x00000000031b22f8: b.lo       #0x31b2468
0x00000000031b22fc: ldrb       w24, [x21, #0x10d]
0x00000000031b2300: cbnz       w24, #0x31b2328
0x00000000031b2304: ldrb       w8, [x20, #0x15]
0x00000000031b2308: cmp        w8, #2
0x00000000031b230c: b.ne       #0x31b2328
0x00000000031b2310: ldrsb      x8, [x20, #0x18]
0x00000000031b2314: mov        w9, #0x24
0x00000000031b2318: smaddl     x8, w8, w9, x21
0x00000000031b231c: ldr        w8, [x8, #0x380]
0x00000000031b2320: cmp        w8, #1
0x00000000031b2324: b.hi       #0x31b2468
0x00000000031b2328: ldr        x8, [sp, #0xd8]
0x00000000031b232c: ldr        w9, [sp, #0xb8]
0x00000000031b2330: cmp        w8, w9
0x00000000031b2334: b.le       #0x31b2388
0x00000000031b2338: ldr        w8, [sp, #0xb4]
0x00000000031b233c: cmp        w8, #2
0x00000000031b2340: b.lt       #0x31b2388
0x00000000031b2344: mov        w9, w13
0x00000000031b2348: add        x8, x28, x9
0x00000000031b234c: ldrb       w8, [x8, #0x101]
0x00000000031b2350: cbz        w8, #0x31b23e8
0x00000000031b2354: ldr        w8, [sp, #0xb4]
0x00000000031b2358: lsr        w8, w8, #1
0x00000000031b235c: add        x9, x9, x28
0x00000000031b2360: add        x9, x9, #0x103
0x00000000031b2364: mov        w11, #1
0x00000000031b2368: mov        x10, x11
0x00000000031b236c: cmp        x8, x11
0x00000000031b2370: b.eq       #0x31b2380
0x00000000031b2374: ldrb       w12, [x9], #2
0x00000000031b2378: add        x11, x10, #1
0x00000000031b237c: cbnz       w12, #0x31b2368
0x00000000031b2380: cmp        x10, x8
0x00000000031b2384: b.lo       #0x31b23e8
0x00000000031b2388: ldr        x8, [sp, #0xc0]
0x00000000031b238c: ldr        w9, [sp, #0xb0]
0x00000000031b2390: cmp        w8, w9
0x00000000031b2394: b.le       #0x31b2468
0x00000000031b2398: cmp        w22, #2
0x00000000031b239c: b.lt       #0x31b2468
0x00000000031b23a0: ldr        x9, [x28, #0x290]
0x00000000031b23a4: ldr        x8, [sp, #0x130]
0x00000000031b23a8: mov        w10, w8
0x00000000031b23ac: add        x8, x9, x10
0x00000000031b23b0: ldrb       w8, [x8, #0xe1]
0x00000000031b23b4: cbz        w8, #0x31b23e8
0x00000000031b23b8: lsr        w8, w22, #1
0x00000000031b23bc: add        x9, x10, x9
0x00000000031b23c0: add        x9, x9, #0xe3
0x00000000031b23c4: mov        w11, #1
0x00000000031b23c8: mov        x10, x11
0x00000000031b23cc: cmp        x8, x11
0x00000000031b23d0: b.eq       #0x31b23e0
0x00000000031b23d4: ldrb       w12, [x9], #2
0x00000000031b23d8: add        x11, x10, #1
0x00000000031b23dc: cbnz       w12, #0x31b23c8
0x00000000031b23e0: cmp        x10, x8
0x00000000031b23e4: b.hs       #0x31b2468
0x00000000031b23e8: stp        xzr, xzr, [sp, #0x160]
0x00000000031b23ec: ldrsb      w8, [x20, #0x18]
0x00000000031b23f0: add        x9, sp, #0x160
0x00000000031b23f4: str        x9, [sp, #8]
0x00000000031b23f8: str        w8, [sp]
0x00000000031b23fc: mov        x0, x28
0x00000000031b2400: ldr        w1, [sp, #0xe8]
0x00000000031b2404: ldr        x2, [sp, #0x108]
0x00000000031b2408: mov        x3, x27
0x00000000031b240c: mov        x4, x22
0x00000000031b2410: ldr        w5, [sp, #0xb4]
0x00000000031b2414: ldp        w6, w7, [sp, #0x8c]
0x00000000031b2418: bl         #0x31b47e4
0x00000000031b241c: cbnz       w24, #0x31b25bc
0x00000000031b2420: ldrsb      x8, [x20, #0x18]
0x00000000031b2424: add        x8, x19, x8, lsl #4
0x00000000031b2428: ldr        w8, [x8, #0xc38]
0x00000000031b242c: cbnz       w8, #0x31b25bc
0x00000000031b2430: ldrb       w8, [x21, #0x37d]
0x00000000031b2434: cbz        w8, #0x31b25bc
0x00000000031b2438: ldp        x8, x9, [sp, #0x160]
0x00000000031b243c: orr        x8, x9, x8
0x00000000031b2440: cbz        x8, #0x31b25bc
0x00000000031b2444: mov        w8, #0x3500
0x00000000031b2448: add        x0, x26, x8
0x00000000031b244c: ldr        x8, [sp, #0x98]
0x00000000031b2450: add        x8, x26, x8, lsl #3
0x00000000031b2454: mov        w9, #0x2de0
0x00000000031b2458: add        x1, x8, x9
0x00000000031b245c: mov        w2, #2
0x00000000031b2460: bl         #0x31d161c
0x00000000031b2464: b          #0x31b25d8
0x00000000031b2468: strb       wzr, [x20, #0x16]
0x00000000031b246c: ldr        w24, [sp, #0x114]
0x00000000031b2470: str        wzr, [sp, #0x70]
0x00000000031b2474: ldr        x8, [x19, #0x18]
0x00000000031b2478: ldr        w21, [x8, #0x1b0]
0x00000000031b247c: cmp        w21, #4
0x00000000031b2480: b.ne       #0x31aee4c
0x00000000031b2484: cbz        w23, #0x31b24c4
0x00000000031b2488: ldrb       w8, [x20, #0x14]
0x00000000031b248c: cmp        w8, #0
0x00000000031b2490: cset       w23, ne
0x00000000031b2494: ldr        x9, [x28, #0x290]
0x00000000031b2498: ldrb       w10, [x20, #0x18]
0x00000000031b249c: ldr        x11, [sp, #0x130]
0x00000000031b24a0: add        x9, x9, x11
0x00000000031b24a4: ldrb       w11, [x9, #0x120]
0x00000000031b24a8: cmp        w11, w10
0x00000000031b24ac: b.eq       #0x31b24bc
0x00000000031b24b0: ldrb       w11, [x9, #0x140]
0x00000000031b24b4: cmp        w11, w10
0x00000000031b24b8: b.ne       #0x31b24d0
0x00000000031b24bc: ldrb       w9, [x9, #0x160]
0x00000000031b24c0: b          #0x31b24d4
0x00000000031b24c4: mov        w21, #0
0x00000000031b24c8: mov        w26, #0
0x00000000031b24cc: b          #0x31aee50
0x00000000031b24d0: mov        w9, #3
0x00000000031b24d4: add        x11, x28, x13
0x00000000031b24d8: ldrb       w12, [x11, #0x140]
0x00000000031b24dc: cmp        w12, w10
0x00000000031b24e0: b.eq       #0x31b24f0
0x00000000031b24e4: ldrb       w12, [x11, #0x160]
0x00000000031b24e8: cmp        w12, w10
0x00000000031b24ec: b.ne       #0x31b24f8
0x00000000031b24f0: ldrb       w10, [x11, #0x180]
0x00000000031b24f4: b          #0x31b24fc
0x00000000031b24f8: mov        w10, #3
0x00000000031b24fc: cmp        w8, #0
0x00000000031b2500: cset       w11, ne
0x00000000031b2504: lsl        w11, w11, #2
0x00000000031b2508: cmp        w10, #3
0x00000000031b250c: orr        w12, w11, #3
0x00000000031b2510: add        w11, w9, w11
0x00000000031b2514: csel       w11, w12, w11, ne
0x00000000031b2518: cmp        w8, #0
0x00000000031b251c: cset       w12, ne
0x00000000031b2520: add        w12, w10, w12, lsl #2
0x00000000031b2524: cmp        w9, #3
0x00000000031b2528: csel       w11, w11, w12, ne
0x00000000031b252c: cmp        w8, #0
0x00000000031b2530: cset       w8, ne
0x00000000031b2534: add        w8, w9, w8, lsl #2
0x00000000031b2538: cmp        w9, w10
0x00000000031b253c: csel       w8, w11, w8, ne
0x00000000031b2540: mov        w9, #0x3500
0x00000000031b2544: add        x21, x26, x9
0x00000000031b2548: add        x8, x26, w8, uxtw #3
0x00000000031b254c: mov        w9, #0x2d40
0x00000000031b2550: add        x1, x8, x9
0x00000000031b2554: mov        x0, x21
0x00000000031b2558: mov        w2, #2
0x00000000031b255c: bl         #0x31d161c
0x00000000031b2560: mov        x24, x26
0x00000000031b2564: mov        x26, x0
0x00000000031b2568: ldr        x8, [x19, #8]
0x00000000031b256c: ldrb       w8, [x8, #0x18e]
0x00000000031b2570: cbz        w8, #0x31b25b0
0x00000000031b2574: add        x1, x28, #0x20
0x00000000031b2578: ldr        x0, [x28, #0x290]
0x00000000031b257c: ldrsb      w4, [x20, #0x18]
0x00000000031b2580: mov        x2, x23
0x00000000031b2584: mov        w3, #1
0x00000000031b2588: ldp        x5, x6, [sp, #0x128]
0x00000000031b258c: bl         #0x31b5728
0x00000000031b2590: add        x8, x24, w0, uxtw #3
0x00000000031b2594: mov        w9, #0x2d80
0x00000000031b2598: add        x1, x8, x9
0x00000000031b259c: mov        x0, x21
0x00000000031b25a0: mov        w2, #2
0x00000000031b25a4: bl         #0x31d161c
0x00000000031b25a8: mov        x21, x0
0x00000000031b25ac: b          #0x31b25b4
0x00000000031b25b0: mov        x21, x26
0x00000000031b25b4: ldr        w24, [sp, #0x114]
0x00000000031b25b8: b          #0x31aee50
0x00000000031b25bc: mov        w8, #0x3500
0x00000000031b25c0: add        x0, x26, x8
0x00000000031b25c4: ldr        x8, [sp, #0x98]
0x00000000031b25c8: add        x8, x26, x8, lsl #2
0x00000000031b25cc: mov        w9, #0x3058
0x00000000031b25d0: add        x1, x8, x9
0x00000000031b25d4: bl         #0x31d1bd4
0x00000000031b25d8: strb       w0, [x20, #0x16]
0x00000000031b25dc: and        w8, w0, #0xff
0x00000000031b25e0: cmp        w8, #2
0x00000000031b25e4: ldr        x13, [sp, #0x128]
0x00000000031b25e8: ldr        w24, [sp, #0x114]
0x00000000031b25ec: b.ne       #0x31b2470
0x00000000031b25f0: ldr        x8, [sp, #0x70]
0x00000000031b25f4: ldr        w5, [x8]
0x00000000031b25f8: ldp        x3, x4, [sp, #0x160]
0x00000000031b25fc: mov        x0, x28
0x00000000031b2600: ldp        x21, x1, [sp, #0x100]
0x00000000031b2604: mov        x2, x27
0x00000000031b2608: mov        x6, x21
0x00000000031b260c: bl         #0x31b4af4
0x00000000031b2610: ldr        w8, [x21, #0x44]
0x00000000031b2614: cbz        w8, #0x31b2a74
0x00000000031b2618: ldr        w8, [x21]
0x00000000031b261c: cmp        w8, #3
0x00000000031b2620: b.ne       #0x31b2b68
0x00000000031b2624: mov        w23, #0
0x00000000031b2628: ldr        w8, [x21, #0xc]
0x00000000031b262c: strh       w8, [x20, #0xc]
0x00000000031b2630: ldr        w8, [x21, #0x10]
0x00000000031b2634: strh       w8, [x20, #0xe]
0x00000000031b2638: ldr        w8, [x21, #0x14]
0x00000000031b263c: strh       w8, [x20, #0x10]
0x00000000031b2640: ldr        w8, [x21, #0x18]
0x00000000031b2644: strh       w8, [x20, #0x12]
0x00000000031b2648: ldr        x13, [sp, #0x128]
0x00000000031b264c: b          #0x31b2470
0x00000000031b2650: mov        w21, #8
0x00000000031b2654: ldr        x2, [sp, #0x128]
0x00000000031b2658: b          #0x31b1a04
0x00000000031b265c: asr        w9, w12, w26
0x00000000031b2660: tst        w27, w12
0x00000000031b2664: cset       w11, ne
0x00000000031b2668: ldr        w12, [x8, #4]
0x00000000031b266c: ldr        x13, [sp, #0x80]
0x00000000031b2670: add        w10, w10, w13
0x00000000031b2674: madd       w9, w10, w22, w9
0x00000000031b2678: add        w9, w9, w11, lsl #2
0x00000000031b267c: cmp        w12, w9
0x00000000031b2680: csel       w9, w12, w9, gt
0x00000000031b2684: str        w9, [x8, #4]
0x00000000031b2688: ldrb       w8, [x20, #0x15]
0x00000000031b268c: ldrsb      x9, [x20, #0x19]
0x00000000031b2690: cmp        w8, #6
0x00000000031b2694: b.ne       #0x31b26d8
0x00000000031b2698: cmp        w28, #2
0x00000000031b269c: b.lo       #0x31b26d8
0x00000000031b26a0: ldr        x8, [sp, #0x118]
0x00000000031b26a4: add        x8, x8, x9
0x00000000031b26a8: ldrb       w8, [x8, #0xbf0]
0x00000000031b26ac: cbz        w8, #0x31b26d8
0x00000000031b26b0: add        x8, x23, x9, lsl #3
0x00000000031b26b4: add        x1, x8, #4
0x00000000031b26b8: ldr        x8, [sp, #0x118]
0x00000000031b26bc: ldr        x8, [x8, #0x18]
0x00000000031b26c0: mov        w10, #0x24
0x00000000031b26c4: smaddl     x8, w9, w10, x8
0x00000000031b26c8: add        x3, x8, #0x380
0x00000000031b26cc: mov        x0, x19
0x00000000031b26d0: ldr        x2, [sp, #0xc8]
0x00000000031b26d4: b          #0x31b29e4
0x00000000031b26d8: add        x8, x23, x9, lsl #3
0x00000000031b26dc: ldr        w10, [x19, #0x1c]
0x00000000031b26e0: ldrsh      w12, [x20, #0xc]
0x00000000031b26e4: ldr        x11, [sp, #0x118]
0x00000000031b26e8: add        x9, x11, x9, lsl #4
0x00000000031b26ec: ldrsw      x11, [x9, #0xc40]
0x00000000031b26f0: cbz        w11, #0x31b2744
0x00000000031b26f4: lsl        w12, w12, w24
0x00000000031b26f8: madd       w10, w25, w10, w12
0x00000000031b26fc: lsl        w12, w11, #3
0x00000000031b2700: sub        w12, w12, #0x20, lsl #12
0x00000000031b2704: sxtw       x12, w12
0x00000000031b2708: smaddl     x10, w11, w10, x12
0x00000000031b270c: cmp        x10, #0
0x00000000031b2710: cneg       x10, x10, mi
0x00000000031b2714: add        x10, x10, #0x80
0x00000000031b2718: lsr        x10, x10, #8
0x00000000031b271c: cneg       w10, w10, lt
0x00000000031b2720: ldr        w9, [x9, #0xc44]
0x00000000031b2724: madd       w9, w9, w21, w10
0x00000000031b2728: add        w9, w9, #0x20
0x00000000031b272c: asr        w9, w9, #0xa
0x00000000031b2730: add        w9, w9, #5
0x00000000031b2734: ldr        w10, [x8, #4]
0x00000000031b2738: cmp        w10, w9
0x00000000031b273c: csel       w9, w10, w9, gt
0x00000000031b2740: b          #0x31b276c
0x00000000031b2744: asr        w9, w12, w26
0x00000000031b2748: tst        w27, w12
0x00000000031b274c: cset       w11, ne
0x00000000031b2750: ldr        w12, [x8, #4]
0x00000000031b2754: ldr        x13, [sp, #0x80]
0x00000000031b2758: add        w10, w10, w13
0x00000000031b275c: madd       w9, w10, w22, w9
0x00000000031b2760: add        w9, w9, w11, lsl #2
0x00000000031b2764: cmp        w12, w9
0x00000000031b2768: csel       w9, w12, w9, gt
0x00000000031b276c: mov        w0, #0
0x00000000031b2770: str        w9, [x8, #4]
0x00000000031b2774: b          #0x31b2b30
0x00000000031b2778: ldr        x0, [x28, #0x290]
0x00000000031b277c: ldr        x1, [sp, #0x60]
0x00000000031b2780: mov        x2, x21
0x00000000031b2784: ldr        x3, [sp, #0x130]
0x00000000031b2788: ldp        w5, w4, [sp, #0x8c]
0x00000000031b278c: bl         #0x31b4280
0x00000000031b2790: add        x8, x26, w0, uxtw #2
0x00000000031b2794: mov        w9, #0x2fa8
0x00000000031b2798: add        x1, x8, x9
0x00000000031b279c: ldr        x0, [sp, #0x68]
0x00000000031b27a0: bl         #0x31d1bd4
0x00000000031b27a4: add        w0, w0, #4
0x00000000031b27a8: b          #0x31aff4c
0x00000000031b27ac: add        w9, w0, #1
0x00000000031b27b0: add        w0, w21, w9, asr #1
0x00000000031b27b4: b          #0x31b19e8
0x00000000031b27b8: ldp        w8, w10, [sp, #0x8c]
0x00000000031b27bc: orr        w8, w10, w8
0x00000000031b27c0: ldp        x23, x21, [sp, #0x58]
0x00000000031b27c4: cbz        w8, #0x31b27ec
0x00000000031b27c8: ldr        x8, [sp, #0xd8]
0x00000000031b27cc: ldr        w10, [sp, #0xb8]
0x00000000031b27d0: cmp        w8, w10
0x00000000031b27d4: csel       x9, x21, x9, gt
0x00000000031b27d8: ldr        x8, [sp, #0x130]
0x00000000031b27dc: csel       w10, w2, w8, gt
0x00000000031b27e0: add        x8, x9, x10
0x00000000031b27e4: ldrb       w11, [x8, #0xe0]
0x00000000031b27e8: cbz        w11, #0x31b31e0
0x00000000031b27ec: mov        w8, #2
0x00000000031b27f0: str        w0, [sp, #0x70]
0x00000000031b27f4: add        x8, x26, x8, lsl #2
0x00000000031b27f8: mov        w9, #0x2f04
0x00000000031b27fc: add        x1, x8, x9
0x00000000031b2800: mov        x0, x23
0x00000000031b2804: bl         #0x31d1bd4
0x00000000031b2808: mov        x8, x0
0x00000000031b280c: ldr        x0, [x28, #0x290]
0x00000000031b2810: mov        x1, x21
0x00000000031b2814: cbz        w8, #0x31b2974
0x00000000031b2818: ldp        x21, x3, [sp, #0x128]
0x00000000031b281c: mov        x2, x21
0x00000000031b2820: ldp        w5, w4, [sp, #0x8c]
0x00000000031b2824: bl         #0x31b3dc4
0x00000000031b2828: add        x8, x26, w0, uxtw #2
0x00000000031b282c: mov        w9, #0x2fb4
0x00000000031b2830: add        x1, x8, x9
0x00000000031b2834: mov        x0, x23
0x00000000031b2838: bl         #0x31d1bd4
0x00000000031b283c: mov        x8, x0
0x00000000031b2840: ldr        x0, [x28, #0x290]
0x00000000031b2844: cbz        w8, #0x31b2b7c
0x00000000031b2848: ldr        x1, [sp, #0x60]
0x00000000031b284c: mov        x2, x21
0x00000000031b2850: ldr        x3, [sp, #0x130]
0x00000000031b2854: ldp        w5, w4, [sp, #0x8c]
0x00000000031b2858: bl         #0x31b3ee8
0x00000000031b285c: add        x8, x26, w0, uxtw #2
0x00000000031b2860: mov        w9, #0x2fcc
0x00000000031b2864: add        x1, x8, x9
0x00000000031b2868: mov        x0, x23
0x00000000031b286c: bl         #0x31d1bd4
0x00000000031b2870: add        w0, w0, #2
0x00000000031b2874: b          #0x31b2ba4
0x00000000031b2878: mov        w8, #1
0x00000000031b287c: ldr        w9, [sp, #0x94]
0x00000000031b2880: cmp        w27, w9
0x00000000031b2884: b.ne       #0x31b28bc
0x00000000031b2888: ldr        x9, [x21, #0x2c0]
0x00000000031b288c: ldrsw      x10, [x28, #0x18]
0x00000000031b2890: mov        w11, #0xc
0x00000000031b2894: smaddl     x9, w10, w11, x9
0x00000000031b2898: ldrsb      w10, [x9, #8]
0x00000000031b289c: cmp        w10, #0
0x00000000031b28a0: csel       w8, wzr, w8, le
0x00000000031b28a4: ldr        x10, [sp, #0x108]
0x00000000031b28a8: cmp        w10, #1
0x00000000031b28ac: b.ne       #0x31b28bc
0x00000000031b28b0: ldursb     w9, [x9, #-4]
0x00000000031b28b4: cmp        w9, #0
0x00000000031b28b8: csel       w8, wzr, w8, le
0x00000000031b28bc: cbz        w8, #0x31b2918
0x00000000031b28c0: ldr        x8, [sp, #0x108]
0x00000000031b28c4: cmp        w8, #1
0x00000000031b28c8: ldr        w22, [sp, #0x94]
0x00000000031b28cc: b.ne       #0x31b2a80
0x00000000031b28d0: cmp        w27, w22
0x00000000031b28d4: b.ne       #0x31b2a80
0x00000000031b28d8: ldr        x8, [x21, #0x2c0]
0x00000000031b28dc: ldrsw      x9, [x28, #0x18]
0x00000000031b28e0: mov        w10, #0xc
0x00000000031b28e4: smaddl     x8, w9, w10, x8
0x00000000031b28e8: ldursb     x9, [x8, #-4]
0x00000000031b28ec: add        x10, x23, x9, lsl #3
0x00000000031b28f0: sub        x0, x10, #4
0x00000000031b28f4: sub        w1, w1, #1
0x00000000031b28f8: ldursh     w3, [x8, #-0xc]
0x00000000031b28fc: add        x8, x19, x9, lsl #4
0x00000000031b2900: add        x5, x8, #0xc30
0x00000000031b2904: mov        x2, x22
0x00000000031b2908: mov        x4, x22
0x00000000031b290c: bl         #0x31b5860
0x00000000031b2910: ldr        w1, [x28, #0x1c]
0x00000000031b2914: b          #0x31b2a8c
0x00000000031b2918: ldr        w8, [sp, #0xac]
0x00000000031b291c: cmp        w8, w24
0x00000000031b2920: csel       w8, w8, w24, lt
0x00000000031b2924: cmp        w8, #2
0x00000000031b2928: ldr        w4, [sp, #0x94]
0x00000000031b292c: b.lo       #0x31b29ec
0x00000000031b2930: ldrb       w8, [x20, #0x15]
0x00000000031b2934: cmp        w8, #2
0x00000000031b2938: b.ne       #0x31b29ac
0x00000000031b293c: ldrsb      x8, [x20, #0x18]
0x00000000031b2940: add        x9, x19, x8
0x00000000031b2944: ldrb       w9, [x9, #0xbf0]
0x00000000031b2948: cbz        w9, #0x31b29ac
0x00000000031b294c: ldrb       w9, [x20, #0x16]
0x00000000031b2950: add        x10, x23, x8, lsl #3
0x00000000031b2954: add        x1, x10, #4
0x00000000031b2958: cmp        w9, #2
0x00000000031b295c: b.eq       #0x31b29d4
0x00000000031b2960: ldr        x9, [x19, #0x18]
0x00000000031b2964: mov        w10, #0x24
0x00000000031b2968: smaddl     x8, w8, w10, x9
0x00000000031b296c: add        x3, x8, #0x380
0x00000000031b2970: b          #0x31b29dc
0x00000000031b2974: ldp        x21, x3, [sp, #0x128]
0x00000000031b2978: mov        x2, x21
0x00000000031b297c: ldp        w5, w4, [sp, #0x8c]
0x00000000031b2980: bl         #0x31b43bc
0x00000000031b2984: add        x8, x26, w0, uxtw #2
0x00000000031b2988: mov        w9, #0x2ff0
0x00000000031b298c: add        x1, x8, x9
0x00000000031b2990: mov        x0, x23
0x00000000031b2994: bl         #0x31d1bd4
0x00000000031b2998: cbz        w0, #0x31b2c14
0x00000000031b299c: mov        w8, #0x604
0x00000000031b29a0: strh       w8, [x20, #0x18]
0x00000000031b29a4: mov        w8, #6
0x00000000031b29a8: b          #0x31b2c94
0x00000000031b29ac: ldrb       w8, [x20, #0x16]
0x00000000031b29b0: cmp        w8, #2
0x00000000031b29b4: b.ne       #0x31b29ec
0x00000000031b29b8: ldr        x8, [sp, #0x100]
0x00000000031b29bc: ldr        w8, [x8]
0x00000000031b29c0: cmp        w8, #2
0x00000000031b29c4: b.lo       #0x31b29ec
0x00000000031b29c8: ldrsb      x8, [x20, #0x18]
0x00000000031b29cc: add        x8, x23, x8, lsl #3
0x00000000031b29d0: add        x1, x8, #4
0x00000000031b29d4: add        x8, x28, #0x3f, lsl #12
0x00000000031b29d8: add        x3, x8, #0x1c0
0x00000000031b29dc: mov        x0, x28
0x00000000031b29e0: mov        x2, x25
0x00000000031b29e4: bl         #0x31b5ca8
0x00000000031b29e8: b          #0x31b2b2c
0x00000000031b29ec: cmp        w27, w4
0x00000000031b29f0: cset       w8, eq
0x00000000031b29f4: ldrsb      x9, [x20, #0x18]
0x00000000031b29f8: add        x10, x23, x9, lsl #3
0x00000000031b29fc: add        x0, x10, #4
0x00000000031b2a00: ldr        w10, [x28, #0x1c]
0x00000000031b2a04: bic        w1, w10, w4
0x00000000031b2a08: lsl        w2, w27, w8
0x00000000031b2a0c: ldrsh      w3, [x20, #8]
0x00000000031b2a10: add        x8, x19, x9, lsl #4
0x00000000031b2a14: add        x5, x8, #0xc40
0x00000000031b2a18: bl         #0x31b5860
0x00000000031b2a1c: ldrb       w8, [x20, #0x16]
0x00000000031b2a20: cmp        w8, #1
0x00000000031b2a24: b.ne       #0x31b2b2c
0x00000000031b2a28: mov        x0, x28
0x00000000031b2a2c: mov        x1, x23
0x00000000031b2a30: mov        w2, #1
0x00000000031b2a34: mov        x3, x25
0x00000000031b2a38: mov        x4, x22
0x00000000031b2a3c: ldr        w5, [sp, #0xb4]
0x00000000031b2a40: bl         #0x31b590c
0x00000000031b2a44: b          #0x31b2b2c
0x00000000031b2a48: ldr        x1, [sp, #0x60]
0x00000000031b2a4c: mov        x2, x21
0x00000000031b2a50: ldr        x3, [sp, #0x130]
0x00000000031b2a54: ldp        w5, w4, [sp, #0x8c]
0x00000000031b2a58: bl         #0x31b4020
0x00000000031b2a5c: add        x8, x26, w0, uxtw #2
0x00000000031b2a60: mov        w9, #0x2f90
0x00000000031b2a64: add        x1, x8, x9
0x00000000031b2a68: ldr        x0, [sp, #0x68]
0x00000000031b2a6c: bl         #0x31d1bd4
0x00000000031b2a70: b          #0x31aff4c
0x00000000031b2a74: mov        w23, #0
0x00000000031b2a78: ldr        x13, [sp, #0x128]
0x00000000031b2a7c: b          #0x31b2470
0x00000000031b2a80: ldr        x8, [sp, #0x108]
0x00000000031b2a84: cmp        w8, #1
0x00000000031b2a88: b.ne       #0x31b2ac4
0x00000000031b2a8c: ldr        x8, [x21, #0x2c8]
0x00000000031b2a90: ldrsw      x9, [x28, #0x18]
0x00000000031b2a94: mov        w10, #0xc
0x00000000031b2a98: smaddl     x8, w9, w10, x8
0x00000000031b2a9c: ldursb     x9, [x8, #-4]
0x00000000031b2aa0: add        x10, x23, x9, lsl #3
0x00000000031b2aa4: sub        x0, x10, #4
0x00000000031b2aa8: ldursh     w3, [x8, #-0xc]
0x00000000031b2aac: add        x8, x19, x9, lsl #4
0x00000000031b2ab0: add        x5, x8, #0xc30
0x00000000031b2ab4: mov        x2, x27
0x00000000031b2ab8: mov        x4, x22
0x00000000031b2abc: bl         #0x31b5860
0x00000000031b2ac0: ldr        w1, [x28, #0x1c]
0x00000000031b2ac4: cmp        w27, w22
0x00000000031b2ac8: b.ne       #0x31b2b08
0x00000000031b2acc: ldr        x8, [x21, #0x2c0]
0x00000000031b2ad0: ldrsw      x9, [x28, #0x18]
0x00000000031b2ad4: mov        w10, #0xc
0x00000000031b2ad8: smaddl     x8, w9, w10, x8
0x00000000031b2adc: ldrsb      x9, [x8, #8]
0x00000000031b2ae0: add        x10, x23, x9, lsl #3
0x00000000031b2ae4: sub        x0, x10, #4
0x00000000031b2ae8: sub        w1, w1, #1
0x00000000031b2aec: ldrsh      w3, [x8]
0x00000000031b2af0: add        x8, x19, x9, lsl #4
0x00000000031b2af4: add        x5, x8, #0xc30
0x00000000031b2af8: mov        x2, x22
0x00000000031b2afc: mov        x4, x22
0x00000000031b2b00: bl         #0x31b5860
0x00000000031b2b04: ldr        w1, [x28, #0x1c]
0x00000000031b2b08: ldrsb      x8, [x20, #0x18]
0x00000000031b2b0c: add        x9, x23, x8, lsl #3
0x00000000031b2b10: add        x0, x9, #4
0x00000000031b2b14: ldrsh      w3, [x20, #8]
0x00000000031b2b18: add        x8, x19, x8, lsl #4
0x00000000031b2b1c: add        x5, x8, #0xc40
0x00000000031b2b20: mov        x2, x27
0x00000000031b2b24: mov        x4, x22
0x00000000031b2b28: bl         #0x31b5860
0x00000000031b2b2c: mov        w0, #0
0x00000000031b2b30: ldr        x8, [sp, #0x1f8]
0x00000000031b2b34: adrp       x9, #0x5ba4000
0x00000000031b2b38: ldr        x9, [x9, #0x338]
0x00000000031b2b3c: ldr        x9, [x9]
0x00000000031b2b40: cmp        x9, x8
0x00000000031b2b44: b.ne       #0x31b32e4
0x00000000031b2b48: add        sp, sp, #0x200
0x00000000031b2b4c: ldp        x29, x30, [sp, #0x50]
0x00000000031b2b50: ldp        x20, x19, [sp, #0x40]
0x00000000031b2b54: ldp        x22, x21, [sp, #0x30]
0x00000000031b2b58: ldp        x24, x23, [sp, #0x20]
0x00000000031b2b5c: ldp        x26, x25, [sp, #0x10]
0x00000000031b2b60: ldp        x28, x27, [sp], #0x60
0x00000000031b2b64: ret        
0x00000000031b2b68: mov        w23, #0
0x00000000031b2b6c: mov        w8, #0x8000
0x00000000031b2b70: strh       w8, [x20, #0xc]
0x00000000031b2b74: ldr        x13, [sp, #0x128]
0x00000000031b2b78: b          #0x31b2470
0x00000000031b2b7c: ldr        x1, [sp, #0x60]
0x00000000031b2b80: mov        x2, x21
0x00000000031b2b84: ldr        x3, [sp, #0x130]
0x00000000031b2b88: ldp        w5, w4, [sp, #0x8c]
0x00000000031b2b8c: bl         #0x31b4020
0x00000000031b2b90: add        x8, x26, w0, uxtw #2
0x00000000031b2b94: mov        w9, #0x2fc0
0x00000000031b2b98: add        x1, x8, x9
0x00000000031b2b9c: mov        x0, x23
0x00000000031b2ba0: bl         #0x31d1bd4
0x00000000031b2ba4: strb       w0, [x20, #0x18]
0x00000000031b2ba8: ldr        x0, [x28, #0x290]
0x00000000031b2bac: ldr        x1, [sp, #0x60]
0x00000000031b2bb0: mov        x2, x21
0x00000000031b2bb4: ldr        x3, [sp, #0x130]
0x00000000031b2bb8: ldp        w5, w4, [sp, #0x8c]
0x00000000031b2bbc: bl         #0x31b4138
0x00000000031b2bc0: add        x8, x26, w0, uxtw #2
0x00000000031b2bc4: mov        w9, #0x2fd8
0x00000000031b2bc8: add        x1, x8, x9
0x00000000031b2bcc: mov        x0, x23
0x00000000031b2bd0: bl         #0x31d1bd4
0x00000000031b2bd4: cbz        w0, #0x31b2be0
0x00000000031b2bd8: mov        w8, #6
0x00000000031b2bdc: b          #0x31b2c90
0x00000000031b2be0: ldr        x0, [x28, #0x290]
0x00000000031b2be4: ldr        x1, [sp, #0x60]
0x00000000031b2be8: mov        x2, x21
0x00000000031b2bec: ldr        x3, [sp, #0x130]
0x00000000031b2bf0: ldp        w5, w4, [sp, #0x8c]
0x00000000031b2bf4: bl         #0x31b4280
0x00000000031b2bf8: add        x8, x26, w0, uxtw #2
0x00000000031b2bfc: mov        w9, #0x2fe4
0x00000000031b2c00: add        x1, x8, x9
0x00000000031b2c04: mov        x0, x23
0x00000000031b2c08: bl         #0x31d1bd4
0x00000000031b2c0c: add        w8, w0, #4
0x00000000031b2c10: b          #0x31b2c90
0x00000000031b2c14: ldr        x0, [x28, #0x290]
0x00000000031b2c18: ldr        x1, [sp, #0x60]
0x00000000031b2c1c: mov        x2, x21
0x00000000031b2c20: ldr        x3, [sp, #0x130]
0x00000000031b2c24: ldp        w21, w4, [sp, #0x8c]
0x00000000031b2c28: mov        x5, x21
0x00000000031b2c2c: bl         #0x31b44c4
0x00000000031b2c30: strb       wzr, [x20, #0x18]
0x00000000031b2c34: add        x8, x26, w0, uxtw #2
0x00000000031b2c38: mov        w9, #0x2ffc
0x00000000031b2c3c: add        x1, x8, x9
0x00000000031b2c40: mov        x0, x23
0x00000000031b2c44: bl         #0x31d1bd4
0x00000000031b2c48: add        w8, w0, #1
0x00000000031b2c4c: and        w9, w8, #0xff
0x00000000031b2c50: strb       w8, [x20, #0x19]
0x00000000031b2c54: cmp        w9, #2
0x00000000031b2c58: b.ne       #0x31b2c94
0x00000000031b2c5c: ldr        x0, [x28, #0x290]
0x00000000031b2c60: ldr        x1, [sp, #0x60]
0x00000000031b2c64: ldp        x2, x3, [sp, #0x128]
0x00000000031b2c68: ldr        w4, [sp, #0x90]
0x00000000031b2c6c: mov        x5, x21
0x00000000031b2c70: bl         #0x31b3ee8
0x00000000031b2c74: add        x8, x26, w0, uxtw #2
0x00000000031b2c78: mov        w9, #0x3008
0x00000000031b2c7c: add        x1, x8, x9
0x00000000031b2c80: mov        x0, x23
0x00000000031b2c84: bl         #0x31d1bd4
0x00000000031b2c88: ldrb       w8, [x20, #0x19]
0x00000000031b2c8c: add        w8, w8, w0
0x00000000031b2c90: strb       w8, [x20, #0x19]
0x00000000031b2c94: add        x0, x28, #0x298
0x00000000031b2c98: ldrb       w9, [x20, #0x18]
0x00000000031b2c9c: add        w9, w9, #1
0x00000000031b2ca0: add        w8, w8, #1
0x00000000031b2ca4: ldp        w10, w7, [x28, #0x18]
0x00000000031b2ca8: and        x4, x9, #0xff
0x00000000031b2cac: bfi        x4, x8, #8, #8
0x00000000031b2cb0: str        w10, [sp]
0x00000000031b2cb4: add        x1, sp, #0x170
0x00000000031b2cb8: add        x2, sp, #0x160
0x00000000031b2cbc: add        x3, sp, #0x13c
0x00000000031b2cc0: mov        x5, x24
0x00000000031b2cc4: ldr        w6, [sp, #0xe8]
0x00000000031b2cc8: bl         #0x31c36a8
0x00000000031b2ccc: ldrsw      x8, [sp, #0x13c]
0x00000000031b2cd0: add        x8, x26, x8, lsl #4
0x00000000031b2cd4: mov        w9, #0x2cc0
0x00000000031b2cd8: add        x1, x8, x9
0x00000000031b2cdc: mov        x0, x23
0x00000000031b2ce0: mov        w2, #7
0x00000000031b2ce4: bl         #0x31d1798
0x00000000031b2ce8: strb       w0, [x20, #0x15]
0x00000000031b2cec: and        w8, w0, #0xff
0x00000000031b2cf0: adrp       x9, #0x4df5000
0x00000000031b2cf4: add        x9, x9, #0xa5e
0x00000000031b2cf8: add        x21, x9, w8, uxtw #1
0x00000000031b2cfc: strb       wzr, [x20, #0x17]
0x00000000031b2d00: cmp        w8, #7
0x00000000031b2d04: b.ne       #0x31b2d78
0x00000000031b2d08: ldr        w8, [sp, #0x160]
0x00000000031b2d0c: cmp        w8, #2
0x00000000031b2d10: b.lt       #0x31b2e4c
0x00000000031b2d14: ldr        w8, [sp, #0x178]
0x00000000031b2d18: ldr        w9, [sp, #0x188]
0x00000000031b2d1c: cmp        w9, #0x280
0x00000000031b2d20: cset       w9, lt
0x00000000031b2d24: ubfiz      x10, x9, #1, #0x20
0x00000000031b2d28: cmp        w8, #0x27f
0x00000000031b2d2c: csel       x8, x9, x10, gt
0x00000000031b2d30: add        x8, x26, x8, lsl #2
0x00000000031b2d34: mov        w9, #0x2ed4
0x00000000031b2d38: add        x1, x8, x9
0x00000000031b2d3c: ldr        x0, [sp, #0x58]
0x00000000031b2d40: bl         #0x31d1bd4
0x00000000031b2d44: ldrb       w8, [x20, #0x17]
0x00000000031b2d48: add        w8, w8, w0
0x00000000031b2d4c: and        w9, w8, #0xff
0x00000000031b2d50: strb       w8, [x20, #0x17]
0x00000000031b2d54: cmp        w9, #1
0x00000000031b2d58: b.ne       #0x31b2e50
0x00000000031b2d5c: ldr        w9, [sp, #0x160]
0x00000000031b2d60: cmp        w9, #2
0x00000000031b2d64: b.le       #0x31b2e50
0x00000000031b2d68: add        x8, sp, #0x170
0x00000000031b2d6c: add        x8, x8, #0x18
0x00000000031b2d70: mov        w9, #2
0x00000000031b2d74: b          #0x31b2e04
0x00000000031b2d78: ldrb       w8, [x21]
0x00000000031b2d7c: cmp        w8, #1
0x00000000031b2d80: b.eq       #0x31b2d90
0x00000000031b2d84: ldrb       w8, [x21, #1]
0x00000000031b2d88: cmp        w8, #1
0x00000000031b2d8c: b.ne       #0x31b2e4c
0x00000000031b2d90: mov        w8, #1
0x00000000031b2d94: strb       w8, [x20, #0x17]
0x00000000031b2d98: ldr        w9, [sp, #0x160]
0x00000000031b2d9c: cmp        w9, #3
0x00000000031b2da0: b.lt       #0x31b2e50
0x00000000031b2da4: ldr        w8, [sp, #0x188]
0x00000000031b2da8: ldr        w9, [sp, #0x198]
0x00000000031b2dac: cmp        w9, #0x280
0x00000000031b2db0: cset       w9, lt
0x00000000031b2db4: ubfiz      x10, x9, #1, #0x20
0x00000000031b2db8: cmp        w8, #0x27f
0x00000000031b2dbc: csel       x8, x9, x10, gt
0x00000000031b2dc0: add        x8, x26, x8, lsl #2
0x00000000031b2dc4: mov        w9, #0x2ed4
0x00000000031b2dc8: add        x1, x8, x9
0x00000000031b2dcc: ldr        x0, [sp, #0x58]
0x00000000031b2dd0: bl         #0x31d1bd4
0x00000000031b2dd4: ldrb       w8, [x20, #0x17]
0x00000000031b2dd8: add        w8, w8, w0
0x00000000031b2ddc: and        w9, w8, #0xff
0x00000000031b2de0: strb       w8, [x20, #0x17]
0x00000000031b2de4: cmp        w9, #2
0x00000000031b2de8: b.ne       #0x31b2e50
0x00000000031b2dec: ldr        w9, [sp, #0x160]
0x00000000031b2df0: cmp        w9, #4
0x00000000031b2df4: b.lt       #0x31b2e50
0x00000000031b2df8: add        x8, sp, #0x170
0x00000000031b2dfc: add        x8, x8, #0x28
0x00000000031b2e00: mov        w9, #3
0x00000000031b2e04: ldr        w8, [x8]
0x00000000031b2e08: add        x10, sp, #0x170
0x00000000031b2e0c: add        x9, x10, x9, lsl #4
0x00000000031b2e10: ldr        w9, [x9, #8]
0x00000000031b2e14: cmp        w9, #0x280
0x00000000031b2e18: cset       w9, lt
0x00000000031b2e1c: ubfiz      x10, x9, #1, #0x20
0x00000000031b2e20: cmp        w8, #0x27f
0x00000000031b2e24: csel       x8, x9, x10, gt
0x00000000031b2e28: add        x8, x26, x8, lsl #2
0x00000000031b2e2c: mov        w9, #0x2ed4
0x00000000031b2e30: add        x1, x8, x9
0x00000000031b2e34: ldr        x0, [sp, #0x58]
0x00000000031b2e38: bl         #0x31d1bd4
0x00000000031b2e3c: ldrb       w8, [x20, #0x17]
0x00000000031b2e40: add        w8, w8, w0
0x00000000031b2e44: strb       w8, [x20, #0x17]
0x00000000031b2e48: b          #0x31b2e50
0x00000000031b2e4c: mov        w8, #0
0x00000000031b2e50: ldr        x9, [sp, #0x108]
0x00000000031b2e54: cmp        w9, w27
0x00000000031b2e58: csel       w9, w9, w27, lt
0x00000000031b2e5c: cmp        w9, #1
0x00000000031b2e60: b.ne       #0x31b2e6c
0x00000000031b2e64: mov        w23, #1
0x00000000031b2e68: b          #0x31b2e78
0x00000000031b2e6c: ldrb       w9, [x20, #0x15]
0x00000000031b2e70: cmp        w9, #6
0x00000000031b2e74: cset       w23, ne
0x00000000031b2e78: add        x1, x20, #8
0x00000000031b2e7c: ldrb       w9, [x21]
0x00000000031b2e80: cmp        w9, #2
0x00000000031b2e84: b.lo       #0x31b2ec4
0x00000000031b2e88: b.eq       #0x31b2ee4
0x00000000031b2e8c: cmp        w9, #3
0x00000000031b2e90: b.ne       #0x31b2f18
0x00000000031b2e94: and        x8, x8, #0xff
0x00000000031b2e98: lsl        x8, x8, #4
0x00000000031b2e9c: add        x9, sp, #0x170
0x00000000031b2ea0: ldr        w8, [x9, x8]
0x00000000031b2ea4: str        w8, [x1]
0x00000000031b2ea8: ldr        x8, [x19, #0x18]
0x00000000031b2eac: ldrb       w9, [x8, #0x1ac]
0x00000000031b2eb0: ldrb       w8, [x8, #0x10d]
0x00000000031b2eb4: sub        w2, w9, w8
0x00000000031b2eb8: mov        x0, x26
0x00000000031b2ebc: bl         #0x31b395c
0x00000000031b2ec0: b          #0x31b2f18
0x00000000031b2ec4: and        x8, x8, #0xff
0x00000000031b2ec8: lsl        x8, x8, #4
0x00000000031b2ecc: add        x9, sp, #0x170
0x00000000031b2ed0: ldr        w8, [x9, x8]
0x00000000031b2ed4: str        w8, [x1]
0x00000000031b2ed8: ldr        x0, [x19, #0x18]
0x00000000031b2edc: bl         #0x31b3d64
0x00000000031b2ee0: b          #0x31b2f18
0x00000000031b2ee4: ldr        x5, [x19, #0x18]
0x00000000031b2ee8: ldrsb      x8, [x20, #0x18]
0x00000000031b2eec: mov        w9, #0x24
0x00000000031b2ef0: smaddl     x8, w8, w9, x5
0x00000000031b2ef4: add        x0, x8, #0x380
0x00000000031b2ef8: ldr        w8, [x8, #0x380]
0x00000000031b2efc: cmp        w8, #1
0x00000000031b2f00: csinc      w23, w23, wzr, ne
0x00000000031b2f04: ldp        w1, w2, [x28, #0x18]
0x00000000031b2f08: ldr        x3, [sp, #0x108]
0x00000000031b2f0c: mov        x4, x27
0x00000000031b2f10: bl         #0x31b45f8
0x00000000031b2f14: str        w0, [x20, #8]
0x00000000031b2f18: ldrb       w8, [x21, #1]
0x00000000031b2f1c: cmp        w8, #2
0x00000000031b2f20: b.lo       #0x31b2f68
0x00000000031b2f24: ldr        x21, [sp, #0x58]
0x00000000031b2f28: b.eq       #0x31b2f94
0x00000000031b2f2c: cmp        w8, #3
0x00000000031b2f30: b.ne       #0x31b2fc8
0x00000000031b2f34: ldrb       w8, [x20, #0x17]
0x00000000031b2f38: add        x9, sp, #0x170
0x00000000031b2f3c: add        x8, x9, x8, lsl #4
0x00000000031b2f40: ldr        w8, [x8, #4]
0x00000000031b2f44: mov        x1, x20
0x00000000031b2f48: str        w8, [x1, #0xc]!
0x00000000031b2f4c: ldr        x8, [x19, #0x18]
0x00000000031b2f50: ldrb       w9, [x8, #0x1ac]
0x00000000031b2f54: ldrb       w8, [x8, #0x10d]
0x00000000031b2f58: sub        w2, w9, w8
0x00000000031b2f5c: mov        x0, x26
0x00000000031b2f60: bl         #0x31b395c
0x00000000031b2f64: b          #0x31b2fc8
0x00000000031b2f68: ldrb       w8, [x20, #0x17]
0x00000000031b2f6c: add        x9, sp, #0x170
0x00000000031b2f70: add        x8, x9, x8, lsl #4
0x00000000031b2f74: ldr        w8, [x8, #4]
0x00000000031b2f78: mov        x1, x20
0x00000000031b2f7c: str        w8, [x1, #0xc]!
0x00000000031b2f80: ldr        x0, [x19, #0x18]
0x00000000031b2f84: bl         #0x31b3d64
0x00000000031b2f88: ldr        x13, [sp, #0x128]
0x00000000031b2f8c: ldr        x21, [sp, #0x58]
0x00000000031b2f90: b          #0x31b2fcc
0x00000000031b2f94: ldr        x5, [x19, #0x18]
0x00000000031b2f98: ldrsb      x8, [x20, #0x19]
0x00000000031b2f9c: mov        w9, #0x24
0x00000000031b2fa0: smaddl     x8, w8, w9, x5
0x00000000031b2fa4: add        x0, x8, #0x380
0x00000000031b2fa8: ldr        w8, [x8, #0x380]
0x00000000031b2fac: cmp        w8, #1
0x00000000031b2fb0: csinc      w23, w23, wzr, ne
0x00000000031b2fb4: ldp        w1, w2, [x28, #0x18]
0x00000000031b2fb8: ldr        x3, [sp, #0x108]
0x00000000031b2fbc: mov        x4, x27
0x00000000031b2fc0: bl         #0x31b45f8
0x00000000031b2fc4: str        w0, [x20, #0xc]
0x00000000031b2fc8: ldr        x13, [sp, #0x128]
0x00000000031b2fcc: ldr        x8, [x19, #8]
0x00000000031b2fd0: ldrb       w9, [x8, #0x18c]
0x00000000031b2fd4: cbz        w9, #0x31b30dc
0x00000000031b2fd8: ldr        x8, [x28, #0x290]
0x00000000031b2fdc: ldr        x9, [sp, #0x130]
0x00000000031b2fe0: add        x8, x8, x9
0x00000000031b2fe4: ldrb       w9, [x8, #0x100]
0x00000000031b2fe8: cmp        w9, #2
0x00000000031b2fec: b.ls       #0x31b2ff8
0x00000000031b2ff0: mov        w8, #1
0x00000000031b2ff4: b          #0x31b3008
0x00000000031b2ff8: ldrb       w8, [x8, #0x120]
0x00000000031b2ffc: cmp        w8, #6
0x00000000031b3000: mov        w8, #3
0x00000000031b3004: csel       w8, w8, wzr, eq
0x00000000031b3008: add        x9, x28, x13
0x00000000031b300c: ldrb       w10, [x9, #0x120]
0x00000000031b3010: cmp        w10, #2
0x00000000031b3014: b.ls       #0x31b3020
0x00000000031b3018: mov        w9, #1
0x00000000031b301c: b          #0x31b3030
0x00000000031b3020: ldrb       w9, [x9, #0x140]
0x00000000031b3024: cmp        w9, #6
0x00000000031b3028: mov        w9, #3
0x00000000031b302c: csel       w9, w9, wzr, eq
0x00000000031b3030: add        w8, w9, w8
0x00000000031b3034: cmp        w8, #5
0x00000000031b3038: mov        w9, #5
0x00000000031b303c: csel       w8, w8, w9, lt
0x00000000031b3040: add        x8, x26, w8, uxtw #2
0x00000000031b3044: mov        w9, #0x2f30
0x00000000031b3048: add        x1, x8, x9
0x00000000031b304c: mov        x0, x21
0x00000000031b3050: bl         #0x31d1bd4
0x00000000031b3054: cbz        w0, #0x31b30d4
0x00000000031b3058: mov        w8, #1
0x00000000031b305c: lsl        w8, w8, w24
0x00000000031b3060: mov        w9, #0xbb80
0x00000000031b3064: movk       w9, #3, lsl #16
0x00000000031b3068: tst        w8, w9
0x00000000031b306c: b.eq       #0x31b3154
0x00000000031b3070: adrp       x8, #0x4df5000
0x00000000031b3074: add        x8, x8, #0xb5c
0x00000000031b3078: ldr        x9, [sp, #0x98]
0x00000000031b307c: ldrb       w8, [x8, x9]
0x00000000031b3080: str        x8, [sp, #0xe8]
0x00000000031b3084: add        x8, x26, x8, lsl #2
0x00000000031b3088: mov        w9, #0x2f48
0x00000000031b308c: add        x1, x8, x9
0x00000000031b3090: ldr        x21, [sp, #0x58]
0x00000000031b3094: mov        x0, x21
0x00000000031b3098: bl         #0x31d1bd4
0x00000000031b309c: mov        w8, #4
0x00000000031b30a0: sub        w8, w8, w0
0x00000000031b30a4: strb       w8, [x20, #0x14]
0x00000000031b30a8: and        w8, w0, #0xff
0x00000000031b30ac: cbnz       w8, #0x31b3160
0x00000000031b30b0: ldr        x8, [sp, #0xe8]
0x00000000031b30b4: add        x8, x26, x8, lsl #5
0x00000000031b30b8: mov        w9, #0x2ba0
0x00000000031b30bc: add        x1, x8, x9
0x00000000031b30c0: mov        x0, x21
0x00000000031b30c4: mov        w2, #0xf
0x00000000031b30c8: bl         #0x31d1888
0x00000000031b30cc: strb       w0, [x20, #0x10]
0x00000000031b30d0: b          #0x31b3160
0x00000000031b30d4: ldr        x8, [x19, #8]
0x00000000031b30d8: ldr        x13, [sp, #0x128]
0x00000000031b30dc: ldrb       w9, [x8, #0x190]
0x00000000031b30e0: cbz        w9, #0x31b3148
0x00000000031b30e4: ldrb       w0, [x8, #0x19c]
0x00000000031b30e8: ldr        x8, [x19, #0x840]
0x00000000031b30ec: ldrb       w1, [x8, #0xf8]
0x00000000031b30f0: ldrsb      x8, [x20, #0x18]
0x00000000031b30f4: mov        w9, #0x128
0x00000000031b30f8: smaddl     x8, w8, w9, x19
0x00000000031b30fc: ldr        x8, [x8, #0x28]
0x00000000031b3100: ldrb       w2, [x8, #0xf8]
0x00000000031b3104: ldrsb      x8, [x20, #0x19]
0x00000000031b3108: smaddl     x8, w8, w9, x19
0x00000000031b310c: ldr        x8, [x8, #0x28]
0x00000000031b3110: ldrb       w3, [x8, #0xf8]
0x00000000031b3114: ldr        x4, [x28, #0x290]
0x00000000031b3118: ldr        x5, [sp, #0x60]
0x00000000031b311c: ldp        x6, x7, [sp, #0x128]
0x00000000031b3120: bl         #0x31b4720
0x00000000031b3124: add        x8, x26, w0, uxtw #2
0x00000000031b3128: mov        w9, #0x2f18
0x00000000031b312c: add        x1, x8, x9
0x00000000031b3130: mov        x0, x21
0x00000000031b3134: bl         #0x31d1bd4
0x00000000031b3138: ldr        x13, [sp, #0x128]
0x00000000031b313c: add        w8, w0, #1
0x00000000031b3140: strb       w8, [x20, #0x14]
0x00000000031b3144: b          #0x31b2474
0x00000000031b3148: mov        w8, #2
0x00000000031b314c: strb       w8, [x20, #0x14]
0x00000000031b3150: b          #0x31b2474
0x00000000031b3154: mov        w8, #3
0x00000000031b3158: strb       w8, [x20, #0x14]
0x00000000031b315c: ldr        x21, [sp, #0x58]
0x00000000031b3160: mov        x0, x21
0x00000000031b3164: bl         #0x31d1b24
0x00000000031b3168: strb       w0, [x20, #0x11]
0x00000000031b316c: ldr        x13, [sp, #0x128]
0x00000000031b3170: b          #0x31b2474
0x00000000031b3174: ldrb       w13, [x12, #0x100]
0x00000000031b3178: ldrb       w14, [x11, #0x120]
0x00000000031b317c: ldr        x8, [sp, #0x130]
0x00000000031b3180: add        x8, x9, x8
0x00000000031b3184: ldrsb      w10, [x8, #0x120]
0x00000000031b3188: add        x8, x28, x2
0x00000000031b318c: ldrsb      w8, [x8, #0x140]
0x00000000031b3190: orr        w15, w13, w14
0x00000000031b3194: cbz        w15, #0x31b3218
0x00000000031b3198: cbz        w13, #0x31b323c
0x00000000031b319c: cbz        w14, #0x31b323c
0x00000000031b31a0: cmp        w10, #3
0x00000000031b31a4: cset       w9, gt
0x00000000031b31a8: ldrsb      w12, [x12, #0x140]
0x00000000031b31ac: cmp        w12, #4
0x00000000031b31b0: cset       w12, lt
0x00000000031b31b4: eor        w9, w9, w12
0x00000000031b31b8: cmp        w8, #3
0x00000000031b31bc: cset       w12, gt
0x00000000031b31c0: ldrsb      w11, [x11, #0x160]
0x00000000031b31c4: cmp        w11, #4
0x00000000031b31c8: cset       w11, lt
0x00000000031b31cc: eor        w11, w12, w11
0x00000000031b31d0: tbnz       w9, #0, #0x31b3298
0x00000000031b31d4: cbnz       w11, #0x31b3298
0x00000000031b31d8: mov        x8, #0
0x00000000031b31dc: b          #0x31b27f0
0x00000000031b31e0: ldrb       w11, [x8, #0x100]
0x00000000031b31e4: cbz        w11, #0x31b27ec
0x00000000031b31e8: add        x9, x9, x10
0x00000000031b31ec: ldrsb      w9, [x9, #0x120]
0x00000000031b31f0: cmp        w9, #3
0x00000000031b31f4: cset       w9, gt
0x00000000031b31f8: ldrsb      w8, [x8, #0x140]
0x00000000031b31fc: cmp        w8, #4
0x00000000031b3200: cset       w8, lt
0x00000000031b3204: eor        w8, w9, w8
0x00000000031b3208: cmp        w8, #0
0x00000000031b320c: mov        w8, #4
0x00000000031b3210: csel       x8, x8, xzr, ne
0x00000000031b3214: b          #0x31b27f0
0x00000000031b3218: cmp        w10, #4
0x00000000031b321c: cset       w9, lt
0x00000000031b3220: cmp        w8, #3
0x00000000031b3224: cset       w8, gt
0x00000000031b3228: eor        w8, w9, w8
0x00000000031b322c: cmp        w8, #0
0x00000000031b3230: mov        w8, #3
0x00000000031b3234: csinc      x8, x8, xzr, ne
0x00000000031b3238: b          #0x31b27f0
0x00000000031b323c: cmp        w13, #0
0x00000000031b3240: csel       x9, x9, x21, ne
0x00000000031b3244: ldr        x11, [sp, #0x130]
0x00000000031b3248: csel       w11, w11, w2, ne
0x00000000031b324c: add        x9, x9, x11
0x00000000031b3250: ldrsb      w11, [x9, #0x120]
0x00000000031b3254: cmp        w11, #3
0x00000000031b3258: cset       w11, gt
0x00000000031b325c: ldrsb      w9, [x9, #0x140]
0x00000000031b3260: cmp        w9, #4
0x00000000031b3264: cset       w9, lt
0x00000000031b3268: eor        w9, w11, w9
0x00000000031b326c: cmp        w10, #4
0x00000000031b3270: cset       w10, lt
0x00000000031b3274: cmp        w8, #3
0x00000000031b3278: cset       w8, gt
0x00000000031b327c: eor        w8, w10, w8
0x00000000031b3280: cmp        w8, #0
0x00000000031b3284: mov        w8, #3
0x00000000031b3288: cinc       x8, x8, ne
0x00000000031b328c: cmp        w9, #0
0x00000000031b3290: csinc      x8, x8, xzr, ne
0x00000000031b3294: b          #0x31b27f0
0x00000000031b3298: and        w9, w9, w11
0x00000000031b329c: cmp        w9, #1
0x00000000031b32a0: b.ne       #0x31b32c8
0x00000000031b32a4: cmp        w10, #4
0x00000000031b32a8: cset       w9, ne
0x00000000031b32ac: cmp        w8, #4
0x00000000031b32b0: cset       w8, eq
0x00000000031b32b4: eor        w8, w9, w8
0x00000000031b32b8: cmp        w8, #0
0x00000000031b32bc: mov        w8, #3
0x00000000031b32c0: cinc       x8, x8, ne
0x00000000031b32c4: b          #0x31b32cc
0x00000000031b32c8: mov        w8, #2
0x00000000031b32cc: ldr        x19, [sp, #0x118]
0x00000000031b32d0: ldr        x25, [sp, #0xc8]
0x00000000031b32d4: ldr        x26, [sp, #0xf0]
0x00000000031b32d8: ldr        w24, [sp, #0x114]
0x00000000031b32dc: ldp        x23, x21, [sp, #0x58]
0x00000000031b32e0: b          #0x31b27f0
0x00000000031b32e4: bl         #0x4b98620
