; instruction-faithful ARM64 fallback for RobloxLib::function_26ada6c
0x00000000026ada6c: sub        sp, sp, #0x90
0x00000000026ada70: stp        x24, x23, [sp, #0x50]
0x00000000026ada74: stp        x22, x21, [sp, #0x60]
0x00000000026ada78: stp        x20, x19, [sp, #0x70]
0x00000000026ada7c: stp        x29, x30, [sp, #0x80]
0x00000000026ada80: add        x29, sp, #0x80
0x00000000026ada84: mov        x19, x2
0x00000000026ada88: adrp       x8, #0x6158000
0x00000000026ada8c: ldrb       w8, [x8, #0x6e8]
0x00000000026ada90: cmp        w8, #1
0x00000000026ada94: b.ne       #0x26adb40
0x00000000026ada98: ldr        x0, [x19]
0x00000000026ada9c: adrp       x1, #0x5384000
0x00000000026adaa0: add        x1, x1, #0x9bb
0x00000000026adaa4: bl         #0x4ff5ec
0x00000000026adaa8: mov        x20, x0
0x00000000026adaac: ldr        x21, [x0]
0x00000000026adab0: bl         #0x4412778
0x00000000026adab4: cmp        x0, x21
0x00000000026adab8: b.ne       #0x26add88
0x00000000026adabc: ldr        x8, [x20, #8]
0x00000000026adac0: add        x9, x20, #0x10
0x00000000026adac4: cmp        x8, #0
0x00000000026adac8: csel       x8, xzr, x9, eq
0x00000000026adacc: ldp        x0, x20, [x8]
0x00000000026adad0: stp        x0, x20, [sp, #0x18]
0x00000000026adad4: cbz        x20, #0x26adaec
0x00000000026adad8: add        x8, x20, #8
0x00000000026adadc: ldxr       x9, [x8]
0x00000000026adae0: add        x9, x9, #1
0x00000000026adae4: stxr       w10, x9, [x8]
0x00000000026adae8: cbnz       w10, #0x26adadc
0x00000000026adaec: adrp       x8, #0x6158000
0x00000000026adaf0: ldr        x1, [x8, #0x890]
0x00000000026adaf4: bl         #0x20e978
0x00000000026adaf8: add        x0, x0, #0x28
0x00000000026adafc: bl         #0x26a6b64
0x00000000026adb00: mov        x1, x0
0x00000000026adb04: mov        x0, x19
0x00000000026adb08: bl         #0x26ade1c
0x00000000026adb0c: cbz        x20, #0x26add70
0x00000000026adb10: add        x8, x20, #8
0x00000000026adb14: ldaxr      x9, [x8]
0x00000000026adb18: sub        x10, x9, #1
0x00000000026adb1c: stlxr      w11, x10, [x8]
0x00000000026adb20: cbnz       w11, #0x26adb14
0x00000000026adb24: cbnz       x9, #0x26add70
0x00000000026adb28: ldr        x8, [x20]
0x00000000026adb2c: ldr        x8, [x8, #0x10]
0x00000000026adb30: mov        x0, x20
0x00000000026adb34: blr        x8
0x00000000026adb38: mov        x0, x20
0x00000000026adb3c: b          #0x26add6c
0x00000000026adb40: mov        x21, x0
0x00000000026adb44: ldr        x0, [x19]
0x00000000026adb48: adrp       x8, #0x6158000
0x00000000026adb4c: ldr        x1, [x8, #0x880]
0x00000000026adb50: bl         #0x4ff5ec
0x00000000026adb54: mov        x20, x0
0x00000000026adb58: ldr        x22, [x0]
0x00000000026adb5c: bl         #0x4412778
0x00000000026adb60: cmp        x0, x22
0x00000000026adb64: b.ne       #0x26add88
0x00000000026adb68: ldr        x8, [x20, #8]
0x00000000026adb6c: add        x9, x20, #0x10
0x00000000026adb70: cmp        x8, #0
0x00000000026adb74: csel       x8, xzr, x9, eq
0x00000000026adb78: ldp        x9, x8, [x8]
0x00000000026adb7c: stp        x9, x8, [sp, #0x40]
0x00000000026adb80: cbz        x8, #0x26adb98
0x00000000026adb84: add        x8, x8, #8
0x00000000026adb88: ldxr       x9, [x8]
0x00000000026adb8c: add        x9, x9, #1
0x00000000026adb90: stxr       w10, x9, [x8]
0x00000000026adb94: cbnz       w10, #0x26adb88
0x00000000026adb98: ldr        x0, [x19]
0x00000000026adb9c: adrp       x1, #0x5384000
0x00000000026adba0: add        x1, x1, #0x9bb
0x00000000026adba4: bl         #0x4ff5ec
0x00000000026adba8: mov        x20, x0
0x00000000026adbac: ldr        x22, [x0]
0x00000000026adbb0: bl         #0x4412778
0x00000000026adbb4: cmp        x0, x22
0x00000000026adbb8: b.ne       #0x26add94
0x00000000026adbbc: ldr        x8, [x20, #8]
0x00000000026adbc0: add        x9, x20, #0x10
0x00000000026adbc4: cmp        x8, #0
0x00000000026adbc8: csel       x8, xzr, x9, eq
0x00000000026adbcc: ldp        x22, x20, [x8]
0x00000000026adbd0: stp        x22, x20, [sp, #0x30]
0x00000000026adbd4: cbz        x20, #0x26adbec
0x00000000026adbd8: add        x8, x20, #8
0x00000000026adbdc: ldxr       x9, [x8]
0x00000000026adbe0: add        x9, x9, #1
0x00000000026adbe4: stxr       w10, x9, [x8]
0x00000000026adbe8: cbnz       w10, #0x26adbdc
0x00000000026adbec: adrp       x8, #0x6158000
0x00000000026adbf0: ldr        x1, [x8, #0x890]
0x00000000026adbf4: mov        x0, x22
0x00000000026adbf8: bl         #0x20e978
0x00000000026adbfc: mov        x23, x0
0x00000000026adc00: cbz        x0, #0x26add04
0x00000000026adc04: adrp       x1, #0x5213000
0x00000000026adc08: add        x1, x1, #0xd6f
0x00000000026adc0c: mov        x0, x22
0x00000000026adc10: bl         #0x20e978
0x00000000026adc14: cbz        x0, #0x26adc70
0x00000000026adc18: add        x8, sp, #0x18
0x00000000026adc1c: add        x0, x0, #0x28
0x00000000026adc20: bl         #0xb8540
0x00000000026adc24: add        x0, x23, #0x28
0x00000000026adc28: bl         #0x26a6b64
0x00000000026adc2c: mov        x22, x0
0x00000000026adc30: cmp        w0, #3
0x00000000026adc34: b.eq       #0x26adcac
0x00000000026adc38: cmp        w22, #2
0x00000000026adc3c: b.ne       #0x26adce8
0x00000000026adc40: adrp       x1, #0x53dc000
0x00000000026adc44: add        x1, x1, #0x41e
0x00000000026adc48: mov        x0, sp
0x00000000026adc4c: bl         #0x18aac
0x00000000026adc50: add        x2, sp, #0x18
0x00000000026adc54: add        x3, sp, #0x30
0x00000000026adc58: add        x4, sp, #0x40
0x00000000026adc5c: add        x5, x21, #0x508
0x00000000026adc60: mov        x6, sp
0x00000000026adc64: mov        x0, x21
0x00000000026adc68: bl         #0x26ae1ac
0x00000000026adc6c: b          #0x26adcd8
0x00000000026adc70: adrp       x8, #0x6158000
0x00000000026adc74: ldr        x0, [x8, #0x2a0]
0x00000000026adc78: and        w8, w0, #0xff
0x00000000026adc7c: lsr        x9, x0, #8
0x00000000026adc80: cmp        w8, #6
0x00000000026adc84: and        w8, w9, #0xff
0x00000000026adc88: ccmp       w8, #3, #0, hs
0x00000000026adc8c: b.lo       #0x26add04
0x00000000026adc90: adrp       x8, #0x6158000
0x00000000026adc94: ldr        x1, [x8, #0x2a8]
0x00000000026adc98: adrp       x2, #0x53dc000
0x00000000026adc9c: add        x2, x2, #0x3d6
0x00000000026adca0: mov        x3, #0
0x00000000026adca4: bl         #0x47ee848
0x00000000026adca8: b          #0x26add04
0x00000000026adcac: adrp       x1, #0x5369000
0x00000000026adcb0: add        x1, x1, #0x1b4
0x00000000026adcb4: mov        x0, sp
0x00000000026adcb8: bl         #0x18aac
0x00000000026adcbc: add        x2, sp, #0x18
0x00000000026adcc0: add        x3, sp, #0x30
0x00000000026adcc4: add        x4, sp, #0x40
0x00000000026adcc8: add        x5, x21, #0x4e0
0x00000000026adccc: mov        x6, sp
0x00000000026adcd0: mov        x0, x21
0x00000000026adcd4: bl         #0x26ae1ac
0x00000000026adcd8: ldrsb      w8, [sp, #0x17]
0x00000000026adcdc: tbz        w8, #0x1f, #0x26adce8
0x00000000026adce0: ldr        x0, [sp]
0x00000000026adce4: bl         #0x47e93a8
0x00000000026adce8: mov        x0, x19
0x00000000026adcec: mov        x1, x22
0x00000000026adcf0: bl         #0x26ade1c
0x00000000026adcf4: ldrsb      w8, [sp, #0x2f]
0x00000000026adcf8: tbz        w8, #0x1f, #0x26add04
0x00000000026adcfc: ldr        x0, [sp, #0x18]
0x00000000026add00: bl         #0x47e93a8
0x00000000026add04: cbz        x20, #0x26add38
0x00000000026add08: add        x8, x20, #8
0x00000000026add0c: ldaxr      x9, [x8]
0x00000000026add10: sub        x10, x9, #1
0x00000000026add14: stlxr      w11, x10, [x8]
0x00000000026add18: cbnz       w11, #0x26add0c
0x00000000026add1c: cbnz       x9, #0x26add38
0x00000000026add20: ldr        x8, [x20]
0x00000000026add24: ldr        x8, [x8, #0x10]
0x00000000026add28: mov        x0, x20
0x00000000026add2c: blr        x8
0x00000000026add30: mov        x0, x20
0x00000000026add34: bl         #0x4b9808c
0x00000000026add38: ldr        x19, [sp, #0x48]
0x00000000026add3c: cbz        x19, #0x26add70
0x00000000026add40: add        x8, x19, #8
0x00000000026add44: ldaxr      x9, [x8]
0x00000000026add48: sub        x10, x9, #1
0x00000000026add4c: stlxr      w11, x10, [x8]
0x00000000026add50: cbnz       w11, #0x26add44
0x00000000026add54: cbnz       x9, #0x26add70
0x00000000026add58: ldr        x8, [x19]
0x00000000026add5c: ldr        x8, [x8, #0x10]
0x00000000026add60: mov        x0, x19
0x00000000026add64: blr        x8
0x00000000026add68: mov        x0, x19
0x00000000026add6c: bl         #0x4b9808c
0x00000000026add70: ldp        x29, x30, [sp, #0x80]
0x00000000026add74: ldp        x20, x19, [sp, #0x70]
0x00000000026add78: ldp        x22, x21, [sp, #0x60]
0x00000000026add7c: ldp        x24, x23, [sp, #0x50]
0x00000000026add80: add        sp, sp, #0x90
0x00000000026add84: ret        
0x00000000026add88: adrp       x0, #0x5228000
0x00000000026add8c: add        x0, x0, #0x5b2
0x00000000026add90: bl         #0x47ee168
0x00000000026add94: adrp       x0, #0x5228000
0x00000000026add98: add        x0, x0, #0x5b2
0x00000000026add9c: bl         #0x47ee168
0x00000000026adda0: brk        #1
0x00000000026adda4: b          #0x26adda8
0x00000000026adda8: mov        x19, x0
0x00000000026addac: ldrsb      w8, [sp, #0x17]
0x00000000026addb0: tbz        w8, #0x1f, #0x26addd4
0x00000000026addb4: ldr        x0, [sp]
0x00000000026addb8: bl         #0x47e93a8
0x00000000026addbc: b          #0x26addd4
0x00000000026addc0: b          #0x26addd0
0x00000000026addc4: b          #0x26addd0
0x00000000026addc8: b          #0x26adde8
0x00000000026addcc: b          #0x26adde8
0x00000000026addd0: mov        x19, x0
0x00000000026addd4: ldrsb      w8, [sp, #0x2f]
0x00000000026addd8: tbz        w8, #0x1f, #0x26addec
0x00000000026adddc: ldr        x0, [sp, #0x18]
0x00000000026adde0: bl         #0x47e93a8
0x00000000026adde4: b          #0x26addec
0x00000000026adde8: mov        x19, x0
0x00000000026addec: add        x0, sp, #0x30
0x00000000026addf0: bl         #0x1df28
0x00000000026addf4: b          #0x26ade0c
0x00000000026addf8: b          #0x26addfc
0x00000000026addfc: mov        x19, x0
0x00000000026ade00: add        x0, sp, #0x18
0x00000000026ade04: b          #0x26ade10
0x00000000026ade08: mov        x19, x0
0x00000000026ade0c: add        x0, sp, #0x40
0x00000000026ade10: bl         #0x1df28
0x00000000026ade14: mov        x0, x19
0x00000000026ade18: bl         #0x4b97984
