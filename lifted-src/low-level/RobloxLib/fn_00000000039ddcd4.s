; instruction-faithful ARM64 fallback for RobloxLib::function_39ddcd4
0x00000000039ddcd4: sub        sp, sp, #0x80
0x00000000039ddcd8: stp        x24, x23, [sp, #0x40]
0x00000000039ddcdc: stp        x22, x21, [sp, #0x50]
0x00000000039ddce0: stp        x20, x19, [sp, #0x60]
0x00000000039ddce4: stp        x29, x30, [sp, #0x70]
0x00000000039ddce8: add        x29, sp, #0x70
0x00000000039ddcec: mov        x20, x3
0x00000000039ddcf0: mov        x22, x2
0x00000000039ddcf4: mov        x21, x1
0x00000000039ddcf8: mov        x19, x0
0x00000000039ddcfc: mov        w1, #0x2d
0x00000000039ddd00: mov        x2, #0
0x00000000039ddd04: bl         #0x4b97a14
0x00000000039ddd08: cmn        x0, #1
0x00000000039ddd0c: b.eq       #0x39ddd98
0x00000000039ddd10: mov        x23, x0
0x00000000039ddd14: add        x0, sp, #0x10
0x00000000039ddd18: add        x4, sp, #0xf
0x00000000039ddd1c: mov        x1, x19
0x00000000039ddd20: mov        x2, #0
0x00000000039ddd24: mov        x3, x23
0x00000000039ddd28: bl         #0x4b97d44
0x00000000039ddd2c: add        x0, sp, #0x10
0x00000000039ddd30: mov        x1, #0
0x00000000039ddd34: mov        w2, #0xa
0x00000000039ddd38: bl         #0x4b980f8
0x00000000039ddd3c: str        w0, [x22]
0x00000000039ddd40: ldrsb      w8, [sp, #0x27]
0x00000000039ddd44: tbz        w8, #0x1f, #0x39ddd50
0x00000000039ddd48: ldr        x0, [sp, #0x10]
0x00000000039ddd4c: bl         #0x47e93a8
0x00000000039ddd50: add        x0, sp, #0x10
0x00000000039ddd54: add        x2, x23, #1
0x00000000039ddd58: add        x4, sp, #0xf
0x00000000039ddd5c: mov        x1, x19
0x00000000039ddd60: mov        x3, #-1
0x00000000039ddd64: bl         #0x4b97d44
0x00000000039ddd68: add        x0, sp, #0x10
0x00000000039ddd6c: mov        x1, #0
0x00000000039ddd70: mov        w2, #0xa
0x00000000039ddd74: bl         #0x4b980f8
0x00000000039ddd78: str        w0, [x20]
0x00000000039ddd7c: ldrsb      w8, [sp, #0x27]
0x00000000039ddd80: tbz        w8, #0x1f, #0x39ddd8c
0x00000000039ddd84: ldr        x0, [sp, #0x10]
0x00000000039ddd88: bl         #0x47e93a8
0x00000000039ddd8c: ldr        w0, [x22]
0x00000000039ddd90: tbz        w0, #0x1f, #0x39dddb4
0x00000000039ddd94: b          #0x39dddd0
0x00000000039ddd98: mov        x0, x19
0x00000000039ddd9c: mov        x1, #0
0x00000000039ddda0: mov        w2, #0xa
0x00000000039ddda4: bl         #0x4b980f8
0x00000000039ddda8: str        w0, [x20]
0x00000000039dddac: str        w0, [x22]
0x00000000039dddb0: tbnz       w0, #0x1f, #0x39dddd0
0x00000000039dddb4: ldr        w8, [x20]
0x00000000039dddb8: cmp        w8, w21
0x00000000039dddbc: b.ge       #0x39dddd0
0x00000000039dddc0: cmp        w0, w8
0x00000000039dddc4: b.gt       #0x39dddd0
0x00000000039dddc8: mov        w0, #1
0x00000000039dddcc: b          #0x39dde34
0x00000000039dddd0: adrp       x9, #0x614f000
0x00000000039dddd4: add        x9, x9, #0x300
0x00000000039dddd8: ldr        x8, [x9]
0x00000000039ddddc: and        w10, w8, #0xff
0x00000000039ddde0: and        x11, x8, #0xfe00
0x00000000039ddde4: cmp        w10, #6
0x00000000039ddde8: ccmp       x11, #0, #4, hs
0x00000000039dddec: b.eq       #0x39dde30
0x00000000039dddf0: ldr        x1, [x9, #8]
0x00000000039dddf4: sub        w9, w21, #1
0x00000000039dddf8: ldr        w10, [x20]
0x00000000039dddfc: mov        w11, w0
0x00000000039dde00: stp        x11, xzr, [sp, #0x10]
0x00000000039dde04: stp        x10, xzr, [sp, #0x20]
0x00000000039dde08: stp        x9, xzr, [sp, #0x30]
0x00000000039dde0c: adrp       x3, #0x54b6000
0x00000000039dde10: add        x3, x3, #0x95b
0x00000000039dde14: add        x6, sp, #0x10
0x00000000039dde18: mov        x0, x8
0x00000000039dde1c: mov        w2, #2
0x00000000039dde20: mov        w4, #0x45
0x00000000039dde24: mov        w5, #0x211
0x00000000039dde28: mov        w7, #1
0x00000000039dde2c: bl         #0x47eec38
0x00000000039dde30: mov        w0, #0
0x00000000039dde34: ldp        x29, x30, [sp, #0x70]
0x00000000039dde38: ldp        x20, x19, [sp, #0x60]
0x00000000039dde3c: ldp        x22, x21, [sp, #0x50]
0x00000000039dde40: ldp        x24, x23, [sp, #0x40]
0x00000000039dde44: add        sp, sp, #0x80
0x00000000039dde48: ret        
0x00000000039dde4c: b          #0x39dde74
0x00000000039dde50: b          #0x39dde58
0x00000000039dde54: b          #0x39dde74
0x00000000039dde58: mov        x21, x1
0x00000000039dde5c: mov        x20, x0
0x00000000039dde60: ldrsb      w8, [sp, #0x27]
0x00000000039dde64: tbz        w8, #0x1f, #0x39dde7c
0x00000000039dde68: ldr        x0, [sp, #0x10]
0x00000000039dde6c: bl         #0x47e93a8
0x00000000039dde70: b          #0x39dde7c
0x00000000039dde74: mov        x21, x1
0x00000000039dde78: mov        x20, x0
0x00000000039dde7c: cmp        w21, #1
0x00000000039dde80: b.ne       #0x39dded8
0x00000000039dde84: mov        x0, x20
0x00000000039dde88: bl         #0x4b98500
0x00000000039dde8c: adrp       x8, #0x614f000
0x00000000039dde90: add        x8, x8, #0x300
0x00000000039dde94: ldr        x0, [x8]
0x00000000039dde98: and        w9, w0, #0xff
0x00000000039dde9c: and        x10, x0, #0xfe00
0x00000000039ddea0: cmp        w9, #6
0x00000000039ddea4: ccmp       x10, #0, #4, hs
0x00000000039ddea8: b.eq       #0x39ddec8
0x00000000039ddeac: ldr        x1, [x8, #8]
0x00000000039ddeb0: adrp       x3, #0x54b6000
0x00000000039ddeb4: add        x3, x3, #0x92a
0x00000000039ddeb8: mov        w2, #2
0x00000000039ddebc: mov        w4, #0x30
0x00000000039ddec0: mov        x5, x19
0x00000000039ddec4: bl         #0x2465a0
0x00000000039ddec8: bl         #0x4b98518
0x00000000039ddecc: b          #0x39dde30
0x00000000039dded0: mov        x20, x0
0x00000000039dded4: bl         #0x4b98518
0x00000000039dded8: mov        x0, x20
0x00000000039ddedc: bl         #0x4b97984
0x00000000039ddee0: bl         #0x18bd8
