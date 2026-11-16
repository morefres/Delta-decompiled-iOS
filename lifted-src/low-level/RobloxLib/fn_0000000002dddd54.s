; instruction-faithful ARM64 fallback for RobloxLib::function_2dddd54
0x0000000002dddd54: stp        x24, x23, [sp, #-0x40]!
0x0000000002dddd58: stp        x22, x21, [sp, #0x10]
0x0000000002dddd5c: stp        x20, x19, [sp, #0x20]
0x0000000002dddd60: stp        x29, x30, [sp, #0x30]
0x0000000002dddd64: add        x29, sp, #0x30
0x0000000002dddd68: mov        x21, x3
0x0000000002dddd6c: mov        x19, x0
0x0000000002dddd70: ldr        w23, [x1]
0x0000000002dddd74: ldr        x22, [x0, #8]
0x0000000002dddd78: cbz        x22, #0x2dddda0
0x0000000002dddd7c: fmov       d0, x22
0x0000000002dddd80: cnt        v0.8b, v0.8b
0x0000000002dddd84: uaddlv     h0, v0.8b
0x0000000002dddd88: fmov       w8, s0
0x0000000002dddd8c: cmp        x8, #1
0x0000000002dddd90: b.hi       #0x2dddda4
0x0000000002dddd94: sub        w9, w22, #1
0x0000000002dddd98: and        x24, x9, x23
0x0000000002dddd9c: b          #0x2ddddb8
0x0000000002dddda0: b          #0x2ddde1c
0x0000000002dddda4: mov        x24, x23
0x0000000002dddda8: cmp        x22, x23
0x0000000002ddddac: b.hi       #0x2ddddb8
0x0000000002ddddb0: udiv       w9, w23, w22
0x0000000002ddddb4: msub       w24, w9, w22, w23
0x0000000002ddddb8: ldr        x9, [x19]
0x0000000002ddddbc: ldr        x9, [x9, x24, lsl #3]
0x0000000002ddddc0: cbz        x9, #0x2ddde1c
0x0000000002ddddc4: ldr        x20, [x9]
0x0000000002ddddc8: cbz        x20, #0x2ddde1c
0x0000000002ddddcc: sub        x9, x22, #1
0x0000000002ddddd0: ldr        x10, [x20, #8]
0x0000000002ddddd4: cmp        x10, x23
0x0000000002ddddd8: b.ne       #0x2ddddec
0x0000000002dddddc: ldr        w10, [x20, #0x10]
0x0000000002dddde0: cmp        w10, w23
0x0000000002dddde4: b.ne       #0x2ddde14
0x0000000002dddde8: b          #0x2dddf5c
0x0000000002ddddec: cmp        x8, #1
0x0000000002ddddf0: b.hi       #0x2ddddfc
0x0000000002ddddf4: and        x10, x10, x9
0x0000000002ddddf8: b          #0x2ddde0c
0x0000000002ddddfc: cmp        x10, x22
0x0000000002ddde00: b.lo       #0x2ddde0c
0x0000000002ddde04: udiv       x11, x10, x22
0x0000000002ddde08: msub       x10, x11, x22, x10
0x0000000002ddde0c: cmp        x10, x24
0x0000000002ddde10: b.ne       #0x2ddde1c
0x0000000002ddde14: ldr        x20, [x20]
0x0000000002ddde18: cbnz       x20, #0x2ddddd0
0x0000000002ddde1c: mov        w0, #0x20
0x0000000002ddde20: bl         #0x47e9370
0x0000000002ddde24: mov        x20, x0
0x0000000002ddde28: stp        xzr, x23, [x0]
0x0000000002ddde2c: ldr        x8, [x21]
0x0000000002ddde30: ldr        w8, [x8]
0x0000000002ddde34: str        w8, [x0, #0x10]
0x0000000002ddde38: stur       xzr, [x0, #0x14]
0x0000000002ddde3c: ldr        x8, [x19, #0x18]
0x0000000002ddde40: add        x8, x8, #1
0x0000000002ddde44: ucvtf      s0, x8
0x0000000002ddde48: ldr        s1, [x19, #0x20]
0x0000000002ddde4c: cbz        x22, #0x2ddde60
0x0000000002ddde50: ucvtf      s2, x22
0x0000000002ddde54: fmul       s2, s1, s2
0x0000000002ddde58: fcmp       s2, s0
0x0000000002ddde5c: b.pl       #0x2dddecc
0x0000000002ddde60: lsl        x8, x22, #1
0x0000000002ddde64: mov        w9, #1
0x0000000002ddde68: sub        x10, x22, #1
0x0000000002ddde6c: tst        x22, x10
0x0000000002ddde70: cset       w10, ne
0x0000000002ddde74: cmp        x22, #3
0x0000000002ddde78: csel       x9, x9, x10, lo
0x0000000002ddde7c: orr        x8, x9, x8
0x0000000002ddde80: fdiv       s0, s0, s1
0x0000000002ddde84: fcvtpu     x9, s0
0x0000000002ddde88: cmp        x8, x9
0x0000000002ddde8c: csel       x1, x8, x9, hi
0x0000000002ddde90: mov        x0, x19
0x0000000002ddde94: bl         #0x212f8c
0x0000000002ddde98: ldr        x22, [x19, #8]
0x0000000002ddde9c: sub        x8, x22, #1
0x0000000002dddea0: tst        x22, x8
0x0000000002dddea4: b.ne       #0x2dddeb4
0x0000000002dddea8: sub        w8, w22, #1
0x0000000002dddeac: and        x24, x8, x23
0x0000000002dddeb0: b          #0x2dddecc
0x0000000002dddeb4: cmp        x22, x23
0x0000000002dddeb8: b.ls       #0x2dddec4
0x0000000002dddebc: mov        x24, x23
0x0000000002dddec0: b          #0x2dddecc
0x0000000002dddec4: udiv       x8, x23, x22
0x0000000002dddec8: msub       x24, x8, x22, x23
0x0000000002dddecc: ldr        x9, [x19]
0x0000000002ddded0: ldr        x8, [x9, x24, lsl #3]
0x0000000002ddded4: cbz        x8, #0x2dddee4
0x0000000002ddded8: ldr        x9, [x8]
0x0000000002dddedc: str        x9, [x20]
0x0000000002dddee0: b          #0x2dddf30
0x0000000002dddee4: mov        x8, x19
0x0000000002dddee8: ldr        x10, [x8, #0x10]!
0x0000000002dddeec: str        x10, [x20]
0x0000000002dddef0: str        x20, [x8]
0x0000000002dddef4: str        x8, [x9, x24, lsl #3]
0x0000000002dddef8: ldr        x8, [x20]
0x0000000002dddefc: cbz        x8, #0x2dddf34
0x0000000002dddf00: ldr        x8, [x8, #8]
0x0000000002dddf04: sub        x9, x22, #1
0x0000000002dddf08: tst        x22, x9
0x0000000002dddf0c: b.ne       #0x2dddf18
0x0000000002dddf10: and        x8, x8, x9
0x0000000002dddf14: b          #0x2dddf28
0x0000000002dddf18: cmp        x8, x22
0x0000000002dddf1c: b.lo       #0x2dddf28
0x0000000002dddf20: udiv       x9, x8, x22
0x0000000002dddf24: msub       x8, x9, x22, x8
0x0000000002dddf28: ldr        x9, [x19]
0x0000000002dddf2c: add        x8, x9, x8, lsl #3
0x0000000002dddf30: str        x20, [x8]
0x0000000002dddf34: ldr        x8, [x19, #0x18]
0x0000000002dddf38: add        x8, x8, #1
0x0000000002dddf3c: str        x8, [x19, #0x18]
0x0000000002dddf40: mov        w1, #1
0x0000000002dddf44: mov        x0, x20
0x0000000002dddf48: ldp        x29, x30, [sp, #0x30]
0x0000000002dddf4c: ldp        x20, x19, [sp, #0x20]
0x0000000002dddf50: ldp        x22, x21, [sp, #0x10]
0x0000000002dddf54: ldp        x24, x23, [sp], #0x40
0x0000000002dddf58: ret        
0x0000000002dddf5c: mov        x1, #0
0x0000000002dddf60: b          #0x2dddf44
0x0000000002dddf64: mov        x19, x0
0x0000000002dddf68: mov        x0, x20
0x0000000002dddf6c: bl         #0x47e93a8
0x0000000002dddf70: mov        x0, x19
0x0000000002dddf74: bl         #0x4b97984
