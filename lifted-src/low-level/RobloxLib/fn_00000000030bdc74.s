; instruction-faithful ARM64 fallback for RobloxLib::function_30bdc74
0x00000000030bdc74: sub        sp, sp, #0x60
0x00000000030bdc78: stp        x22, x21, [sp, #0x30]
0x00000000030bdc7c: stp        x20, x19, [sp, #0x40]
0x00000000030bdc80: stp        x29, x30, [sp, #0x50]
0x00000000030bdc84: add        x29, sp, #0x50
0x00000000030bdc88: strb       wzr, [x0, #8]
0x00000000030bdc8c: str        xzr, [x0]
0x00000000030bdc90: movi       d0, #0x000000ffffffff
0x00000000030bdc94: stur       d0, [x0, #0xc]
0x00000000030bdc98: strh       wzr, [x0, #0x14]
0x00000000030bdc9c: adrp       x8, #0x4bcd000
0x00000000030bdca0: ldr        d0, [x8, #0xa88]
0x00000000030bdca4: str        d0, [x0, #0x18]
0x00000000030bdca8: mov        x8, #-1
0x00000000030bdcac: stp        x8, x8, [x0, #0x20]
0x00000000030bdcb0: str        w8, [x0, #0x30]
0x00000000030bdcb4: mov        x21, x0
0x00000000030bdcb8: str        xzr, [x21, #0x40]!
0x00000000030bdcbc: stur       xzr, [x0, #0x34]
0x00000000030bdcc0: strb       wzr, [x0, #0x3c]
0x00000000030bdcc4: str        xzr, [x0, #0x48]
0x00000000030bdcc8: cbz        x1, #0x30bdefc
0x00000000030bdccc: cbz        x2, #0x30bdefc
0x00000000030bdcd0: mov        x19, x0
0x00000000030bdcd4: stp        xzr, xzr, [sp, #0x18]
0x00000000030bdcd8: str        xzr, [sp, #0x28]
0x00000000030bdcdc: add        x8, x1, x2
0x00000000030bdce0: stp        x1, x8, [sp, #8]
0x00000000030bdce4: add        x0, sp, #8
0x00000000030bdce8: mov        w1, #2
0x00000000030bdcec: bl         #0x3903408
0x00000000030bdcf0: str        w0, [x19]
0x00000000030bdcf4: cmp        w0, #2
0x00000000030bdcf8: b.ne       #0x30bdef4
0x00000000030bdcfc: add        x0, sp, #8
0x00000000030bdd00: bl         #0x39033ac
0x00000000030bdd04: mov        x20, x0
0x00000000030bdd08: add        x0, sp, #8
0x00000000030bdd0c: bl         #0x39033ac
0x00000000030bdd10: orr        w8, w20, w0, lsl #1
0x00000000030bdd14: str        w8, [x19, #4]
0x00000000030bdd18: cmp        w8, #3
0x00000000030bdd1c: b.ne       #0x30bdd2c
0x00000000030bdd20: add        x0, sp, #8
0x00000000030bdd24: bl         #0x39033ac
0x00000000030bdd28: cbnz       w0, #0x30bdef4
0x00000000030bdd2c: add        x0, sp, #8
0x00000000030bdd30: bl         #0x39033ac
0x00000000030bdd34: cmp        w0, #0
0x00000000030bdd38: cset       w8, ne
0x00000000030bdd3c: strb       w8, [x19, #8]
0x00000000030bdd40: cbz        w0, #0x30bdd58
0x00000000030bdd44: add        x0, sp, #8
0x00000000030bdd48: mov        w1, #3
0x00000000030bdd4c: bl         #0x3903408
0x00000000030bdd50: str        w0, [x19, #0xc]
0x00000000030bdd54: b          #0x30bdef4
0x00000000030bdd58: add        x0, sp, #8
0x00000000030bdd5c: bl         #0x39033ac
0x00000000030bdd60: str        w0, [x19, #0x10]
0x00000000030bdd64: add        x0, sp, #8
0x00000000030bdd68: bl         #0x39033ac
0x00000000030bdd6c: cmp        w0, #0
0x00000000030bdd70: cset       w8, ne
0x00000000030bdd74: strb       w8, [x19, #0x14]
0x00000000030bdd78: add        x0, sp, #8
0x00000000030bdd7c: bl         #0x39033ac
0x00000000030bdd80: cmp        w0, #0
0x00000000030bdd84: cset       w8, ne
0x00000000030bdd88: strb       w8, [x19, #0x15]
0x00000000030bdd8c: ldr        w8, [x19, #0x10]
0x00000000030bdd90: cbnz       w8, #0x30bdef4
0x00000000030bdd94: add        x0, sp, #8
0x00000000030bdd98: mov        w1, #0x18
0x00000000030bdd9c: bl         #0x3903408
0x00000000030bdda0: str        w0, [x19, #0x18]
0x00000000030bdda4: sub        w8, w0, #0x498, lsl #12
0x00000000030bdda8: cmp        w8, #0x342
0x00000000030bddac: b.ne       #0x30bdef4
0x00000000030bddb0: ldr        w8, [x19, #4]
0x00000000030bddb4: cmp        w8, #2
0x00000000030bddb8: b.lt       #0x30bddd8
0x00000000030bddbc: add        x0, sp, #8
0x00000000030bddc0: bl         #0x39033ac
0x00000000030bddc4: cmp        w0, #0
0x00000000030bddc8: mov        w8, #0xa
0x00000000030bddcc: mov        w9, #0xc
0x00000000030bddd0: csel       w8, w9, w8, eq
0x00000000030bddd4: b          #0x30bdddc
0x00000000030bddd8: mov        w8, #8
0x00000000030bdddc: str        w8, [x19, #0x1c]
0x00000000030bdde0: add        x0, sp, #8
0x00000000030bdde4: mov        w1, #3
0x00000000030bdde8: bl         #0x3903408
0x00000000030bddec: str        w0, [x19, #0x20]
0x00000000030bddf0: cmp        w0, #7
0x00000000030bddf4: b.ne       #0x30bde10
0x00000000030bddf8: adrp       x8, #0x4bcf000
0x00000000030bddfc: ldr        d0, [x8, #0xa40]
0x00000000030bde00: stur       d0, [x19, #0x24]
0x00000000030bde04: str        wzr, [x19, #0x2c]
0x00000000030bde08: mov        w0, #-1
0x00000000030bde0c: b          #0x30bde7c
0x00000000030bde10: add        x0, sp, #8
0x00000000030bde14: bl         #0x39033ac
0x00000000030bde18: str        w0, [x19, #0x24]
0x00000000030bde1c: ldr        w8, [x19, #4]
0x00000000030bde20: orr        w8, w8, #2
0x00000000030bde24: cmp        w8, #3
0x00000000030bde28: b.ne       #0x30bde70
0x00000000030bde2c: add        x0, sp, #8
0x00000000030bde30: bl         #0x39033ac
0x00000000030bde34: str        w0, [x19, #0x28]
0x00000000030bde38: add        x0, sp, #8
0x00000000030bde3c: bl         #0x39033ac
0x00000000030bde40: mov        x8, x0
0x00000000030bde44: mov        w0, #0
0x00000000030bde48: str        w8, [x19, #0x2c]
0x00000000030bde4c: ldr        w9, [x19, #0x28]
0x00000000030bde50: cmp        w9, #1
0x00000000030bde54: b.ne       #0x30bde7c
0x00000000030bde58: cmp        w8, #1
0x00000000030bde5c: b.ne       #0x30bde7c
0x00000000030bde60: add        x0, sp, #8
0x00000000030bde64: mov        w1, #2
0x00000000030bde68: bl         #0x3903408
0x00000000030bde6c: b          #0x30bde7c
0x00000000030bde70: mov        w0, #0
0x00000000030bde74: movi       v0.2s, #1
0x00000000030bde78: str        d0, [x19, #0x28]
0x00000000030bde7c: str        w0, [x19, #0x30]
0x00000000030bde80: add        x0, sp, #8
0x00000000030bde84: mov        w1, #0x10
0x00000000030bde88: bl         #0x3903408
0x00000000030bde8c: add        w8, w0, #1
0x00000000030bde90: str        w8, [x19, #0x34]
0x00000000030bde94: add        x0, sp, #8
0x00000000030bde98: mov        w1, #0x10
0x00000000030bde9c: bl         #0x3903408
0x00000000030bdea0: add        w8, w0, #1
0x00000000030bdea4: str        w8, [x19, #0x38]
0x00000000030bdea8: add        x0, sp, #8
0x00000000030bdeac: bl         #0x39033ac
0x00000000030bdeb0: cmp        w0, #0
0x00000000030bdeb4: cset       w8, ne
0x00000000030bdeb8: strb       w8, [x19, #0x3c]
0x00000000030bdebc: cbz        w0, #0x30bdee8
0x00000000030bdec0: add        x0, sp, #8
0x00000000030bdec4: mov        w1, #0x10
0x00000000030bdec8: bl         #0x3903408
0x00000000030bdecc: add        w8, w0, #1
0x00000000030bded0: str        w8, [x21]
0x00000000030bded4: add        x0, sp, #8
0x00000000030bded8: mov        w1, #0x10
0x00000000030bdedc: bl         #0x3903408
0x00000000030bdee0: add        w8, w0, #1
0x00000000030bdee4: b          #0x30bdef0
0x00000000030bdee8: ldp        w9, w8, [x19, #0x34]
0x00000000030bdeec: str        w9, [x19, #0x40]
0x00000000030bdef0: str        w8, [x19, #0x44]
0x00000000030bdef4: ldr        x8, [sp, #0x18]
0x00000000030bdef8: str        x8, [x19, #0x48]
0x00000000030bdefc: ldp        x29, x30, [sp, #0x50]
0x00000000030bdf00: ldp        x20, x19, [sp, #0x40]
0x00000000030bdf04: ldp        x22, x21, [sp, #0x30]
0x00000000030bdf08: add        sp, sp, #0x60
0x00000000030bdf0c: ret        
