; instruction-faithful ARM64 fallback for RobloxLib::function_1ebdc74
0x0000000001ebdc74: sub        sp, sp, #0x1e0
0x0000000001ebdc78: stp        x28, x27, [sp, #0x180]
0x0000000001ebdc7c: stp        x26, x25, [sp, #0x190]
0x0000000001ebdc80: stp        x24, x23, [sp, #0x1a0]
0x0000000001ebdc84: stp        x22, x21, [sp, #0x1b0]
0x0000000001ebdc88: stp        x20, x19, [sp, #0x1c0]
0x0000000001ebdc8c: stp        x29, x30, [sp, #0x1d0]
0x0000000001ebdc90: add        x29, sp, #0x1d0
0x0000000001ebdc94: mov        x23, x7
0x0000000001ebdc98: mov        x24, x6
0x0000000001ebdc9c: mov        x20, x5
0x0000000001ebdca0: mov        x22, x4
0x0000000001ebdca4: mov        x21, x3
0x0000000001ebdca8: mov        x25, x2
0x0000000001ebdcac: mov        x26, x1
0x0000000001ebdcb0: mov        x19, x0
0x0000000001ebdcb4: adrp       x8, #0x5ba4000
0x0000000001ebdcb8: ldr        x8, [x8, #0x338]
0x0000000001ebdcbc: ldr        x8, [x8]
0x0000000001ebdcc0: stur       x8, [x29, #-0x58]
0x0000000001ebdcc4: bl         #0x1eb07a8
0x0000000001ebdcc8: mov        x1, x0
0x0000000001ebdccc: mov        x0, x19
0x0000000001ebdcd0: mov        x2, x25
0x0000000001ebdcd4: mov        x3, x24
0x0000000001ebdcd8: mov        x4, x23
0x0000000001ebdcdc: bl         #0x440a59c
0x0000000001ebdce0: adrp       x8, #0x5dfb000
0x0000000001ebdce4: add        x8, x8, #0x48
0x0000000001ebdce8: str        x8, [x19]
0x0000000001ebdcec: str        x26, [x19, #0x90]
0x0000000001ebdcf0: bl         #0x440f418
0x0000000001ebdcf4: mov        x1, x0
0x0000000001ebdcf8: add        x0, x19, #0x60
0x0000000001ebdcfc: mov        x2, #0
0x0000000001ebdd00: bl         #0x440e7cc
0x0000000001ebdd04: mov        x0, x21
0x0000000001ebdd08: bl         #0x4757498
0x0000000001ebdd0c: mov        x21, x0
0x0000000001ebdd10: bl         #0x44125e0
0x0000000001ebdd14: mov        x2, x0
0x0000000001ebdd18: add        x23, sp, #0x28
0x0000000001ebdd1c: add        x0, sp, #0x28
0x0000000001ebdd20: mov        x1, x21
0x0000000001ebdd24: mov        x3, #0
0x0000000001ebdd28: bl         #0x440e674
0x0000000001ebdd2c: add        x21, x23, #0x70
0x0000000001ebdd30: mov        x0, x22
0x0000000001ebdd34: bl         #0x4757498
0x0000000001ebdd38: mov        x22, x0
0x0000000001ebdd3c: bl         #0x23ce038
0x0000000001ebdd40: mov        x2, x0
0x0000000001ebdd44: mov        x0, x21
0x0000000001ebdd48: mov        x1, x22
0x0000000001ebdd4c: mov        x3, #0
0x0000000001ebdd50: bl         #0x440e674
0x0000000001ebdd54: add        x8, sp, #0x28
0x0000000001ebdd58: add        x21, x8, #0xe0
0x0000000001ebdd5c: mov        x0, x20
0x0000000001ebdd60: bl         #0x4757498
0x0000000001ebdd64: mov        x20, x0
0x0000000001ebdd68: bl         #0x440f850
0x0000000001ebdd6c: mov        x2, x0
0x0000000001ebdd70: mov        x0, x21
0x0000000001ebdd74: mov        x1, x20
0x0000000001ebdd78: mov        x3, #0
0x0000000001ebdd7c: bl         #0x440e674
0x0000000001ebdd80: add        x21, sp, #0x28
0x0000000001ebdd84: stp        xzr, xzr, [sp]
0x0000000001ebdd88: str        xzr, [sp, #0x10]
0x0000000001ebdd8c: mov        x20, sp
0x0000000001ebdd90: mov        x0, sp
0x0000000001ebdd94: add        x1, sp, #0x28
0x0000000001ebdd98: add        x2, x21, #0x150
0x0000000001ebdd9c: mov        w3, #3
0x0000000001ebdda0: bl         #0x2ed9c
0x0000000001ebdda4: add        x0, x19, #0x60
0x0000000001ebdda8: bl         #0x2d630
0x0000000001ebddac: ldr        q0, [sp]
0x0000000001ebddb0: str        q0, [x19, #0x60]
0x0000000001ebddb4: ldr        x8, [sp, #0x10]
0x0000000001ebddb8: str        x8, [x19, #0x70]
0x0000000001ebddbc: stp        xzr, xzr, [sp, #8]
0x0000000001ebddc0: str        xzr, [sp]
0x0000000001ebddc4: str        x20, [sp, #0x20]
0x0000000001ebddc8: add        x0, sp, #0x20
0x0000000001ebddcc: bl         #0x246dc
0x0000000001ebddd0: mov        w20, #0x150
0x0000000001ebddd4: add        x8, x21, x20
0x0000000001ebddd8: ldur       x9, [x8, #-0x48]
0x0000000001ebdddc: cbz        x9, #0x1ebddec
0x0000000001ebdde0: ldr        x9, [x9, #0x10]
0x0000000001ebdde4: sub        x0, x8, #0x40
0x0000000001ebdde8: blr        x9
0x0000000001ebddec: subs       x20, x20, #0x70
0x0000000001ebddf0: b.ne       #0x1ebddd4
0x0000000001ebddf4: ldur       x8, [x29, #-0x58]
0x0000000001ebddf8: adrp       x9, #0x5ba4000
0x0000000001ebddfc: ldr        x9, [x9, #0x338]
0x0000000001ebde00: ldr        x9, [x9]
0x0000000001ebde04: cmp        x9, x8
0x0000000001ebde08: b.ne       #0x1ebde30
0x0000000001ebde0c: mov        x0, x19
0x0000000001ebde10: ldp        x29, x30, [sp, #0x1d0]
0x0000000001ebde14: ldp        x20, x19, [sp, #0x1c0]
0x0000000001ebde18: ldp        x22, x21, [sp, #0x1b0]
0x0000000001ebde1c: ldp        x24, x23, [sp, #0x1a0]
0x0000000001ebde20: ldp        x26, x25, [sp, #0x190]
0x0000000001ebde24: ldp        x28, x27, [sp, #0x180]
0x0000000001ebde28: add        sp, sp, #0x1e0
0x0000000001ebde2c: ret        
0x0000000001ebde30: bl         #0x4b98620
0x0000000001ebde34: mov        x20, x0
0x0000000001ebde38: add        x21, x21, #0x110
0x0000000001ebde3c: mov        x22, #-0x150
0x0000000001ebde40: ldur       x8, [x21, #-8]
0x0000000001ebde44: cbz        x8, #0x1ebde54
0x0000000001ebde48: ldr        x8, [x8, #0x10]
0x0000000001ebde4c: mov        x0, x21
0x0000000001ebde50: blr        x8
0x0000000001ebde54: sub        x21, x21, #0x70
0x0000000001ebde58: adds       x22, x22, #0x70
0x0000000001ebde5c: b.ne       #0x1ebde40
0x0000000001ebde60: b          #0x1ebde9c
0x0000000001ebde64: b          #0x1ebdeac
0x0000000001ebde68: b          #0x1ebde6c
0x0000000001ebde6c: mov        x20, x0
0x0000000001ebde70: b          #0x1ebde9c
0x0000000001ebde74: mov        x20, x0
0x0000000001ebde78: add        x22, sp, #0x28
0x0000000001ebde7c: ldur       x8, [x21, #-0x48]
0x0000000001ebde80: cbz        x8, #0x1ebde90
0x0000000001ebde84: ldr        x8, [x8, #0x10]
0x0000000001ebde88: sub        x0, x21, #0x40
0x0000000001ebde8c: blr        x8
0x0000000001ebde90: sub        x21, x21, #0x70
0x0000000001ebde94: cmp        x21, x22
0x0000000001ebde98: b.ne       #0x1ebde7c
0x0000000001ebde9c: mov        x0, x19
0x0000000001ebdea0: bl         #0x2c924
0x0000000001ebdea4: b          #0x1ebdeb4
0x0000000001ebdea8: b          #0x1ebdeac
0x0000000001ebdeac: mov        x20, x0
0x0000000001ebdeb0: cbnz       w1, #0x1ebdebc
0x0000000001ebdeb4: mov        x0, x20
0x0000000001ebdeb8: bl         #0x4b97984
0x0000000001ebdebc: mov        x0, x20
0x0000000001ebdec0: bl         #0x18bd8
