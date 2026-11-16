; instruction-faithful ARM64 fallback for RobloxLib::function_43ad96c
0x00000000043ad96c: sub        sp, sp, #0x60
0x00000000043ad970: stp        x26, x25, [sp, #0x10]
0x00000000043ad974: stp        x24, x23, [sp, #0x20]
0x00000000043ad978: stp        x22, x21, [sp, #0x30]
0x00000000043ad97c: stp        x20, x19, [sp, #0x40]
0x00000000043ad980: stp        x29, x30, [sp, #0x50]
0x00000000043ad984: add        x29, sp, #0x50
0x00000000043ad988: mov        x19, x5
0x00000000043ad98c: mov        x21, x3
0x00000000043ad990: mov        x22, x2
0x00000000043ad994: mov        x23, x1
0x00000000043ad998: mov        x20, x0
0x00000000043ad99c: str        wzr, [sp, #0xc]
0x00000000043ad9a0: ldr        w10, [x0, #0x10]
0x00000000043ad9a4: cmp        w10, #0xb
0x00000000043ad9a8: b.hi       #0x43ad9dc
0x00000000043ad9ac: ldr        x8, [x20, #0x18]
0x00000000043ad9b0: cbnz       x8, #0x43ad9c4
0x00000000043ad9b4: add        x8, x20, #0x5c8
0x00000000043ad9b8: str        x8, [x20, #0x18]
0x00000000043ad9bc: mov        w8, #0xc
0x00000000043ad9c0: str        w8, [x20, #0x14]
0x00000000043ad9c4: ldr        x9, [x20, #0x18]
0x00000000043ad9c8: mov        w8, #0x58
0x00000000043ad9cc: umaddl     x8, w10, w8, x9
0x00000000043ad9d0: cbnz       w10, #0x43ad9f4
0x00000000043ad9d4: mov        w9, #1
0x00000000043ad9d8: b          #0x43ada60
0x00000000043ad9dc: ldr        w2, [x20, #0x14]
0x00000000043ad9e0: cmp        w10, w2
0x00000000043ad9e4: b.hs       #0x43ada88
0x00000000043ad9e8: ldr        x9, [x20, #0x18]
0x00000000043ad9ec: mov        w8, #0x58
0x00000000043ad9f0: umaddl     x8, w10, w8, x9
0x00000000043ad9f4: mov        x10, x8
0x00000000043ad9f8: ldrsh      w11, [x8, #-0x58]!
0x00000000043ad9fc: cmp        w11, w23
0x00000000043ada00: cbz        w21, #0x43ada0c
0x00000000043ada04: b.le       #0x43ada10
0x00000000043ada08: b          #0x43ada54
0x00000000043ada0c: b.lt       #0x43ada54
0x00000000043ada10: cmp        w11, w23
0x00000000043ada14: b.ne       #0x43ada24
0x00000000043ada18: ldr        w11, [x20, #0x20]
0x00000000043ada1c: cmp        w11, w22
0x00000000043ada20: b.eq       #0x43ada54
0x00000000043ada24: ldp        q0, q1, [x8, #0x20]
0x00000000043ada28: stp        q0, q1, [x10, #0x20]
0x00000000043ada2c: ldr        q0, [x8, #0x40]
0x00000000043ada30: str        q0, [x10, #0x40]
0x00000000043ada34: ldr        x11, [x8, #0x50]
0x00000000043ada38: str        x11, [x10, #0x50]
0x00000000043ada3c: ldp        q0, q1, [x8]
0x00000000043ada40: stp        q0, q1, [x10]
0x00000000043ada44: mov        x10, x8
0x00000000043ada48: cmp        x8, x9
0x00000000043ada4c: b.hi       #0x43ad9f8
0x00000000043ada50: b          #0x43ada58
0x00000000043ada54: mov        x8, x10
0x00000000043ada58: ldr        w9, [x20, #0x10]
0x00000000043ada5c: add        w9, w9, #1
0x00000000043ada60: str        w9, [x20, #0x10]
0x00000000043ada64: ldr        w0, [sp, #0xc]
0x00000000043ada68: str        x8, [x19]
0x00000000043ada6c: ldp        x29, x30, [sp, #0x50]
0x00000000043ada70: ldp        x20, x19, [sp, #0x40]
0x00000000043ada74: ldp        x22, x21, [sp, #0x30]
0x00000000043ada78: ldp        x24, x23, [sp, #0x20]
0x00000000043ada7c: ldp        x26, x25, [sp, #0x10]
0x00000000043ada80: add        sp, sp, #0x60
0x00000000043ada84: ret        
0x00000000043ada88: mov        w8, #0x5d16
0x00000000043ada8c: movk       w8, #0x174, lsl #16
0x00000000043ada90: cmp        w2, w8
0x00000000043ada94: b.ls       #0x43adaa4
0x00000000043ada98: mov        x8, #0
0x00000000043ada9c: mov        w0, #0x40
0x00000000043adaa0: b          #0x43ada68
0x00000000043adaa4: add        w8, w2, w2, lsr #2
0x00000000043adaa8: add        w8, w8, #4
0x00000000043adaac: mov        w9, #0x5d17
0x00000000043adab0: movk       w9, #0x174, lsl #16
0x00000000043adab4: cmp        w8, w9
0x00000000043adab8: csel       w24, w8, w9, lo
0x00000000043adabc: ldr        x8, [x20, #0x18]
0x00000000043adac0: add        x25, x20, #0x5c8
0x00000000043adac4: add        x5, sp, #0xc
0x00000000043adac8: mov        x0, x4
0x00000000043adacc: mov        w1, #0x58
0x00000000043adad0: cmp        x8, x25
0x00000000043adad4: b.eq       #0x43adaf4
0x00000000043adad8: mov        x3, x24
0x00000000043adadc: mov        x4, x8
0x00000000043adae0: bl         #0x43b03f8
0x00000000043adae4: str        x0, [x20, #0x18]
0x00000000043adae8: ldr        w0, [sp, #0xc]
0x00000000043adaec: cbnz       w0, #0x43adb14
0x00000000043adaf0: b          #0x43adb2c
0x00000000043adaf4: mov        x2, #0
0x00000000043adaf8: mov        x3, x24
0x00000000043adafc: mov        x4, #0
0x00000000043adb00: bl         #0x43b03f8
0x00000000043adb04: mov        x8, x0
0x00000000043adb08: str        x0, [x20, #0x18]
0x00000000043adb0c: ldr        w0, [sp, #0xc]
0x00000000043adb10: cbz        w0, #0x43adb1c
0x00000000043adb14: mov        x8, #0
0x00000000043adb18: b          #0x43ada68
0x00000000043adb1c: mov        x0, x8
0x00000000043adb20: mov        x1, x25
0x00000000043adb24: mov        w2, #0x420
0x00000000043adb28: bl         #0x4b98ee4
0x00000000043adb2c: str        w24, [x20, #0x14]
0x00000000043adb30: ldr        w10, [x20, #0x10]
0x00000000043adb34: b          #0x43ad9c4
0x00000000043adb38: stp        x26, x25, [sp, #-0x50]!
0x00000000043adb3c: stp        x24, x23, [sp, #0x10]
0x00000000043adb40: stp        x22, x21, [sp, #0x20]
0x00000000043adb44: stp        x20, x19, [sp, #0x30]
0x00000000043adb48: stp        x29, x30, [sp, #0x40]
0x00000000043adb4c: add        x29, sp, #0x40
0x00000000043adb50: mov        x21, x3
0x00000000043adb54: mov        x19, x2
0x00000000043adb58: mov        x20, x1
0x00000000043adb5c: ldr        w22, [x0, #0x142c]
0x00000000043adb60: tbnz       w22, #2, #0x43adb84
0x00000000043adb64: ldrb       w8, [x20, #0x18]
0x00000000043adb68: tbz        w8, #0, #0x43adb74
0x00000000043adb6c: ldrb       w8, [x19, #0x18]
0x00000000043adb70: tbnz       w8, #0, #0x43adb8c
0x00000000043adb74: cmp        w4, #1
0x00000000043adb78: mov        w8, #0x3b
0x00000000043adb7c: mov        w9, #0x3d
0x00000000043adb80: b          #0x43adb98
0x00000000043adb84: mov        w25, #0x40
0x00000000043adb88: b          #0x43adb9c
0x00000000043adb8c: cmp        w4, #1
0x00000000043adb90: mov        w8, #0x31
0x00000000043adb94: mov        w9, #0x37
0x00000000043adb98: csel       x25, x9, x8, eq
0x00000000043adb9c: ldr        x23, [x19, #8]
0x00000000043adba0: ldr        x24, [x20, #8]
0x00000000043adba4: sub        x2, x23, x24
0x00000000043adba8: mov        x1, x4
0x00000000043adbac: bl         #0x43adce8
0x00000000043adbb0: add        x8, x24, x23
0x00000000043adbb4: add        x8, x8, x8, lsr #63
0x00000000043adbb8: add        x8, x21, x8, asr #1
0x00000000043adbbc: add        x9, x0, x0, lsr #63
0x00000000043adbc0: sub        x9, x8, x9, asr #1
0x00000000043adbc4: add        w8, w9, w0
0x00000000043adbc8: and        x11, x9, #0x3f
0x00000000043adbcc: and        x10, x8, #0x3f
0x00000000043adbd0: cmp        x11, #0
0x00000000043adbd4: ccmp       x10, #0, #4, ne
0x00000000043adbd8: b.ne       #0x43adbf0
0x00000000043adbdc: mov        x8, #0
0x00000000043adbe0: cmn        x8, #0xe
0x00000000043adbe4: mov        x10, #-0xe
0x00000000043adbe8: csel       x10, x8, x10, gt
0x00000000043adbec: b          #0x43adca8
0x00000000043adbf0: mov        w12, #0x40
0x00000000043adbf4: sub        x8, x12, x11
0x00000000043adbf8: cmp        x0, x25
0x00000000043adbfc: b.le       #0x43adc38
0x00000000043adc00: tbnz       w22, #2, #0x43adc1c
0x00000000043adc04: sub        x12, x12, x10
0x00000000043adc08: cmp        x11, x25
0x00000000043adc0c: ccmp       x25, x8, #0, lo
0x00000000043adc10: ccmp       x25, x10, #0, hi
0x00000000043adc14: ccmp       x12, x25, #2, hi
0x00000000043adc18: b.hs       #0x43adbdc
0x00000000043adc1c: and        x11, x0, #0x3f
0x00000000043adc20: cmp        x11, #0x1f
0x00000000043adc24: b.hi       #0x43adc50
0x00000000043adc28: cmp        x8, x11
0x00000000043adc2c: ccmp       x10, x11, #0, hi
0x00000000043adc30: b.ls       #0x43adbdc
0x00000000043adc34: b          #0x43adc58
0x00000000043adc38: cmp        x10, x0
0x00000000043adc3c: b.ge       #0x43adbdc
0x00000000043adc40: cmp        x8, x10
0x00000000043adc44: b.ls       #0x43adc90
0x00000000043adc48: neg        x8, x10
0x00000000043adc4c: b          #0x43adbe0
0x00000000043adc50: mov        w11, #0x40
0x00000000043adc54: sub        x11, x11, x25
0x00000000043adc58: sub        x12, x25, x8
0x00000000043adc5c: sub        x8, x8, x11
0x00000000043adc60: sub        x13, x25, x10
0x00000000043adc64: sub        x10, x10, x11
0x00000000043adc68: cmp        x12, x8
0x00000000043adc6c: csneg      x8, x8, x12, gt
0x00000000043adc70: cmp        x10, x13
0x00000000043adc74: csneg      x10, x13, x10, gt
0x00000000043adc78: cmp        x8, #0
0x00000000043adc7c: cneg       x11, x8, mi
0x00000000043adc80: cmp        x10, #0
0x00000000043adc84: cneg       x12, x10, mi
0x00000000043adc88: cmp        x11, x12
0x00000000043adc8c: csel       x8, x10, x8, hi
0x00000000043adc90: cmn        x8, #0xe
0x00000000043adc94: mov        x10, #-0xe
0x00000000043adc98: csel       x10, x8, x10, gt
0x00000000043adc9c: cmp        x10, #0xe
0x00000000043adca0: mov        w11, #0xe
0x00000000043adca4: csel       x10, x10, x11, lt
0x00000000043adca8: tst        w22, #4
0x00000000043adcac: csel       x8, x10, x8, eq
0x00000000043adcb0: add        x9, x8, x9
0x00000000043adcb4: add        x10, x9, x0
0x00000000043adcb8: cmp        x23, x24
0x00000000043adcbc: csel       x11, x9, x10, gt
0x00000000043adcc0: csel       x9, x10, x9, gt
0x00000000043adcc4: str        x11, [x20, #0x10]
0x00000000043adcc8: str        x9, [x19, #0x10]
0x00000000043adccc: mov        x0, x8
0x00000000043adcd0: ldp        x29, x30, [sp, #0x40]
0x00000000043adcd4: ldp        x20, x19, [sp, #0x30]
0x00000000043adcd8: ldp        x22, x21, [sp, #0x20]
0x00000000043adcdc: ldp        x24, x23, [sp, #0x10]
0x00000000043adce0: ldp        x26, x25, [sp], #0x50
0x00000000043adce4: ret        
