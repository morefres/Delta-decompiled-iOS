; instruction-faithful ARM64 fallback for RobloxLib::function_42bdc4c
0x00000000042bdc4c: sub        sp, sp, #0x90
0x00000000042bdc50: stp        x26, x25, [sp, #0x40]
0x00000000042bdc54: stp        x24, x23, [sp, #0x50]
0x00000000042bdc58: stp        x22, x21, [sp, #0x60]
0x00000000042bdc5c: stp        x20, x19, [sp, #0x70]
0x00000000042bdc60: stp        x29, x30, [sp, #0x80]
0x00000000042bdc64: add        x29, sp, #0x80
0x00000000042bdc68: mov        x20, x0
0x00000000042bdc6c: mov        x19, x8
0x00000000042bdc70: str        w1, [sp, #0x3c]
0x00000000042bdc74: ldr        x0, [x0]
0x00000000042bdc78: cbz        x0, #0x42bdc90
0x00000000042bdc7c: ldr        x8, [x0]
0x00000000042bdc80: ldr        x8, [x8]
0x00000000042bdc84: blr        x8
0x00000000042bdc88: sxtw       x22, w0
0x00000000042bdc8c: b          #0x42bdc94
0x00000000042bdc90: mov        x22, #0
0x00000000042bdc94: add        x0, x20, #8
0x00000000042bdc98: add        x1, sp, #0x3c
0x00000000042bdc9c: bl         #0x2ca5d0c
0x00000000042bdca0: cbz        x0, #0x42bdcf8
0x00000000042bdca4: mov        x21, x0
0x00000000042bdca8: add        x0, sp, #0x3c
0x00000000042bdcac: bl         #0x42c25a8
0x00000000042bdcb0: cbz        x0, #0x42bdcf8
0x00000000042bdcb4: add        x0, sp, #0x3c
0x00000000042bdcb8: bl         #0x42c25a8
0x00000000042bdcbc: cmp        x0, #1
0x00000000042bdcc0: b.ne       #0x42bdd1c
0x00000000042bdcc4: stp        xzr, xzr, [x19]
0x00000000042bdcc8: str        xzr, [x19, #0x10]
0x00000000042bdccc: ldp        x1, x2, [x21, #0x18]
0x00000000042bdcd0: sub        x8, x2, x1
0x00000000042bdcd4: asr        x8, x8, #2
0x00000000042bdcd8: mov        x9, #0x6db7
0x00000000042bdcdc: movk       x9, #0xb6db, lsl #16
0x00000000042bdce0: movk       x9, #0xdb6d, lsl #32
0x00000000042bdce4: movk       x9, #0x6db6, lsl #48
0x00000000042bdce8: mul        x3, x8, x9
0x00000000042bdcec: mov        x0, x19
0x00000000042bdcf0: bl         #0x2ca1abc
0x00000000042bdcf4: b          #0x42bdd00
0x00000000042bdcf8: stp        xzr, xzr, [x19]
0x00000000042bdcfc: str        xzr, [x19, #0x10]
0x00000000042bdd00: ldp        x29, x30, [sp, #0x80]
0x00000000042bdd04: ldp        x20, x19, [sp, #0x70]
0x00000000042bdd08: ldp        x22, x21, [sp, #0x60]
0x00000000042bdd0c: ldp        x24, x23, [sp, #0x50]
0x00000000042bdd10: ldp        x26, x25, [sp, #0x40]
0x00000000042bdd14: add        sp, sp, #0x90
0x00000000042bdd18: ret        
0x00000000042bdd1c: stp        xzr, xzr, [sp, #0x20]
0x00000000042bdd20: str        xzr, [sp, #0x30]
0x00000000042bdd24: add        x0, sp, #0x20
0x00000000042bdd28: mov        x1, x22
0x00000000042bdd2c: bl         #0x992ec0
0x00000000042bdd30: ldp        x22, x21, [x21, #0x18]
0x00000000042bdd34: cmp        x22, x21
0x00000000042bdd38: b.eq       #0x42bdd60
0x00000000042bdd3c: mov        w23, #0x18
0x00000000042bdd40: ldrsw      x8, [x22], #4
0x00000000042bdd44: ldr        x9, [sp, #0x20]
0x00000000042bdd48: smaddl     x0, w8, w23, x9
0x00000000042bdd4c: mov        x1, x22
0x00000000042bdd50: bl         #0x42b80e8
0x00000000042bdd54: add        x22, x22, #0x18
0x00000000042bdd58: cmp        x22, x21
0x00000000042bdd5c: b.ne       #0x42bdd40
0x00000000042bdd60: add        x8, sp, #8
0x00000000042bdd64: add        x0, sp, #0x3c
0x00000000042bdd68: bl         #0x42c288c
0x00000000042bdd6c: add        x0, sp, #0x3c
0x00000000042bdd70: bl         #0x42c25a8
0x00000000042bdd74: ldp        x21, x24, [sp, #8]
0x00000000042bdd78: cmp        x0, #2
0x00000000042bdd7c: b.ne       #0x42bddd4
0x00000000042bdd80: cmp        x21, x24
0x00000000042bdd84: b.eq       #0x42bde5c
0x00000000042bdd88: mov        w23, #0x18
0x00000000042bdd8c: add        x0, x20, #8
0x00000000042bdd90: mov        x1, x21
0x00000000042bdd94: bl         #0x2ca5d0c
0x00000000042bdd98: cbz        x0, #0x42bddc4
0x00000000042bdd9c: ldp        x22, x25, [x0, #0x18]
0x00000000042bdda0: cmp        x22, x25
0x00000000042bdda4: b.eq       #0x42bddc4
0x00000000042bdda8: ldrsw      x8, [x22], #4
0x00000000042bddac: ldr        x9, [sp, #0x20]
0x00000000042bddb0: smaddl     x0, w8, w23, x9
0x00000000042bddb4: mov        x1, x22
0x00000000042bddb8: bl         #0x42b80b8
0x00000000042bddbc: add        x22, x22, #0x18
0x00000000042bddc0: b          #0x42bdda0
0x00000000042bddc4: add        x21, x21, #4
0x00000000042bddc8: cmp        x21, x24
0x00000000042bddcc: b.ne       #0x42bdd8c
0x00000000042bddd0: b          #0x42bde5c
0x00000000042bddd4: cmp        x21, x24
0x00000000042bddd8: b.eq       #0x42bde5c
0x00000000042bdddc: mov        w25, #0x18
0x00000000042bdde0: add        x0, x20, #8
0x00000000042bdde4: mov        x1, x21
0x00000000042bdde8: bl         #0x2ca5d0c
0x00000000042bddec: mov        x23, x0
0x00000000042bddf0: cbz        x0, #0x42bde50
0x00000000042bddf4: add        x0, x23, #0x10
0x00000000042bddf8: bl         #0x42c25a8
0x00000000042bddfc: ldp        x22, x23, [x23, #0x18]
0x00000000042bde00: cmp        x0, #1
0x00000000042bde04: b.ne       #0x42bde2c
0x00000000042bde08: cmp        x22, x23
0x00000000042bde0c: b.eq       #0x42bde50
0x00000000042bde10: ldrsw      x8, [x22], #4
0x00000000042bde14: ldr        x9, [sp, #0x20]
0x00000000042bde18: smaddl     x0, w8, w25, x9
0x00000000042bde1c: mov        x1, x22
0x00000000042bde20: bl         #0x42b80e8
0x00000000042bde24: add        x22, x22, #0x18
0x00000000042bde28: b          #0x42bde08
0x00000000042bde2c: cmp        x22, x23
0x00000000042bde30: b.eq       #0x42bde50
0x00000000042bde34: ldrsw      x8, [x22], #4
0x00000000042bde38: ldr        x9, [sp, #0x20]
0x00000000042bde3c: smaddl     x0, w8, w25, x9
0x00000000042bde40: mov        x1, x22
0x00000000042bde44: bl         #0x42b80b8
0x00000000042bde48: add        x22, x22, #0x18
0x00000000042bde4c: b          #0x42bde2c
0x00000000042bde50: add        x21, x21, #4
0x00000000042bde54: cmp        x21, x24
0x00000000042bde58: b.ne       #0x42bdde0
0x00000000042bde5c: stp        xzr, xzr, [x19]
0x00000000042bde60: str        xzr, [x19, #0x10]
0x00000000042bde64: add        x0, sp, #0x20
0x00000000042bde68: mov        x1, x19
0x00000000042bde6c: bl         #0x42be944
0x00000000042bde70: ldr        x0, [sp, #8]
0x00000000042bde74: cbz        x0, #0x42bde80
0x00000000042bde78: str        x0, [sp, #0x10]
0x00000000042bde7c: bl         #0x47e93a8
0x00000000042bde80: ldr        x0, [sp, #0x20]
0x00000000042bde84: cbz        x0, #0x42bdd00
0x00000000042bde88: str        x0, [sp, #0x28]
0x00000000042bde8c: bl         #0x47e93a8
0x00000000042bde90: b          #0x42bdd00
0x00000000042bde94: mov        x20, x0
0x00000000042bde98: ldr        x0, [x19]
0x00000000042bde9c: cbz        x0, #0x42bded4
0x00000000042bdea0: str        x0, [x19, #8]
0x00000000042bdea4: bl         #0x47e93a8
0x00000000042bdea8: b          #0x42bded4
0x00000000042bdeac: b          #0x42bded0
0x00000000042bdeb0: b          #0x42bdec0
0x00000000042bdeb4: b          #0x42bdec0
0x00000000042bdeb8: b          #0x42bded0
0x00000000042bdebc: b          #0x42bded0
0x00000000042bdec0: mov        x20, x0
0x00000000042bdec4: b          #0x42bdee4
0x00000000042bdec8: b          #0x42bded0
0x00000000042bdecc: b          #0x42bded0
0x00000000042bded0: mov        x20, x0
0x00000000042bded4: ldr        x0, [sp, #8]
0x00000000042bded8: cbz        x0, #0x42bdee4
0x00000000042bdedc: str        x0, [sp, #0x10]
0x00000000042bdee0: bl         #0x47e93a8
0x00000000042bdee4: ldr        x0, [sp, #0x20]
0x00000000042bdee8: cbz        x0, #0x42bdef4
0x00000000042bdeec: str        x0, [sp, #0x28]
0x00000000042bdef0: bl         #0x47e93a8
0x00000000042bdef4: mov        x0, x20
0x00000000042bdef8: bl         #0x4b97984
