; instruction-faithful ARM64 fallback for RobloxLib::function_34bdc98
0x00000000034bdc98: stp        x22, x21, [sp, #-0x30]!
0x00000000034bdc9c: stp        x20, x19, [sp, #0x10]
0x00000000034bdca0: stp        x29, x30, [sp, #0x20]
0x00000000034bdca4: add        x29, sp, #0x20
0x00000000034bdca8: mov        x20, x0
0x00000000034bdcac: mov        x0, #0
0x00000000034bdcb0: mov        w1, #1
0x00000000034bdcb4: mov        w2, #0x78
0x00000000034bdcb8: bl         #0x344d05c
0x00000000034bdcbc: mov        x19, x0
0x00000000034bdcc0: ldr        x21, [x20, #0x30]
0x00000000034bdcc4: str        x20, [x0]
0x00000000034bdcc8: ldr        w8, [x20, #4]
0x00000000034bdccc: lsl        w1, w8, #3
0x00000000034bdcd0: mov        x0, #0
0x00000000034bdcd4: bl         #0x344d000
0x00000000034bdcd8: str        x0, [x19, #0x38]
0x00000000034bdcdc: ldr        w8, [x20, #4]
0x00000000034bdce0: lsl        w1, w8, #3
0x00000000034bdce4: mov        x0, #0
0x00000000034bdce8: bl         #0x344d000
0x00000000034bdcec: str        x0, [x19, #0x40]
0x00000000034bdcf0: ldr        w8, [x20, #4]
0x00000000034bdcf4: cmp        w8, #1
0x00000000034bdcf8: b.lt       #0x34bdd4c
0x00000000034bdcfc: mov        x22, #0
0x00000000034bdd00: ldr        w8, [x21, #8]
0x00000000034bdd04: lsl        w8, w8, #1
0x00000000034bdd08: and        w2, w8, #0xfffffffc
0x00000000034bdd0c: mov        x0, #0
0x00000000034bdd10: mov        w1, #1
0x00000000034bdd14: bl         #0x344d05c
0x00000000034bdd18: ldr        x8, [x19, #0x38]
0x00000000034bdd1c: str        x0, [x8, x22, lsl #3]
0x00000000034bdd20: ldr        w8, [x21, #8]
0x00000000034bdd24: and        w2, w8, #0xfffffffc
0x00000000034bdd28: mov        x0, #0
0x00000000034bdd2c: mov        w1, #1
0x00000000034bdd30: bl         #0x344d05c
0x00000000034bdd34: ldr        x8, [x19, #0x40]
0x00000000034bdd38: str        x0, [x8, x22, lsl #3]
0x00000000034bdd3c: add        x22, x22, #1
0x00000000034bdd40: ldrsw      x8, [x20, #4]
0x00000000034bdd44: cmp        x22, x8
0x00000000034bdd48: b.lt       #0x34bdd00
0x00000000034bdd4c: stp        xzr, xzr, [x19, #0x50]
0x00000000034bdd50: ldr        x8, [x19]
0x00000000034bdd54: cbz        x8, #0x34bdd74
0x00000000034bdd58: ldr        x8, [x8, #0x30]
0x00000000034bdd5c: cbz        x8, #0x34bdd74
0x00000000034bdd60: movi       v0.2d, #0xffffffffffffffff
0x00000000034bdd64: str        d0, [x19, #0x48]
0x00000000034bdd68: mov        x8, #-1
0x00000000034bdd6c: stp        x8, x8, [x19, #0x60]
0x00000000034bdd70: str        x8, [x19, #0x70]
0x00000000034bdd74: mov        x0, x19
0x00000000034bdd78: ldp        x29, x30, [sp, #0x20]
0x00000000034bdd7c: ldp        x20, x19, [sp, #0x10]
0x00000000034bdd80: ldp        x22, x21, [sp], #0x30
0x00000000034bdd84: ret        
0x00000000034bdd88: cbz        x0, #0x34bde4c
0x00000000034bdd8c: stp        x22, x21, [sp, #-0x30]!
0x00000000034bdd90: stp        x20, x19, [sp, #0x10]
0x00000000034bdd94: stp        x29, x30, [sp, #0x20]
0x00000000034bdd98: add        x29, sp, #0x20
0x00000000034bdd9c: mov        x19, x0
0x00000000034bdda0: ldr        x20, [x0]
0x00000000034bdda4: ldr        x1, [x0, #0x38]
0x00000000034bdda8: cbz        x1, #0x34bddec
0x00000000034bddac: ldr        w8, [x20, #4]
0x00000000034bddb0: cmp        w8, #1
0x00000000034bddb4: b.lt       #0x34bdde4
0x00000000034bddb8: mov        x21, #0
0x00000000034bddbc: ldr        x9, [x19, #0x38]
0x00000000034bddc0: ldr        x1, [x9, x21, lsl #3]
0x00000000034bddc4: cbz        x1, #0x34bddd4
0x00000000034bddc8: mov        x0, #0
0x00000000034bddcc: bl         #0x344d110
0x00000000034bddd0: ldr        w8, [x20, #4]
0x00000000034bddd4: add        x21, x21, #1
0x00000000034bddd8: cmp        x21, w8, sxtw
0x00000000034bdddc: b.lt       #0x34bddbc
0x00000000034bdde0: ldr        x1, [x19, #0x38]
0x00000000034bdde4: mov        x0, #0
0x00000000034bdde8: bl         #0x344d110
0x00000000034bddec: ldr        x1, [x19, #0x40]
0x00000000034bddf0: cbz        x1, #0x34bde34
0x00000000034bddf4: ldr        w8, [x20, #4]
0x00000000034bddf8: cmp        w8, #1
0x00000000034bddfc: b.lt       #0x34bde2c
0x00000000034bde00: mov        x21, #0
0x00000000034bde04: ldr        x9, [x19, #0x40]
0x00000000034bde08: ldr        x1, [x9, x21, lsl #3]
0x00000000034bde0c: cbz        x1, #0x34bde1c
0x00000000034bde10: mov        x0, #0
0x00000000034bde14: bl         #0x344d110
0x00000000034bde18: ldr        w8, [x20, #4]
0x00000000034bde1c: add        x21, x21, #1
0x00000000034bde20: cmp        x21, w8, sxtw
0x00000000034bde24: b.lt       #0x34bde04
0x00000000034bde28: ldr        x1, [x19, #0x40]
0x00000000034bde2c: mov        x0, #0
0x00000000034bde30: bl         #0x344d110
0x00000000034bde34: mov        x0, #0
0x00000000034bde38: mov        x1, x19
0x00000000034bde3c: ldp        x29, x30, [sp, #0x20]
0x00000000034bde40: ldp        x20, x19, [sp, #0x10]
0x00000000034bde44: ldp        x22, x21, [sp], #0x30
0x00000000034bde48: b          #0x344d110
0x00000000034bde4c: ret        
