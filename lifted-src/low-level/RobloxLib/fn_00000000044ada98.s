; instruction-faithful ARM64 fallback for RobloxLib::function_44ada98
0x00000000044ada98: sub        sp, sp, #0x1c0
0x00000000044ada9c: stp        x28, x27, [sp, #0x160]
0x00000000044adaa0: stp        x26, x25, [sp, #0x170]
0x00000000044adaa4: stp        x24, x23, [sp, #0x180]
0x00000000044adaa8: stp        x22, x21, [sp, #0x190]
0x00000000044adaac: stp        x20, x19, [sp, #0x1a0]
0x00000000044adab0: stp        x29, x30, [sp, #0x1b0]
0x00000000044adab4: add        x29, sp, #0x1b0
0x00000000044adab8: mov        x20, x5
0x00000000044adabc: mov        x23, x4
0x00000000044adac0: mov        x24, x3
0x00000000044adac4: mov        x21, x1
0x00000000044adac8: mov        x22, x0
0x00000000044adacc: adrp       x8, #0x5ba4000
0x00000000044adad0: ldr        x8, [x8, #0x338]
0x00000000044adad4: ldr        x8, [x8]
0x00000000044adad8: stur       x8, [x29, #-0x60]
0x00000000044adadc: cmp        x2, #0
0x00000000044adae0: add        x8, sp, #0x30
0x00000000044adae4: csel       x19, x8, x2, eq
0x00000000044adae8: mov        x25, sp
0x00000000044adaec: mov        x0, sp
0x00000000044adaf0: bl         #0x44ac5ac
0x00000000044adaf4: adrp       x8, #0x550c000
0x00000000044adaf8: add        x8, x8, #0x7b9
0x00000000044adafc: adrp       x9, #0x50c3000
0x00000000044adb00: add        x9, x9, #0x450
0x00000000044adb04: mov        w10, #0x43cf
0x00000000044adb08: movk       w10, #0x6b33, lsl #16
0x00000000044adb0c: cmp        w24, w10
0x00000000044adb10: csel       x4, x9, x8, eq
0x00000000044adb14: ldr        x3, [x23], #8
0x00000000044adb18: add        x1, x25, #0x10
0x00000000044adb1c: mov        x0, x19
0x00000000044adb20: mov        x2, x23
0x00000000044adb24: mov        w5, #0x14
0x00000000044adb28: bl         #0x44acc4c
0x00000000044adb2c: cbnz       w0, #0x44adb94
0x00000000044adb30: cmp        w20, #1
0x00000000044adb34: csel       x0, x22, x21, eq
0x00000000044adb38: mov        w23, #0x2000
0x00000000044adb3c: strh       w23, [sp, #0x50]
0x00000000044adb40: mov        w24, #0xf
0x00000000044adb44: strb       w24, [sp, #0x52]
0x00000000044adb48: mov        w26, #0x6c74
0x00000000044adb4c: movk       w26, #0x3173, lsl #16
0x00000000044adb50: stur       w26, [sp, #0x53]
0x00000000044adb54: mov        w27, #0x2033
0x00000000044adb58: sturh      w27, [sp, #0x57]
0x00000000044adb5c: mov        w28, #0x6e
0x00000000044adb60: sturh      w28, [sp, #0x61]
0x00000000044adb64: adrp       x8, #0x550c000
0x00000000044adb68: add        x8, x8, #0x7a5
0x00000000044adb6c: ldr        x8, [x8]
0x00000000044adb70: stur       x8, [sp, #0x59]
0x00000000044adb74: add        x2, x25, #0x10
0x00000000044adb78: add        x5, sp, #0x50
0x00000000044adb7c: mov        w1, #0x20
0x00000000044adb80: mov        x3, x19
0x00000000044adb84: mov        w4, #0x20
0x00000000044adb88: mov        w6, #0x13
0x00000000044adb8c: bl         #0x44acdc0
0x00000000044adb90: cbz        w0, #0x44adbd0
0x00000000044adb94: mov        w0, #-1
0x00000000044adb98: ldur       x8, [x29, #-0x60]
0x00000000044adb9c: adrp       x9, #0x5ba4000
0x00000000044adba0: ldr        x9, [x9, #0x338]
0x00000000044adba4: ldr        x9, [x9]
0x00000000044adba8: cmp        x9, x8
0x00000000044adbac: b.ne       #0x44adc24
0x00000000044adbb0: ldp        x29, x30, [sp, #0x1b0]
0x00000000044adbb4: ldp        x20, x19, [sp, #0x1a0]
0x00000000044adbb8: ldp        x22, x21, [sp, #0x190]
0x00000000044adbbc: ldp        x24, x23, [sp, #0x180]
0x00000000044adbc0: ldp        x26, x25, [sp, #0x170]
0x00000000044adbc4: ldp        x28, x27, [sp, #0x160]
0x00000000044adbc8: add        sp, sp, #0x1c0
0x00000000044adbcc: ret        
0x00000000044adbd0: cmp        w20, #1
0x00000000044adbd4: csel       x0, x21, x22, eq
0x00000000044adbd8: strh       w23, [sp, #0x50]
0x00000000044adbdc: strb       w24, [sp, #0x52]
0x00000000044adbe0: stur       w26, [sp, #0x53]
0x00000000044adbe4: sturh      w27, [sp, #0x57]
0x00000000044adbe8: sturh      w28, [sp, #0x61]
0x00000000044adbec: adrp       x8, #0x550c000
0x00000000044adbf0: add        x8, x8, #0x7af
0x00000000044adbf4: ldr        x8, [x8]
0x00000000044adbf8: stur       x8, [sp, #0x59]
0x00000000044adbfc: add        x2, x25, #0x10
0x00000000044adc00: add        x5, sp, #0x50
0x00000000044adc04: mov        w1, #0x20
0x00000000044adc08: mov        x3, x19
0x00000000044adc0c: mov        w4, #0x20
0x00000000044adc10: mov        w6, #0x13
0x00000000044adc14: bl         #0x44acdc0
0x00000000044adc18: cmp        w0, #0
0x00000000044adc1c: csetm      w0, ne
0x00000000044adc20: b          #0x44adb98
0x00000000044adc24: bl         #0x4b98620
0x00000000044adc28: sub        sp, sp, #0x70
0x00000000044adc2c: stp        x28, x27, [sp, #0x10]
0x00000000044adc30: stp        x26, x25, [sp, #0x20]
0x00000000044adc34: stp        x24, x23, [sp, #0x30]
0x00000000044adc38: stp        x22, x21, [sp, #0x40]
0x00000000044adc3c: stp        x20, x19, [sp, #0x50]
0x00000000044adc40: stp        x29, x30, [sp, #0x60]
0x00000000044adc44: add        x29, sp, #0x60
0x00000000044adc48: mov        x19, x7
0x00000000044adc4c: mov        x20, x6
0x00000000044adc50: mov        x21, x5
0x00000000044adc54: mov        x25, x4
0x00000000044adc58: mov        x27, x3
0x00000000044adc5c: stp        x2, x1, [sp]
0x00000000044adc60: mov        x22, x0
0x00000000044adc64: mov        x0, x4
0x00000000044adc68: bl         #0x44ac8bc
0x00000000044adc6c: mov        x23, x0
0x00000000044adc70: mov        x0, x25
0x00000000044adc74: bl         #0x44ac8d8
0x00000000044adc78: mov        x28, x0
0x00000000044adc7c: adrp       x8, #0x50c3000
0x00000000044adc80: add        x8, x8, #0x465
0x00000000044adc84: adrp       x9, #0x50c3000
0x00000000044adc88: add        x9, x9, #0x47e
0x00000000044adc8c: mov        w24, #0x43cf
0x00000000044adc90: movk       w24, #0x6b33, lsl #16
0x00000000044adc94: cmp        w27, w24
0x00000000044adc98: csel       x5, x9, x8, eq
0x00000000044adc9c: mov        w8, #8
0x00000000044adca0: mov        w9, #0xa
0x00000000044adca4: csel       x6, x9, x8, eq
0x00000000044adca8: adrp       x8, #0x50c3000
0x00000000044adcac: add        x8, x8, #0x476
0x00000000044adcb0: adrp       x9, #0x50c3000
0x00000000044adcb4: add        x9, x9, #0x493
0x00000000044adcb8: csel       x26, x9, x8, eq
0x00000000044adcbc: mov        w8, #7
0x00000000044adcc0: mov        w9, #9
0x00000000044adcc4: csel       x25, x9, x8, eq
0x00000000044adcc8: mov        x0, x22
0x00000000044adccc: mov        x1, x23
0x00000000044adcd0: mov        x2, x21
0x00000000044adcd4: mov        x3, x20
0x00000000044adcd8: mov        x4, x19
0x00000000044adcdc: bl         #0x44ad9b4
0x00000000044adce0: cbnz       w0, #0x44add28
0x00000000044adce4: mov        x22, x26
0x00000000044adce8: ldp        x26, x0, [sp]
0x00000000044adcec: adrp       x8, #0x50c3000
0x00000000044adcf0: add        x8, x8, #0x46e
0x00000000044adcf4: adrp       x9, #0x50c3000
0x00000000044adcf8: add        x9, x9, #0x489
0x00000000044adcfc: cmp        w27, w24
0x00000000044add00: csel       x5, x9, x8, eq
0x00000000044add04: cmp        x28, #8
0x00000000044add08: mov        w8, #8
0x00000000044add0c: csel       x1, x28, x8, hi
0x00000000044add10: mov        x2, x21
0x00000000044add14: mov        x3, x20
0x00000000044add18: mov        x4, x19
0x00000000044add1c: mov        x6, x25
0x00000000044add20: bl         #0x44ad9b4
0x00000000044add24: cbz        w0, #0x44add4c
0x00000000044add28: mov        w0, #-1
0x00000000044add2c: ldp        x29, x30, [sp, #0x60]
0x00000000044add30: ldp        x20, x19, [sp, #0x50]
0x00000000044add34: ldp        x22, x21, [sp, #0x40]
0x00000000044add38: ldp        x24, x23, [sp, #0x30]
0x00000000044add3c: ldp        x26, x25, [sp, #0x20]
0x00000000044add40: ldp        x28, x27, [sp, #0x10]
0x00000000044add44: add        sp, sp, #0x70
0x00000000044add48: ret        
0x00000000044add4c: cbz        x26, #0x44add74
0x00000000044add50: mov        x0, x26
0x00000000044add54: mov        x1, x23
0x00000000044add58: mov        x2, x21
0x00000000044add5c: mov        x3, x20
0x00000000044add60: mov        x4, x19
0x00000000044add64: mov        x5, x22
0x00000000044add68: mov        x6, x25
0x00000000044add6c: bl         #0x44ad9b4
0x00000000044add70: cbnz       w0, #0x44add28
0x00000000044add74: mov        w0, #0
0x00000000044add78: b          #0x44add2c
0x00000000044add7c: sub        sp, sp, #0x180
0x00000000044add80: stp        x28, x27, [sp, #0x120]
0x00000000044add84: stp        x26, x25, [sp, #0x130]
0x00000000044add88: stp        x24, x23, [sp, #0x140]
0x00000000044add8c: stp        x22, x21, [sp, #0x150]
0x00000000044add90: stp        x20, x19, [sp, #0x160]
0x00000000044add94: stp        x29, x30, [sp, #0x170]
0x00000000044add98: add        x29, sp, #0x170
0x00000000044add9c: mov        x26, x6
0x00000000044adda0: mov        x21, x5
0x00000000044adda4: mov        x24, x4
0x00000000044adda8: mov        x25, x3
0x00000000044addac: mov        x27, x2
0x00000000044addb0: mov        x22, x1
0x00000000044addb4: mov        x19, x0
0x00000000044addb8: adrp       x8, #0x5ba4000
0x00000000044addbc: ldr        x8, [x8, #0x338]
0x00000000044addc0: ldr        x8, [x8]
0x00000000044addc4: stur       x8, [x29, #-0x60]
0x00000000044addc8: stp        xzr, xzr, [sp, #0x40]
0x00000000044addcc: bl         #0x44bc824
0x00000000044addd0: mov        x23, x0
0x00000000044addd4: cmp        w24, #3
0x00000000044addd8: b.ne       #0x44ade4c
0x00000000044adddc: mov        x0, x19
0x00000000044adde0: bl         #0x44bc868
0x00000000044adde4: cbz        w0, #0x44adf74
0x00000000044adde8: add        x0, sp, #0x10
0x00000000044addec: mov        x1, x23
0x00000000044addf0: bl         #0x44ac8b8
0x00000000044addf4: cbz        x0, #0x44adf70
0x00000000044addf8: str        x23, [sp, #8]
0x00000000044addfc: mov        x23, x26
0x00000000044ade00: cmp        x25, #0
0x00000000044ade04: add        x8, sp, #0x50
0x00000000044ade08: csel       x25, x8, x25, eq
0x00000000044ade0c: cmp        x27, #0
0x00000000044ade10: add        x8, sp, #0x90
0x00000000044ade14: csel       x27, x8, x27, eq
0x00000000044ade18: cmp        x22, #0
0x00000000044ade1c: sub        x8, x29, #0xa0
0x00000000044ade20: csel       x20, x8, x22, eq
0x00000000044ade24: add        x1, sp, #0x10
0x00000000044ade28: mov        x0, x19
0x00000000044ade2c: bl         #0x44bc7fc
0x00000000044ade30: mov        x0, x19
0x00000000044ade34: bl         #0x44bc818
0x00000000044ade38: mov        x28, x0
0x00000000044ade3c: mov        x0, x19
0x00000000044ade40: bl         #0x44bbc54
0x00000000044ade44: mov        x22, x0
0x00000000044ade48: b          #0x44adef8
0x00000000044ade4c: cmp        x22, #0
0x00000000044ade50: sub        x8, x29, #0xa0
0x00000000044ade54: csel       x20, x8, x22, eq
0x00000000044ade58: cmp        x27, #0
0x00000000044ade5c: add        x8, sp, #0x90
0x00000000044ade60: csel       x27, x8, x27, eq
0x00000000044ade64: cmp        x25, #0
0x00000000044ade68: add        x8, sp, #0x50
0x00000000044ade6c: csel       x25, x8, x25, eq
0x00000000044ade70: cmp        w24, #1
0x00000000044ade74: b.eq       #0x44ade84
0x00000000044ade78: cmp        w24, #2
0x00000000044ade7c: b.eq       #0x44ade9c
0x00000000044ade80: b          #0x44adf70
0x00000000044ade84: mov        x0, x19
0x00000000044ade88: bl         #0x44bc868
0x00000000044ade8c: cbz        w0, #0x44ade9c
0x00000000044ade90: mov        x0, x19
0x00000000044ade94: bl         #0x44bbc5c
0x00000000044ade98: cbz        w0, #0x44adfac
0x00000000044ade9c: mov        x0, x19
0x00000000044adea0: bl         #0x44bc7f4
0x00000000044adea4: mov        x28, x0
0x00000000044adea8: mov        x0, x19
0x00000000044adeac: bl         #0x44bbc5c
0x00000000044adeb0: mov        x22, x0
0x00000000044adeb4: ldr        x8, [x28]
0x00000000044adeb8: cbz        x8, #0x44adec8
0x00000000044adebc: str        x23, [sp, #8]
0x00000000044adec0: mov        x23, x26
0x00000000044adec4: b          #0x44adef8
0x00000000044adec8: add        x0, sp, #0x10
0x00000000044adecc: mov        x1, x23
0x00000000044aded0: bl         #0x44ac6f4
0x00000000044aded4: cbz        x0, #0x44adf70
0x00000000044aded8: str        x23, [sp, #8]
0x00000000044adedc: mov        x23, x26
0x00000000044adee0: add        x1, sp, #0x10
0x00000000044adee4: mov        x0, x19
0x00000000044adee8: bl         #0x44bc7c4
0x00000000044adeec: mov        x0, x19
0x00000000044adef0: bl         #0x44bc7f4
0x00000000044adef4: mov        x28, x0
0x00000000044adef8: mov        x0, x28
0x00000000044adefc: bl         #0x44ac8d8
0x00000000044adf00: cmp        x0, #8
0x00000000044adf04: mov        w8, #8
0x00000000044adf08: csel       x26, x0, x8, hi
0x00000000044adf0c: add        x5, x28, #0x10
0x00000000044adf10: mov        x0, x20
0x00000000044adf14: mov        x1, x27
0x00000000044adf18: mov        x2, x25
0x00000000044adf1c: mov        x3, x22
0x00000000044adf20: mov        x4, x28
0x00000000044adf24: mov        x6, x21
0x00000000044adf28: mov        x7, x23
0x00000000044adf2c: bl         #0x44adc28
0x00000000044adf30: cbnz       w0, #0x44adf70
0x00000000044adf34: add        x0, sp, #0x48
0x00000000044adf38: mov        x1, x28
0x00000000044adf3c: mov        x2, x20
0x00000000044adf40: mov        x3, x26
0x00000000044adf44: bl         #0x44aca64
0x00000000044adf48: cbnz       w0, #0x44adf60
0x00000000044adf4c: add        x0, sp, #0x40
0x00000000044adf50: add        x1, x28, #0x18
0x00000000044adf54: mov        x2, x25
0x00000000044adf58: bl         #0x44acbe4
0x00000000044adf5c: cbz        w0, #0x44adfc0
0x00000000044adf60: add        x0, sp, #0x40
0x00000000044adf64: bl         #0x44acbd4
0x00000000044adf68: add        x0, sp, #0x48
0x00000000044adf6c: bl         #0x44acbd4
0x00000000044adf70: mov        w0, #-1
0x00000000044adf74: ldur       x8, [x29, #-0x60]
0x00000000044adf78: adrp       x9, #0x5ba4000
0x00000000044adf7c: ldr        x9, [x9, #0x338]
0x00000000044adf80: ldr        x9, [x9]
0x00000000044adf84: cmp        x9, x8
0x00000000044adf88: b.ne       #0x44ae058
0x00000000044adf8c: ldp        x29, x30, [sp, #0x170]
0x00000000044adf90: ldp        x20, x19, [sp, #0x160]
0x00000000044adf94: ldp        x22, x21, [sp, #0x150]
0x00000000044adf98: ldp        x24, x23, [sp, #0x140]
0x00000000044adf9c: ldp        x26, x25, [sp, #0x130]
0x00000000044adfa0: ldp        x28, x27, [sp, #0x120]
0x00000000044adfa4: add        sp, sp, #0x180
0x00000000044adfa8: ret        
0x00000000044adfac: mov        x0, x19
0x00000000044adfb0: mov        x1, x23
0x00000000044adfb4: bl         #0x38538
0x00000000044adfb8: cbnz       w0, #0x44adf70
0x00000000044adfbc: b          #0x44ade9c
0x00000000044adfc0: cmp        w24, #1
0x00000000044adfc4: b.eq       #0x44ae004
0x00000000044adfc8: cmp        w24, #2
0x00000000044adfcc: b.ne       #0x44ae024
0x00000000044adfd0: mov        x0, x19
0x00000000044adfd4: bl         #0x44bc868
0x00000000044adfd8: cbz        w0, #0x44ae044
0x00000000044adfdc: add        x3, sp, #0x48
0x00000000044adfe0: add        x6, sp, #0x40
0x00000000044adfe4: mov        x0, x19
0x00000000044adfe8: mov        x1, x21
0x00000000044adfec: mov        x2, x23
0x00000000044adff0: mov        x4, x27
0x00000000044adff4: mov        x5, x26
0x00000000044adff8: bl         #0x44b5a20
0x00000000044adffc: cbnz       w0, #0x44adf60
0x00000000044ae000: b          #0x44adf74
0x00000000044ae004: add        x1, sp, #0x48
0x00000000044ae008: add        x4, sp, #0x40
0x00000000044ae00c: mov        x0, x19
0x00000000044ae010: mov        x2, x27
0x00000000044ae014: mov        x3, x26
0x00000000044ae018: bl         #0x44b582c
0x00000000044ae01c: cbnz       w0, #0x44adf60
0x00000000044ae020: b          #0x44adf74
0x00000000044ae024: add        x1, sp, #0x48
0x00000000044ae028: add        x4, sp, #0x40
0x00000000044ae02c: mov        x0, x19
0x00000000044ae030: mov        x2, x27
0x00000000044ae034: mov        x3, x26
0x00000000044ae038: bl         #0x44b5970
0x00000000044ae03c: cbnz       w0, #0x44adf60
0x00000000044ae040: b          #0x44adf74
0x00000000044ae044: mov        x0, x19
0x00000000044ae048: ldr        x1, [sp, #8]
0x00000000044ae04c: bl         #0x38538
0x00000000044ae050: cbnz       w0, #0x44adf60
0x00000000044ae054: b          #0x44adfdc
0x00000000044ae058: bl         #0x4b98620
0x00000000044ae05c: sub        sp, sp, #0x180
0x00000000044ae060: stp        x28, x27, [sp, #0x120]
0x00000000044ae064: stp        x26, x25, [sp, #0x130]
0x00000000044ae068: stp        x24, x23, [sp, #0x140]
0x00000000044ae06c: stp        x22, x21, [sp, #0x150]
0x00000000044ae070: stp        x20, x19, [sp, #0x160]
0x00000000044ae074: stp        x29, x30, [sp, #0x170]
0x00000000044ae078: add        x29, sp, #0x170
0x00000000044ae07c: mov        x20, x6
0x00000000044ae080: mov        x21, x5
0x00000000044ae084: mov        x23, x4
0x00000000044ae088: mov        x25, x3
0x00000000044ae08c: mov        x27, x2
0x00000000044ae090: mov        x24, x1
0x00000000044ae094: mov        x19, x0
0x00000000044ae098: adrp       x8, #0x5ba4000
0x00000000044ae09c: ldr        x8, [x8, #0x338]
0x00000000044ae0a0: ldr        x8, [x8]
0x00000000044ae0a4: stur       x8, [x29, #-0x60]
0x00000000044ae0a8: stp        xzr, xzr, [sp, #0x40]
0x00000000044ae0ac: bl         #0x44bc824
0x00000000044ae0b0: mov        x22, x0
0x00000000044ae0b4: cmp        w23, #3
0x00000000044ae0b8: b.ne       #0x44ae0d0
0x00000000044ae0bc: mov        x0, x19
0x00000000044ae0c0: bl         #0x44bc868
0x00000000044ae0c4: cbz        w0, #0x44ae108
0x00000000044ae0c8: mov        w0, #0
0x00000000044ae0cc: b          #0x44ae250
0x00000000044ae0d0: cmp        x24, #0
0x00000000044ae0d4: sub        x8, x29, #0xa0
0x00000000044ae0d8: csel       x26, x8, x24, eq
0x00000000044ae0dc: cmp        x27, #0
0x00000000044ae0e0: add        x8, sp, #0x90
0x00000000044ae0e4: csel       x27, x8, x27, eq
0x00000000044ae0e8: cmp        x25, #0
0x00000000044ae0ec: add        x8, sp, #0x50
0x00000000044ae0f0: csel       x25, x8, x25, eq
0x00000000044ae0f4: cmp        w23, #1
0x00000000044ae0f8: b.eq       #0x44ae168
0x00000000044ae0fc: cmp        w23, #2
0x00000000044ae100: b.eq       #0x44ae180
0x00000000044ae104: b          #0x44ae24c
0x00000000044ae108: add        x0, sp, #0x10
0x00000000044ae10c: mov        x1, x22
0x00000000044ae110: bl         #0x44ac8b8
0x00000000044ae114: cbz        x0, #0x44ae24c
0x00000000044ae118: cmp        x25, #0
0x00000000044ae11c: add        x8, sp, #0x50
0x00000000044ae120: csel       x25, x8, x25, eq
0x00000000044ae124: cmp        x27, #0
0x00000000044ae128: add        x8, sp, #0x90
0x00000000044ae12c: csel       x8, x8, x27, eq
0x00000000044ae130: str        x8, [sp, #8]
0x00000000044ae134: cmp        x24, #0
0x00000000044ae138: sub        x8, x29, #0xa0
0x00000000044ae13c: csel       x26, x8, x24, eq
0x00000000044ae140: add        x1, sp, #0x10
0x00000000044ae144: mov        x0, x19
0x00000000044ae148: bl         #0x44bc7fc
0x00000000044ae14c: mov        x0, x19
0x00000000044ae150: bl         #0x44bc818
0x00000000044ae154: mov        x28, x0
0x00000000044ae158: mov        x0, x19
0x00000000044ae15c: bl         #0x44bbc54
0x00000000044ae160: mov        x24, x0
0x00000000044ae164: b          #0x44ae1d4
0x00000000044ae168: mov        x0, x19
0x00000000044ae16c: bl         #0x44bc868
0x00000000044ae170: cbz        w0, #0x44ae180
0x00000000044ae174: mov        x0, x19
0x00000000044ae178: bl         #0x44bbc5c
0x00000000044ae17c: cbz        w0, #0x44ae288
0x00000000044ae180: mov        x0, x19
0x00000000044ae184: bl         #0x44bc7f4
0x00000000044ae188: mov        x28, x0
0x00000000044ae18c: mov        x0, x19
0x00000000044ae190: bl         #0x44bbc5c
0x00000000044ae194: mov        x24, x0
0x00000000044ae198: ldr        x8, [x28]
0x00000000044ae19c: cbz        x8, #0x44ae1a8
0x00000000044ae1a0: str        x27, [sp, #8]
0x00000000044ae1a4: b          #0x44ae1d4
0x00000000044ae1a8: add        x0, sp, #0x10
0x00000000044ae1ac: mov        x1, x22
0x00000000044ae1b0: bl         #0x44ac6f4
0x00000000044ae1b4: cbz        x0, #0x44ae24c
0x00000000044ae1b8: str        x27, [sp, #8]
0x00000000044ae1bc: add        x1, sp, #0x10
0x00000000044ae1c0: mov        x0, x19
0x00000000044ae1c4: bl         #0x44bc7c4
0x00000000044ae1c8: mov        x0, x19
0x00000000044ae1cc: bl         #0x44bc7f4
0x00000000044ae1d0: mov        x28, x0
0x00000000044ae1d4: mov        x0, x28
0x00000000044ae1d8: bl         #0x44ac8d8
0x00000000044ae1dc: cmp        x0, #8
0x00000000044ae1e0: mov        w8, #8
0x00000000044ae1e4: csel       x27, x0, x8, hi
0x00000000044ae1e8: add        x5, x28, #0x10
0x00000000044ae1ec: mov        x0, x26
0x00000000044ae1f0: ldr        x1, [sp, #8]
0x00000000044ae1f4: mov        x2, x25
0x00000000044ae1f8: mov        x3, x24
0x00000000044ae1fc: mov        x4, x28
0x00000000044ae200: mov        x6, x21
0x00000000044ae204: mov        x7, x20
0x00000000044ae208: bl         #0x44adc28
0x00000000044ae20c: cbnz       w0, #0x44ae24c
0x00000000044ae210: add        x0, sp, #0x48
0x00000000044ae214: mov        x1, x28
0x00000000044ae218: mov        x2, x26
0x00000000044ae21c: mov        x3, x27
0x00000000044ae220: bl         #0x44ac8f4
0x00000000044ae224: cbnz       w0, #0x44ae23c
0x00000000044ae228: add        x0, sp, #0x40
0x00000000044ae22c: add        x1, x28, #0x18
0x00000000044ae230: mov        x2, x25
0x00000000044ae234: bl         #0x44acbe4
0x00000000044ae238: cbz        w0, #0x44ae29c
0x00000000044ae23c: add        x0, sp, #0x40
0x00000000044ae240: bl         #0x44acbd4
0x00000000044ae244: add        x0, sp, #0x48
0x00000000044ae248: bl         #0x44acbd4
0x00000000044ae24c: mov        w0, #-1
0x00000000044ae250: ldur       x8, [x29, #-0x60]
0x00000000044ae254: adrp       x9, #0x5ba4000
0x00000000044ae258: ldr        x9, [x9, #0x338]
0x00000000044ae25c: ldr        x9, [x9]
0x00000000044ae260: cmp        x9, x8
0x00000000044ae264: b.ne       #0x44ae330
0x00000000044ae268: ldp        x29, x30, [sp, #0x170]
0x00000000044ae26c: ldp        x20, x19, [sp, #0x160]
0x00000000044ae270: ldp        x22, x21, [sp, #0x150]
0x00000000044ae274: ldp        x24, x23, [sp, #0x140]
0x00000000044ae278: ldp        x26, x25, [sp, #0x130]
0x00000000044ae27c: ldp        x28, x27, [sp, #0x120]
0x00000000044ae280: add        sp, sp, #0x180
0x00000000044ae284: ret        
0x00000000044ae288: mov        x0, x19
0x00000000044ae28c: mov        x1, x22
0x00000000044ae290: bl         #0x38538
0x00000000044ae294: cbnz       w0, #0x44ae24c
0x00000000044ae298: b          #0x44ae180
0x00000000044ae29c: cmp        w23, #1
0x00000000044ae2a0: b.eq       #0x44ae2d4
0x00000000044ae2a4: cmp        w23, #2
0x00000000044ae2a8: b.ne       #0x44ae310
0x00000000044ae2ac: add        x3, sp, #0x48
0x00000000044ae2b0: add        x6, sp, #0x40
0x00000000044ae2b4: mov        x0, x19
0x00000000044ae2b8: mov        x1, x21
0x00000000044ae2bc: mov        x2, x20
0x00000000044ae2c0: ldr        x4, [sp, #8]
0x00000000044ae2c4: mov        x5, x27
0x00000000044ae2c8: bl         #0x44b5bac
0x00000000044ae2cc: cbnz       w0, #0x44ae23c
0x00000000044ae2d0: b          #0x44ae0c8
0x00000000044ae2d4: add        x1, sp, #0x48
0x00000000044ae2d8: add        x4, sp, #0x40
0x00000000044ae2dc: mov        x0, x19
0x00000000044ae2e0: ldr        x2, [sp, #8]
0x00000000044ae2e4: mov        x3, x27
0x00000000044ae2e8: bl         #0x44b58c0
0x00000000044ae2ec: cbnz       w0, #0x44ae23c
0x00000000044ae2f0: mov        x0, x19
0x00000000044ae2f4: bl         #0x44bc868
0x00000000044ae2f8: cbz        w0, #0x44ae0c8
0x00000000044ae2fc: mov        x0, x19
0x00000000044ae300: mov        x1, x22
0x00000000044ae304: bl         #0x44ae334
0x00000000044ae308: cbnz       w0, #0x44ae24c
0x00000000044ae30c: b          #0x44ae0c8
0x00000000044ae310: add        x1, sp, #0x48
0x00000000044ae314: add        x4, sp, #0x40
0x00000000044ae318: mov        x0, x19
0x00000000044ae31c: ldr        x2, [sp, #8]
0x00000000044ae320: mov        x3, x27
0x00000000044ae324: bl         #0x44b5970
0x00000000044ae328: cbnz       w0, #0x44ae23c
0x00000000044ae32c: b          #0x44ae0c8
0x00000000044ae330: bl         #0x4b98620
