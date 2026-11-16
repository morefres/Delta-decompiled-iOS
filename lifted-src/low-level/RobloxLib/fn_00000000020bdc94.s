; instruction-faithful ARM64 fallback for RobloxLib::function_20bdc94
0x00000000020bdc94: sub        sp, sp, #0x80
0x00000000020bdc98: stp        x28, x27, [sp, #0x20]
0x00000000020bdc9c: stp        x26, x25, [sp, #0x30]
0x00000000020bdca0: stp        x24, x23, [sp, #0x40]
0x00000000020bdca4: stp        x22, x21, [sp, #0x50]
0x00000000020bdca8: stp        x20, x19, [sp, #0x60]
0x00000000020bdcac: stp        x29, x30, [sp, #0x70]
0x00000000020bdcb0: add        x29, sp, #0x70
0x00000000020bdcb4: mov        x19, x0
0x00000000020bdcb8: ldrb       w8, [x1, #0x17]
0x00000000020bdcbc: sxtb       w9, w8
0x00000000020bdcc0: ldp        x10, x11, [x1]
0x00000000020bdcc4: cmp        w9, #0
0x00000000020bdcc8: csel       x25, x10, x1, lt
0x00000000020bdccc: csel       x15, x11, x8, lt
0x00000000020bdcd0: str        w2, [sp, #0x10]
0x00000000020bdcd4: str        x1, [sp]
0x00000000020bdcd8: cbz        x15, #0x20bdd20
0x00000000020bdcdc: mov        x8, #0
0x00000000020bdce0: mov        w9, #0x79b9
0x00000000020bdce4: movk       w9, #0x9e37, lsl #16
0x00000000020bdce8: mov        x10, x15
0x00000000020bdcec: mov        x11, x25
0x00000000020bdcf0: ldrsb      x12, [x11], #1
0x00000000020bdcf4: lsl        x13, x8, #6
0x00000000020bdcf8: add        x13, x13, x8, lsr #2
0x00000000020bdcfc: add        x13, x13, x9
0x00000000020bdd00: add        x12, x13, x12
0x00000000020bdd04: eor        x8, x12, x8
0x00000000020bdd08: subs       x10, x10, #1
0x00000000020bdd0c: b.ne       #0x20bdcf0
0x00000000020bdd10: mov        w9, #0x79b1
0x00000000020bdd14: movk       w9, #0x9e37, lsl #16
0x00000000020bdd18: mul        w8, w8, w9
0x00000000020bdd1c: b          #0x20bdd24
0x00000000020bdd20: mov        w8, #0
0x00000000020bdd24: ldr        w10, [x19, #0x1c]
0x00000000020bdd28: neg        w9, w10
0x00000000020bdd2c: lsr        w20, w8, w9
0x00000000020bdd30: lsl        w22, w8, w10
0x00000000020bdd34: and        w21, w20, #0xfffffff0
0x00000000020bdd38: ldr        x26, [x19, #8]
0x00000000020bdd3c: mov        w28, #-1
0x00000000020bdd40: str        x10, [sp, #8]
0x00000000020bdd44: lsl        w8, w28, w10
0x00000000020bdd48: mvn        w8, w8
0x00000000020bdd4c: str        w8, [sp, #0x14]
0x00000000020bdd50: mov        x27, #0xaf5c
0x00000000020bdd54: movk       x27, #0x136, lsl #16
0x00000000020bdd58: movk       x27, #0xeb98, lsl #32
0x00000000020bdd5c: movk       x27, #0x4d72, lsl #48
0x00000000020bdd60: mov        w2, #0x7fffffff
0x00000000020bdd64: str        x19, [sp, #0x18]
0x00000000020bdd68: mov        x23, #0
0x00000000020bdd6c: lsr        x8, x27, x23
0x00000000020bdd70: add        w8, w20, w8
0x00000000020bdd74: and        w8, w8, #0xf
0x00000000020bdd78: add        w24, w8, w21
0x00000000020bdd7c: ldr        w8, [x26, w24, uxtw #2]
0x00000000020bdd80: cmp        w8, w2
0x00000000020bdd84: b.eq       #0x20bddf4
0x00000000020bdd88: cmn        w8, #1
0x00000000020bdd8c: b.eq       #0x20bde18
0x00000000020bdd90: eor        w10, w8, w22
0x00000000020bdd94: ldr        w9, [x19, #0x18]
0x00000000020bdd98: bics       wzr, w10, w9
0x00000000020bdd9c: b.ne       #0x20bddfc
0x00000000020bdda0: ldr        x10, [x19, #0x10]
0x00000000020bdda4: and        w8, w9, w8
0x00000000020bdda8: add        x8, x10, x8, lsl #6
0x00000000020bddac: ldrb       w9, [x8, #0x17]
0x00000000020bddb0: sxtb       w10, w9
0x00000000020bddb4: ldp        x11, x12, [x8]
0x00000000020bddb8: cmp        w10, #0
0x00000000020bddbc: csel       x1, x11, x8, lt
0x00000000020bddc0: csel       x8, x12, x9, lt
0x00000000020bddc4: cmp        x15, x8
0x00000000020bddc8: b.ne       #0x20bddfc
0x00000000020bddcc: cbz        x15, #0x20bdee0
0x00000000020bddd0: mov        x0, x25
0x00000000020bddd4: mov        x2, x15
0x00000000020bddd8: mov        x19, x15
0x00000000020bdddc: bl         #0x4b98ed8
0x00000000020bdde0: mov        w2, #0x7fffffff
0x00000000020bdde4: mov        x15, x19
0x00000000020bdde8: ldr        x19, [sp, #0x18]
0x00000000020bddec: cbnz       w0, #0x20bddfc
0x00000000020bddf0: b          #0x20bdee0
0x00000000020bddf4: cmn        w28, #1
0x00000000020bddf8: csel       w28, w24, w28, eq
0x00000000020bddfc: add        x23, x23, #4
0x00000000020bde00: cmp        x23, #0x40
0x00000000020bde04: b.ne       #0x20bdd6c
0x00000000020bde08: add        w8, w21, #0x10
0x00000000020bde0c: ldr        w9, [sp, #0x14]
0x00000000020bde10: and        w21, w8, w9
0x00000000020bde14: b          #0x20bdd68
0x00000000020bde18: ldr        w10, [sp, #0x10]
0x00000000020bde1c: cbz        w10, #0x20bded4
0x00000000020bde20: adrp       x8, #0x6912000
0x00000000020bde24: add        x8, x8, #0xd80
0x00000000020bde28: ldrb       w8, [x8]
0x00000000020bde2c: cmp        w8, #1
0x00000000020bde30: b.ne       #0x20bde74
0x00000000020bde34: cmp        w10, #1
0x00000000020bde38: b.ne       #0x20bde74
0x00000000020bde3c: adrp       x8, #0x61b3000
0x00000000020bde40: add        x8, x8, #0xe88
0x00000000020bde44: ldrb       w8, [x8]
0x00000000020bde48: tbz        w8, #0, #0x20bde74
0x00000000020bde4c: ldp        w8, w9, [x19]
0x00000000020bde50: cmp        w8, w9
0x00000000020bde54: b.ne       #0x20bde74
0x00000000020bde58: mov        x0, x19
0x00000000020bde5c: ldr        x1, [sp]
0x00000000020bde60: bl         #0x20be284
0x00000000020bde64: and        x8, x0, #0xffffff0000000000
0x00000000020bde68: and        x9, x0, #0xff00000000
0x00000000020bde6c: mov        w24, w0
0x00000000020bde70: b          #0x20bdee8
0x00000000020bde74: cmn        w28, #1
0x00000000020bde78: b.eq       #0x20bde9c
0x00000000020bde7c: mov        w8, #1
0x00000000020bde80: ldr        x9, [sp, #8]
0x00000000020bde84: lsl        x8, x8, x9
0x00000000020bde88: add        x8, x26, x8, lsl #2
0x00000000020bde8c: ldr        w9, [x8, #8]
0x00000000020bde90: sub        w9, w9, #1
0x00000000020bde94: str        w9, [x8, #8]
0x00000000020bde98: mov        w24, w28
0x00000000020bde9c: str        w22, [x26, x24, lsl #2]
0x00000000020bdea0: cmp        w10, #1
0x00000000020bdea4: b.ne       #0x20bded4
0x00000000020bdea8: mov        x0, x19
0x00000000020bdeac: bl         #0xe9de8
0x00000000020bdeb0: mov        x8, #0
0x00000000020bdeb4: ldr        x9, [x19, #8]
0x00000000020bdeb8: ldr        w10, [x9, x24, lsl #2]
0x00000000020bdebc: orr        w10, w10, w0
0x00000000020bdec0: str        w10, [x9, x24, lsl #2]
0x00000000020bdec4: ldr        w9, [x19]
0x00000000020bdec8: add        w9, w9, #1
0x00000000020bdecc: str        w9, [x19]
0x00000000020bded0: b          #0x20bded8
0x00000000020bded4: mov        x8, #0
0x00000000020bded8: mov        x9, #0x100000000
0x00000000020bdedc: b          #0x20bdee8
0x00000000020bdee0: mov        x9, #0
0x00000000020bdee4: mov        x8, #0
0x00000000020bdee8: orr        x8, x9, x8
0x00000000020bdeec: orr        x0, x8, x24
0x00000000020bdef0: ldp        x29, x30, [sp, #0x70]
0x00000000020bdef4: ldp        x20, x19, [sp, #0x60]
0x00000000020bdef8: ldp        x22, x21, [sp, #0x50]
0x00000000020bdefc: ldp        x24, x23, [sp, #0x40]
0x00000000020bdf00: ldp        x26, x25, [sp, #0x30]
0x00000000020bdf04: ldp        x28, x27, [sp, #0x20]
0x00000000020bdf08: add        sp, sp, #0x80
0x00000000020bdf0c: ret        
