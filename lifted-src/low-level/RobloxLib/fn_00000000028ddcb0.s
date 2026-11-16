; instruction-faithful ARM64 fallback for RobloxLib::function_28ddcb0
0x00000000028ddcb0: sub        sp, sp, #0xe0
0x00000000028ddcb4: stp        x24, x23, [sp, #0xa0]
0x00000000028ddcb8: stp        x22, x21, [sp, #0xb0]
0x00000000028ddcbc: stp        x20, x19, [sp, #0xc0]
0x00000000028ddcc0: stp        x29, x30, [sp, #0xd0]
0x00000000028ddcc4: add        x29, sp, #0xd0
0x00000000028ddcc8: mov        x21, x5
0x00000000028ddccc: mov        x22, x4
0x00000000028ddcd0: mov        x20, x3
0x00000000028ddcd4: mov        x23, x2
0x00000000028ddcd8: mov        x24, x1
0x00000000028ddcdc: mov        x19, x0
0x00000000028ddce0: adrp       x8, #0x5ba4000
0x00000000028ddce4: ldr        x8, [x8, #0x338]
0x00000000028ddce8: ldr        x8, [x8]
0x00000000028ddcec: stur       x8, [x29, #-0x38]
0x00000000028ddcf0: bl         #0x28d0d78
0x00000000028ddcf4: mov        x1, x0
0x00000000028ddcf8: mov        x0, x19
0x00000000028ddcfc: mov        x2, x23
0x00000000028ddd00: mov        x3, x22
0x00000000028ddd04: mov        x4, x21
0x00000000028ddd08: bl         #0x440a59c
0x00000000028ddd0c: adrp       x8, #0x5e7c000
0x00000000028ddd10: add        x8, x8, #0x768
0x00000000028ddd14: str        x8, [x19]
0x00000000028ddd18: str        x24, [x19, #0x90]
0x00000000028ddd1c: bl         #0x440f418
0x00000000028ddd20: mov        x1, x0
0x00000000028ddd24: add        x0, x19, #0x60
0x00000000028ddd28: mov        x2, #0
0x00000000028ddd2c: bl         #0x440e7cc
0x00000000028ddd30: mov        x0, x20
0x00000000028ddd34: bl         #0x4757498
0x00000000028ddd38: mov        x20, x0
0x00000000028ddd3c: bl         #0x440f580
0x00000000028ddd40: mov        x21, x0
0x00000000028ddd44: bl         #0x28948f4
0x00000000028ddd48: mov        x3, x0
0x00000000028ddd4c: add        x22, sp, #0x28
0x00000000028ddd50: add        x0, sp, #0x28
0x00000000028ddd54: mov        x1, x20
0x00000000028ddd58: mov        x2, x21
0x00000000028ddd5c: bl         #0x440e674
0x00000000028ddd60: stp        xzr, xzr, [sp]
0x00000000028ddd64: str        xzr, [sp, #0x10]
0x00000000028ddd68: mov        x20, sp
0x00000000028ddd6c: mov        x0, sp
0x00000000028ddd70: add        x1, sp, #0x28
0x00000000028ddd74: add        x2, x22, #0x70
0x00000000028ddd78: mov        w3, #1
0x00000000028ddd7c: bl         #0x2ed9c
0x00000000028ddd80: add        x0, x19, #0x60
0x00000000028ddd84: bl         #0x2d630
0x00000000028ddd88: ldr        q0, [sp]
0x00000000028ddd8c: str        q0, [x19, #0x60]
0x00000000028ddd90: ldr        x8, [sp, #0x10]
0x00000000028ddd94: str        x8, [x19, #0x70]
0x00000000028ddd98: stp        xzr, xzr, [sp, #8]
0x00000000028ddd9c: str        xzr, [sp]
0x00000000028ddda0: str        x20, [sp, #0x20]
0x00000000028ddda4: add        x0, sp, #0x20
0x00000000028ddda8: bl         #0x246dc
0x00000000028dddac: ldr        x8, [sp, #0x50]
0x00000000028dddb0: cbz        x8, #0x28dddc4
0x00000000028dddb4: ldr        x8, [x8, #0x10]
0x00000000028dddb8: add        x9, sp, #0x28
0x00000000028dddbc: add        x0, x9, #0x30
0x00000000028dddc0: blr        x8
0x00000000028dddc4: ldur       x8, [x29, #-0x38]
0x00000000028dddc8: adrp       x9, #0x5ba4000
0x00000000028dddcc: ldr        x9, [x9, #0x338]
0x00000000028dddd0: ldr        x9, [x9]
0x00000000028dddd4: cmp        x9, x8
0x00000000028dddd8: b.ne       #0x28dddf8
0x00000000028ddddc: mov        x0, x19
0x00000000028ddde0: ldp        x29, x30, [sp, #0xd0]
0x00000000028ddde4: ldp        x20, x19, [sp, #0xc0]
0x00000000028ddde8: ldp        x22, x21, [sp, #0xb0]
0x00000000028dddec: ldp        x24, x23, [sp, #0xa0]
0x00000000028dddf0: add        sp, sp, #0xe0
0x00000000028dddf4: ret        
0x00000000028dddf8: bl         #0x4b98620
0x00000000028dddfc: b          #0x28dde20
0x00000000028dde00: mov        x20, x0
0x00000000028dde04: ldr        x8, [sp, #0x50]
0x00000000028dde08: cbz        x8, #0x28dde38
0x00000000028dde0c: ldr        x8, [x8, #0x10]
0x00000000028dde10: add        x9, sp, #0x28
0x00000000028dde14: add        x0, x9, #0x30
0x00000000028dde18: blr        x8
0x00000000028dde1c: b          #0x28dde38
0x00000000028dde20: mov        x20, x0
0x00000000028dde24: cbz        w1, #0x28dde40
0x00000000028dde28: mov        x0, x20
0x00000000028dde2c: bl         #0x18bd8
0x00000000028dde30: b          #0x28dde34
0x00000000028dde34: mov        x20, x0
0x00000000028dde38: mov        x0, x19
0x00000000028dde3c: bl         #0x2c924
0x00000000028dde40: mov        x0, x20
0x00000000028dde44: bl         #0x4b97984
