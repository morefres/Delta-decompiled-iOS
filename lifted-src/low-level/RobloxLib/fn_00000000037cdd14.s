; instruction-faithful ARM64 fallback for RobloxLib::function_37cdd14
0x00000000037cdd14: sub        sp, sp, #0x50
0x00000000037cdd18: stp        x22, x21, [sp, #0x20]
0x00000000037cdd1c: stp        x20, x19, [sp, #0x30]
0x00000000037cdd20: stp        x29, x30, [sp, #0x40]
0x00000000037cdd24: add        x29, sp, #0x40
0x00000000037cdd28: mov        x21, x3
0x00000000037cdd2c: mov        x20, x2
0x00000000037cdd30: mov        x19, x0
0x00000000037cdd34: strh       w1, [sp, #0x1e]
0x00000000037cdd38: add        x0, x0, #8
0x00000000037cdd3c: bl         #0x4b99454
0x00000000037cdd40: mov        x8, x19
0x00000000037cdd44: ldr        x9, [x8, #0x78]!
0x00000000037cdd48: cbz        x9, #0x37cddd8
0x00000000037cdd4c: mov        x22, x8
0x00000000037cdd50: ldr        w10, [x9, #0x20]
0x00000000037cdd54: cmp        w10, w21
0x00000000037cdd58: cset       w10, lo
0x00000000037cdd5c: csel       x22, x22, x9, lo
0x00000000037cdd60: ldr        x9, [x9, w10, uxtw #3]
0x00000000037cdd64: cbnz       x9, #0x37cdd50
0x00000000037cdd68: cmp        x22, x8
0x00000000037cdd6c: b.eq       #0x37cddd8
0x00000000037cdd70: ldr        w8, [x22, #0x20]
0x00000000037cdd74: cmp        w8, w21
0x00000000037cdd78: b.hi       #0x37cddd8
0x00000000037cdd7c: ldr        x0, [x19]
0x00000000037cdd80: ldr        x8, [x0]
0x00000000037cdd84: ldr        x8, [x8, #0x10]
0x00000000037cdd88: blr        x8
0x00000000037cdd8c: mov        x21, x0
0x00000000037cdd90: mov        x0, x19
0x00000000037cdd94: mov        x1, x21
0x00000000037cdd98: bl         #0x37cde14
0x00000000037cdd9c: ldr        x8, [x19, #0x58]
0x00000000037cdda0: cmp        x8, #0x7d1
0x00000000037cdda4: b.lo       #0x37cddb8
0x00000000037cdda8: ldr        x8, [x19, #0x68]
0x00000000037cddac: add        x8, x8, #1
0x00000000037cddb0: str        x8, [x19, #0x68]
0x00000000037cddb4: b          #0x37cddd8
0x00000000037cddb8: add        x8, x22, #0x28
0x00000000037cddbc: stp        x8, x20, [sp]
0x00000000037cddc0: str        x21, [sp, #0x10]
0x00000000037cddc4: add        x0, x19, #0x48
0x00000000037cddc8: add        x1, sp, #0x1e
0x00000000037cddcc: add        x2, sp, #0x1e
0x00000000037cddd0: mov        x3, sp
0x00000000037cddd4: bl         #0x37ce1e4
0x00000000037cddd8: add        x0, x19, #8
0x00000000037cdddc: bl         #0x4b9946c
0x00000000037cdde0: ldp        x29, x30, [sp, #0x40]
0x00000000037cdde4: ldp        x20, x19, [sp, #0x30]
0x00000000037cdde8: ldp        x22, x21, [sp, #0x20]
0x00000000037cddec: add        sp, sp, #0x50
0x00000000037cddf0: ret        
0x00000000037cddf4: b          #0x37cddf8
0x00000000037cddf8: mov        x20, x0
0x00000000037cddfc: add        x0, x19, #8
0x00000000037cde00: bl         #0x4b9946c
0x00000000037cde04: mov        x0, x20
0x00000000037cde08: bl         #0x4b97984
0x00000000037cde0c: bl         #0x18bd8
0x00000000037cde10: bl         #0x18bd8
