; instruction-faithful ARM64 fallback for RobloxLib::function_35dd95c
0x00000000035dd95c: sub        sp, sp, #0x90
0x00000000035dd960: stp        x28, x27, [sp, #0x30]
0x00000000035dd964: stp        x26, x25, [sp, #0x40]
0x00000000035dd968: stp        x24, x23, [sp, #0x50]
0x00000000035dd96c: stp        x22, x21, [sp, #0x60]
0x00000000035dd970: stp        x20, x19, [sp, #0x70]
0x00000000035dd974: stp        x29, x30, [sp, #0x80]
0x00000000035dd978: add        x29, sp, #0x80
0x00000000035dd97c: stp        x3, x0, [sp, #0x10]
0x00000000035dd980: stp        xzr, xzr, [x8]
0x00000000035dd984: str        xzr, [x8, #0x10]
0x00000000035dd988: str        x1, [sp, #0x20]
0x00000000035dd98c: cbz        x1, #0x35ddfb8
0x00000000035dd990: mov        x23, x2
0x00000000035dd994: mov        x19, x8
0x00000000035dd998: ldr        x8, [sp, #0x10]
0x00000000035dd99c: sub        w8, w23, w8
0x00000000035dd9a0: cmp        w8, #3
0x00000000035dd9a4: b.lt       #0x35ddfb8
0x00000000035dd9a8: lsr        x20, x23, #0x20
0x00000000035dd9ac: sub        w8, w23, w20
0x00000000035dd9b0: cmp        w8, #3
0x00000000035dd9b4: b.lt       #0x35ddfb8
0x00000000035dd9b8: add        x0, x19, #0x10
0x00000000035dd9bc: mov        w1, #1
0x00000000035dd9c0: bl         #0x404c2c
0x00000000035dd9c4: ldr        x8, [sp, #0x10]
0x00000000035dd9c8: lsr        x21, x8, #0x20
0x00000000035dd9cc: sub        w24, w23, #1
0x00000000035dd9d0: ldp        x8, x9, [x19]
0x00000000035dd9d4: sub        x2, x9, x8
0x00000000035dd9d8: mov        w9, #0x14
0x00000000035dd9dc: madd       x25, x1, x9, x0
0x00000000035dd9e0: str        xzr, [x0]
0x00000000035dd9e4: str        wzr, [x0, #8]
0x00000000035dd9e8: str        wzr, [x0, #0x10]
0x00000000035dd9ec: add        x22, x0, #0x14
0x00000000035dd9f0: sub        x23, x0, x2
0x00000000035dd9f4: mov        x0, x23
0x00000000035dd9f8: mov        x1, x8
0x00000000035dd9fc: bl         #0x4b98ee4
0x00000000035dda00: ldr        x0, [x19]
0x00000000035dda04: stp        x23, x22, [x19]
0x00000000035dda08: str        x25, [x19, #0x10]
0x00000000035dda0c: cbz        x0, #0x35dda14
0x00000000035dda10: bl         #0x47e93a8
0x00000000035dda14: mov        x25, #0
0x00000000035dda18: str        x22, [x19, #8]
0x00000000035dda1c: sub        w28, w24, w20
0x00000000035dda20: ldr        x8, [sp, #0x20]
0x00000000035dda24: sub        x8, x8, #1
0x00000000035dda28: str        x8, [sp, #0x28]
0x00000000035dda2c: sub        w8, w20, w21
0x00000000035dda30: str        w8, [sp, #0xc]
0x00000000035dda34: ldr        x8, [sp, #0x10]
0x00000000035dda38: sub        w8, w24, w8
0x00000000035dda3c: str        w8, [sp, #8]
0x00000000035dda40: mov        w20, #1
0x00000000035dda44: ldr        x26, [x19, #8]
0x00000000035dda48: ldur       w8, [x26, #-4]
0x00000000035dda4c: ldur       w22, [x26, #-0x10]
0x00000000035dda50: cmp        w8, #0
0x00000000035dda54: ccmp       w22, #3, #0, ne
0x00000000035dda58: b.le       #0x35dda64
0x00000000035dda5c: mov        w23, #0
0x00000000035dda60: b          #0x35dda78
0x00000000035dda64: ldursw     x0, [x26, #-8]
0x00000000035dda68: bl         #0x35c1960
0x00000000035dda6c: mov        x23, x0
0x00000000035dda70: ldr        x26, [x19, #8]
0x00000000035dda74: ldur       w22, [x26, #-0x10]
0x00000000035dda78: cmp        w22, #2
0x00000000035dda7c: cinc       w8, w20, gt
0x00000000035dda80: add        w8, w8, w23
0x00000000035dda84: cmp        w28, w8
0x00000000035dda88: b.ge       #0x35ddb70
0x00000000035dda8c: ldur       x8, [x19, #0x10]
0x00000000035dda90: cmp        x26, x8
0x00000000035dda94: b.hs       #0x35ddaac
0x00000000035dda98: stp        wzr, wzr, [x26, #4]
0x00000000035dda9c: str        w25, [x26]
0x00000000035ddaa0: str        wzr, [x26, #0x10]
0x00000000035ddaa4: add        x26, x26, #0x14
0x00000000035ddaa8: b          #0x35ddb60
0x00000000035ddaac: ldr        x1, [x19]
0x00000000035ddab0: sub        x2, x26, x1
0x00000000035ddab4: asr        x9, x2, #2
0x00000000035ddab8: mov        x10, #-0x3333333333333334
0x00000000035ddabc: movk       x10, #0xcccd
0x00000000035ddac0: mul        x21, x9, x10
0x00000000035ddac4: add        x9, x21, #1
0x00000000035ddac8: mov        x11, #-0x3333333333333334
0x00000000035ddacc: movk       x11, #0xccc, lsl #48
0x00000000035ddad0: cmp        x9, x11
0x00000000035ddad4: b.hi       #0x35ddfe8
0x00000000035ddad8: sub        x8, x8, x1
0x00000000035ddadc: asr        x8, x8, #2
0x00000000035ddae0: mul        x8, x8, x10
0x00000000035ddae4: lsl        x10, x8, #1
0x00000000035ddae8: cmp        x10, x9
0x00000000035ddaec: csel       x9, x10, x9, hi
0x00000000035ddaf0: mov        x10, #0x6666666666666666
0x00000000035ddaf4: movk       x10, #0x666, lsl #48
0x00000000035ddaf8: cmp        x8, x10
0x00000000035ddafc: csel       x8, x9, x11, lo
0x00000000035ddb00: cbz        x8, #0x35ddb20
0x00000000035ddb04: add        x0, x19, #0x10
0x00000000035ddb08: mov        x1, x8
0x00000000035ddb0c: bl         #0x404c2c
0x00000000035ddb10: mov        x8, x1
0x00000000035ddb14: ldp        x1, x9, [x19]
0x00000000035ddb18: sub        x2, x9, x1
0x00000000035ddb1c: b          #0x35ddb24
0x00000000035ddb20: mov        x0, #0
0x00000000035ddb24: mov        w10, #0x14
0x00000000035ddb28: madd       x9, x21, x10, x0
0x00000000035ddb2c: stp        wzr, wzr, [x9, #4]
0x00000000035ddb30: madd       x21, x8, x10, x0
0x00000000035ddb34: str        w25, [x9]
0x00000000035ddb38: str        wzr, [x9, #0x10]
0x00000000035ddb3c: add        x26, x9, #0x14
0x00000000035ddb40: sub        x23, x9, x2
0x00000000035ddb44: mov        x0, x23
0x00000000035ddb48: bl         #0x4b98ee4
0x00000000035ddb4c: ldr        x0, [x19]
0x00000000035ddb50: stp        x23, x26, [x19]
0x00000000035ddb54: str        x21, [x19, #0x10]
0x00000000035ddb58: cbz        x0, #0x35ddb60
0x00000000035ddb5c: bl         #0x47e93a8
0x00000000035ddb60: mov        w23, #0
0x00000000035ddb64: str        x26, [x19, #8]
0x00000000035ddb68: ldur       w22, [x26, #-0x10]
0x00000000035ddb6c: mov        x28, x24
0x00000000035ddb70: ldur       w8, [x26, #-4]
0x00000000035ddb74: add        w8, w8, w23
0x00000000035ddb78: stur       w8, [x26, #-4]
0x00000000035ddb7c: add        w8, w22, #1
0x00000000035ddb80: stur       w8, [x26, #-0x10]
0x00000000035ddb84: ldr        x8, [sp, #0x18]
0x00000000035ddb88: add        x27, x8, x25, lsl #5
0x00000000035ddb8c: ldr        w21, [x27, #0x18]!
0x00000000035ddb90: cmp        w22, #3
0x00000000035ddb94: b.lt       #0x35ddba4
0x00000000035ddb98: sxtw       x0, w21
0x00000000035ddb9c: bl         #0x35c1960
0x00000000035ddba0: add        w21, w0, w21
0x00000000035ddba4: sub        w8, w28, w23
0x00000000035ddba8: mov        x9, x8
0x00000000035ddbac: ldr        x10, [sp, #0x28]
0x00000000035ddbb0: cmp        x25, x10
0x00000000035ddbb4: b.ne       #0x35ddbd8
0x00000000035ddbb8: ldp        x10, x9, [x19]
0x00000000035ddbbc: sub        x9, x9, x10
0x00000000035ddbc0: ldr        x10, [sp, #0x10]
0x00000000035ddbc4: sub        w10, w8, w10
0x00000000035ddbc8: ldr        w11, [sp, #0xc]
0x00000000035ddbcc: add        w11, w11, w8
0x00000000035ddbd0: cmp        x9, #0x14
0x00000000035ddbd4: csel       w9, w10, w11, ne
0x00000000035ddbd8: cmp        w21, w9
0x00000000035ddbdc: b.le       #0x35ddbf8
0x00000000035ddbe0: cmp        w22, #3
0x00000000035ddbe4: b.lt       #0x35ddc34
0x00000000035ddbe8: cmp        w8, #2
0x00000000035ddbec: b.ge       #0x35ddc10
0x00000000035ddbf0: mov        w8, #0
0x00000000035ddbf4: b          #0x35ddc34
0x00000000035ddbf8: ldr        w9, [x27]
0x00000000035ddbfc: ldur       w10, [x26, #-4]
0x00000000035ddc00: add        w10, w10, w21
0x00000000035ddc04: stp        w9, w10, [x26, #-8]
0x00000000035ddc08: sub        w28, w8, w21
0x00000000035ddc0c: b          #0x35ddfa8
0x00000000035ddc10: mov        w9, #0
0x00000000035ddc14: mov        w10, #7
0x00000000035ddc18: lsl        w11, w20, w10
0x00000000035ddc1c: add        w9, w9, #1
0x00000000035ddc20: add        w11, w11, w9
0x00000000035ddc24: add        w10, w10, #7
0x00000000035ddc28: cmp        w11, w8
0x00000000035ddc2c: b.le       #0x35ddc18
0x00000000035ddc30: sub        w8, w8, w9
0x00000000035ddc34: ldr        w9, [x27]
0x00000000035ddc38: sub        w10, w9, #1
0x00000000035ddc3c: cmp        w8, w10
0x00000000035ddc40: csel       w28, w8, w10, lt
0x00000000035ddc44: cbz        w28, #0x35ddc84
0x00000000035ddc48: ldur       w8, [x26, #-4]
0x00000000035ddc4c: add        w8, w8, w28
0x00000000035ddc50: stur       w8, [x26, #-4]
0x00000000035ddc54: cmp        w22, #3
0x00000000035ddc58: mov        x22, #-0x3333333333333334
0x00000000035ddc5c: movk       x22, #0xccc, lsl #48
0x00000000035ddc60: b.lt       #0x35ddc7c
0x00000000035ddc64: sxtw       x0, w28
0x00000000035ddc68: bl         #0x35c1960
0x00000000035ddc6c: ldur       w8, [x26, #-4]
0x00000000035ddc70: add        w8, w8, w0
0x00000000035ddc74: stur       w8, [x26, #-4]
0x00000000035ddc78: ldr        w9, [x27]
0x00000000035ddc7c: stur       w28, [x26, #-8]
0x00000000035ddc80: b          #0x35ddca4
0x00000000035ddc84: ldur       w8, [x26, #-0x10]
0x00000000035ddc88: sub        w8, w8, #1
0x00000000035ddc8c: stur       w8, [x26, #-0x10]
0x00000000035ddc90: ldur       w8, [x26, #-4]
0x00000000035ddc94: sub        w8, w8, w23
0x00000000035ddc98: stur       w8, [x26, #-4]
0x00000000035ddc9c: mov        x22, #-0x3333333333333334
0x00000000035ddca0: movk       x22, #0xccc, lsl #48
0x00000000035ddca4: add        w8, w28, w24
0x00000000035ddca8: ldr        x26, [x19, #8]
0x00000000035ddcac: cmp        w8, w9
0x00000000035ddcb0: b.ge       #0x35ddd9c
0x00000000035ddcb4: ldur       x8, [x19, #0x10]
0x00000000035ddcb8: cmp        x26, x8
0x00000000035ddcbc: b.hs       #0x35ddcd4
0x00000000035ddcc0: stp        wzr, wzr, [x26, #4]
0x00000000035ddcc4: str        w25, [x26]
0x00000000035ddcc8: str        wzr, [x26, #0x10]
0x00000000035ddccc: add        x26, x26, #0x14
0x00000000035ddcd0: b          #0x35ddd80
0x00000000035ddcd4: ldr        x1, [x19]
0x00000000035ddcd8: sub        x2, x26, x1
0x00000000035ddcdc: asr        x9, x2, #2
0x00000000035ddce0: mov        x10, #-0x3333333333333334
0x00000000035ddce4: movk       x10, #0xcccd
0x00000000035ddce8: mul        x21, x9, x10
0x00000000035ddcec: add        x9, x21, #1
0x00000000035ddcf0: cmp        x9, x22
0x00000000035ddcf4: b.hi       #0x35ddfd8
0x00000000035ddcf8: sub        x8, x8, x1
0x00000000035ddcfc: asr        x8, x8, #2
0x00000000035ddd00: mul        x8, x8, x10
0x00000000035ddd04: lsl        x10, x8, #1
0x00000000035ddd08: cmp        x10, x9
0x00000000035ddd0c: csel       x9, x10, x9, hi
0x00000000035ddd10: mov        x10, #0x6666666666666666
0x00000000035ddd14: movk       x10, #0x666, lsl #48
0x00000000035ddd18: cmp        x8, x10
0x00000000035ddd1c: csel       x8, x9, x22, lo
0x00000000035ddd20: cbz        x8, #0x35ddd40
0x00000000035ddd24: add        x0, x19, #0x10
0x00000000035ddd28: mov        x1, x8
0x00000000035ddd2c: bl         #0x404c2c
0x00000000035ddd30: mov        x8, x1
0x00000000035ddd34: ldp        x1, x9, [x19]
0x00000000035ddd38: sub        x2, x9, x1
0x00000000035ddd3c: b          #0x35ddd44
0x00000000035ddd40: mov        x0, #0
0x00000000035ddd44: mov        w10, #0x14
0x00000000035ddd48: madd       x9, x21, x10, x0
0x00000000035ddd4c: stp        wzr, wzr, [x9, #4]
0x00000000035ddd50: madd       x21, x8, x10, x0
0x00000000035ddd54: str        w25, [x9]
0x00000000035ddd58: str        wzr, [x9, #0x10]
0x00000000035ddd5c: add        x26, x9, #0x14
0x00000000035ddd60: sub        x23, x9, x2
0x00000000035ddd64: mov        x0, x23
0x00000000035ddd68: bl         #0x4b98ee4
0x00000000035ddd6c: ldr        x0, [x19]
0x00000000035ddd70: stp        x23, x26, [x19]
0x00000000035ddd74: str        x21, [x19, #0x10]
0x00000000035ddd78: cbz        x0, #0x35ddd80
0x00000000035ddd7c: bl         #0x47e93a8
0x00000000035ddd80: str        x26, [x19, #8]
0x00000000035ddd84: stp        w20, w28, [x26, #-0x10]
0x00000000035ddd88: stp        w24, w24, [x26, #-8]
0x00000000035ddd8c: ldr        w9, [x27]
0x00000000035ddd90: add        w28, w28, w24
0x00000000035ddd94: add        w8, w24, w28
0x00000000035ddd98: b          #0x35ddcac
0x00000000035ddd9c: sub        w27, w9, w28
0x00000000035ddda0: ldur       x21, [x19, #0x10]
0x00000000035ddda4: ldr        x8, [sp, #0x28]
0x00000000035ddda8: cmp        x25, x8
0x00000000035dddac: b.ne       #0x35ddec8
0x00000000035dddb0: ldr        w8, [sp, #8]
0x00000000035dddb4: cmp        w27, w8
0x00000000035dddb8: b.le       #0x35ddec8
0x00000000035dddbc: ldr        x8, [sp, #0x10]
0x00000000035dddc0: add        w8, w27, w8
0x00000000035dddc4: add        w8, w8, w8, lsr #31
0x00000000035dddc8: asr        w8, w8, #1
0x00000000035dddcc: sub        w9, w27, #1
0x00000000035dddd0: cmp        w8, w27
0x00000000035dddd4: csel       w22, w8, w9, lt
0x00000000035dddd8: cmp        x26, x21
0x00000000035ddddc: b.hs       #0x35dddf8
0x00000000035ddde0: stp        wzr, wzr, [x26, #4]
0x00000000035ddde4: ldr        x8, [sp, #0x28]
0x00000000035ddde8: str        w8, [x26]
0x00000000035dddec: str        wzr, [x26, #0x10]
0x00000000035dddf0: add        x26, x26, #0x14
0x00000000035dddf4: b          #0x35ddeb4
0x00000000035dddf8: ldr        x1, [x19]
0x00000000035dddfc: sub        x2, x26, x1
0x00000000035dde00: asr        x8, x2, #2
0x00000000035dde04: mov        x10, #-0x3333333333333334
0x00000000035dde08: movk       x10, #0xcccd
0x00000000035dde0c: mul        x23, x8, x10
0x00000000035dde10: add        x8, x23, #1
0x00000000035dde14: mov        x11, #-0x3333333333333334
0x00000000035dde18: movk       x11, #0xccc, lsl #48
0x00000000035dde1c: cmp        x8, x11
0x00000000035dde20: b.hi       #0x35ddff0
0x00000000035dde24: sub        x9, x21, x1
0x00000000035dde28: asr        x9, x9, #2
0x00000000035dde2c: mul        x9, x9, x10
0x00000000035dde30: lsl        x10, x9, #1
0x00000000035dde34: cmp        x10, x8
0x00000000035dde38: csel       x8, x10, x8, hi
0x00000000035dde3c: mov        x10, #0x6666666666666666
0x00000000035dde40: movk       x10, #0x666, lsl #48
0x00000000035dde44: cmp        x9, x10
0x00000000035dde48: csel       x8, x8, x11, lo
0x00000000035dde4c: cbz        x8, #0x35dde6c
0x00000000035dde50: add        x0, x19, #0x10
0x00000000035dde54: mov        x1, x8
0x00000000035dde58: bl         #0x404c2c
0x00000000035dde5c: mov        x8, x1
0x00000000035dde60: ldp        x1, x9, [x19]
0x00000000035dde64: sub        x2, x9, x1
0x00000000035dde68: b          #0x35dde70
0x00000000035dde6c: mov        x0, #0
0x00000000035dde70: mov        w10, #0x14
0x00000000035dde74: madd       x9, x23, x10, x0
0x00000000035dde78: stp        wzr, wzr, [x9, #4]
0x00000000035dde7c: madd       x21, x8, x10, x0
0x00000000035dde80: ldr        x8, [sp, #0x28]
0x00000000035dde84: str        w8, [x9]
0x00000000035dde88: str        wzr, [x9, #0x10]
0x00000000035dde8c: add        x26, x9, #0x14
0x00000000035dde90: sub        x23, x9, x2
0x00000000035dde94: mov        x0, x23
0x00000000035dde98: bl         #0x4b98ee4
0x00000000035dde9c: ldr        x0, [x19]
0x00000000035ddea0: stp        x23, x26, [x19]
0x00000000035ddea4: str        x21, [x19, #0x10]
0x00000000035ddea8: cbz        x0, #0x35ddeb4
0x00000000035ddeac: bl         #0x47e93a8
0x00000000035ddeb0: ldur       x21, [x19, #0x10]
0x00000000035ddeb4: str        x26, [x19, #8]
0x00000000035ddeb8: sub        w27, w27, w22
0x00000000035ddebc: stp        w20, w28, [x26, #-0x10]
0x00000000035ddec0: add        w28, w22, w28
0x00000000035ddec4: stp        w22, w22, [x26, #-8]
0x00000000035ddec8: cmp        x26, x21
0x00000000035ddecc: b.hs       #0x35ddee4
0x00000000035dded0: stp        wzr, wzr, [x26, #4]
0x00000000035dded4: str        w25, [x26]
0x00000000035dded8: add        x21, x26, #0x14
0x00000000035ddedc: str        wzr, [x26, #0x10]
0x00000000035ddee0: b          #0x35ddf98
0x00000000035ddee4: ldr        x1, [x19]
0x00000000035ddee8: sub        x2, x26, x1
0x00000000035ddeec: asr        x8, x2, #2
0x00000000035ddef0: mov        x10, #-0x3333333333333334
0x00000000035ddef4: movk       x10, #0xcccd
0x00000000035ddef8: mul        x22, x8, x10
0x00000000035ddefc: add        x8, x22, #1
0x00000000035ddf00: mov        x11, #-0x3333333333333334
0x00000000035ddf04: movk       x11, #0xccc, lsl #48
0x00000000035ddf08: cmp        x8, x11
0x00000000035ddf0c: b.hi       #0x35ddfe0
0x00000000035ddf10: sub        x9, x21, x1
0x00000000035ddf14: asr        x9, x9, #2
0x00000000035ddf18: mul        x9, x9, x10
0x00000000035ddf1c: lsl        x10, x9, #1
0x00000000035ddf20: cmp        x10, x8
0x00000000035ddf24: csel       x8, x10, x8, hi
0x00000000035ddf28: mov        x10, #0x6666666666666666
0x00000000035ddf2c: movk       x10, #0x666, lsl #48
0x00000000035ddf30: cmp        x9, x10
0x00000000035ddf34: csel       x8, x8, x11, lo
0x00000000035ddf38: cbz        x8, #0x35ddf58
0x00000000035ddf3c: add        x0, x19, #0x10
0x00000000035ddf40: mov        x1, x8
0x00000000035ddf44: bl         #0x404c2c
0x00000000035ddf48: mov        x8, x1
0x00000000035ddf4c: ldp        x1, x9, [x19]
0x00000000035ddf50: sub        x2, x9, x1
0x00000000035ddf54: b          #0x35ddf5c
0x00000000035ddf58: mov        x0, #0
0x00000000035ddf5c: mov        w10, #0x14
0x00000000035ddf60: madd       x9, x22, x10, x0
0x00000000035ddf64: stp        wzr, wzr, [x9, #4]
0x00000000035ddf68: madd       x22, x8, x10, x0
0x00000000035ddf6c: str        w25, [x9]
0x00000000035ddf70: str        wzr, [x9, #0x10]
0x00000000035ddf74: add        x21, x9, #0x14
0x00000000035ddf78: sub        x23, x9, x2
0x00000000035ddf7c: mov        x0, x23
0x00000000035ddf80: bl         #0x4b98ee4
0x00000000035ddf84: ldr        x0, [x19]
0x00000000035ddf88: stp        x23, x21, [x19]
0x00000000035ddf8c: str        x22, [x19, #0x10]
0x00000000035ddf90: cbz        x0, #0x35ddf98
0x00000000035ddf94: bl         #0x47e93a8
0x00000000035ddf98: str        x21, [x19, #8]
0x00000000035ddf9c: stp        w20, w28, [x21, #-0x10]
0x00000000035ddfa0: sub        w28, w24, w27
0x00000000035ddfa4: stp        w27, w27, [x21, #-8]
0x00000000035ddfa8: add        x25, x25, #1
0x00000000035ddfac: ldr        x8, [sp, #0x20]
0x00000000035ddfb0: cmp        x25, x8
0x00000000035ddfb4: b.ne       #0x35dda44
0x00000000035ddfb8: ldp        x29, x30, [sp, #0x80]
0x00000000035ddfbc: ldp        x20, x19, [sp, #0x70]
0x00000000035ddfc0: ldp        x22, x21, [sp, #0x60]
0x00000000035ddfc4: ldp        x24, x23, [sp, #0x50]
0x00000000035ddfc8: ldp        x26, x25, [sp, #0x40]
0x00000000035ddfcc: ldp        x28, x27, [sp, #0x30]
0x00000000035ddfd0: add        sp, sp, #0x90
0x00000000035ddfd4: ret        
0x00000000035ddfd8: bl         #0x2dc64
0x00000000035ddfdc: b          #0x35ddff4
0x00000000035ddfe0: bl         #0x2dc64
0x00000000035ddfe4: b          #0x35ddff4
0x00000000035ddfe8: bl         #0x2dc64
0x00000000035ddfec: b          #0x35ddff4
0x00000000035ddff0: bl         #0x2dc64
0x00000000035ddff4: brk        #1
0x00000000035ddff8: b          #0x35de024
0x00000000035ddffc: b          #0x35de024
0x00000000035de000: b          #0x35de024
0x00000000035de004: b          #0x35de024
0x00000000035de008: b          #0x35de024
0x00000000035de00c: b          #0x35de024
0x00000000035de010: b          #0x35de024
0x00000000035de014: b          #0x35de024
0x00000000035de018: b          #0x35de024
0x00000000035de01c: b          #0x35de024
0x00000000035de020: b          #0x35de024
0x00000000035de024: mov        x20, x0
0x00000000035de028: ldr        x0, [x19]
0x00000000035de02c: cbz        x0, #0x35de038
0x00000000035de030: str        x0, [x19, #8]
0x00000000035de034: bl         #0x47e93a8
0x00000000035de038: mov        x0, x20
0x00000000035de03c: bl         #0x4b97984
