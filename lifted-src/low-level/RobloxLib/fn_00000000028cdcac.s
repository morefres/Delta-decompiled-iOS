; instruction-faithful ARM64 fallback for RobloxLib::function_28cdcac
0x00000000028cdcac: sub        sp, sp, #0xa0
0x00000000028cdcb0: stp        x24, x23, [sp, #0x60]
0x00000000028cdcb4: stp        x22, x21, [sp, #0x70]
0x00000000028cdcb8: stp        x20, x19, [sp, #0x80]
0x00000000028cdcbc: stp        x29, x30, [sp, #0x90]
0x00000000028cdcc0: add        x29, sp, #0x90
0x00000000028cdcc4: mov        x19, x2
0x00000000028cdcc8: mov        x21, x1
0x00000000028cdccc: mov        x20, x0
0x00000000028cdcd0: adrp       x8, #0x5ba4000
0x00000000028cdcd4: ldr        x8, [x8, #0x338]
0x00000000028cdcd8: ldr        x8, [x8]
0x00000000028cdcdc: stur       x8, [x29, #-0x38]
0x00000000028cdce0: bl         #0x440f418
0x00000000028cdce4: mov        x1, x0
0x00000000028cdce8: add        x0, x20, #0x70
0x00000000028cdcec: mov        x2, #0
0x00000000028cdcf0: bl         #0x440e7cc
0x00000000028cdcf4: mov        x0, x21
0x00000000028cdcf8: bl         #0x4757498
0x00000000028cdcfc: mov        x21, x0
0x00000000028cdd00: bl         #0x234fda0
0x00000000028cdd04: mov        x22, x0
0x00000000028cdd08: ldr        x23, [x20, #0xb8]
0x00000000028cdd0c: add        x24, sp, #8
0x00000000028cdd10: cbz        x23, #0x28cdd2c
0x00000000028cdd14: bl         #0x234fda0
0x00000000028cdd18: stp        x0, xzr, [sp, #8]
0x00000000028cdd1c: add        x0, x24, #8
0x00000000028cdd20: mov        x1, x23
0x00000000028cdd24: bl         #0x28cccf0
0x00000000028cdd28: b          #0x28cdd4c
0x00000000028cdd2c: bl         #0x440f418
0x00000000028cdd30: str        x0, [sp, #8]
0x00000000028cdd34: movi       v0.16b, #0
0x00000000028cdd38: stur       q0, [x24, #8]
0x00000000028cdd3c: stur       q0, [x24, #0x18]
0x00000000028cdd40: stur       q0, [x24, #0x28]
0x00000000028cdd44: stur       q0, [x24, #0x38]
0x00000000028cdd48: stur       xzr, [x24, #0x48]
0x00000000028cdd4c: add        x0, x20, #0x70
0x00000000028cdd50: add        x3, sp, #8
0x00000000028cdd54: mov        x1, x21
0x00000000028cdd58: mov        x2, x22
0x00000000028cdd5c: mov        x4, #0
0x00000000028cdd60: bl         #0x440e748
0x00000000028cdd64: ldr        x8, [sp, #0x10]
0x00000000028cdd68: cbz        x8, #0x28cdd7c
0x00000000028cdd6c: ldr        x8, [x8, #0x10]
0x00000000028cdd70: add        x9, sp, #8
0x00000000028cdd74: add        x0, x9, #0x10
0x00000000028cdd78: blr        x8
0x00000000028cdd7c: add        x0, x20, #0x70
0x00000000028cdd80: mov        x1, x19
0x00000000028cdd84: bl         #0x440e8cc
0x00000000028cdd88: ldur       x8, [x29, #-0x38]
0x00000000028cdd8c: adrp       x9, #0x5ba4000
0x00000000028cdd90: ldr        x9, [x9, #0x338]
0x00000000028cdd94: ldr        x9, [x9]
0x00000000028cdd98: cmp        x9, x8
0x00000000028cdd9c: b.ne       #0x28cddb8
0x00000000028cdda0: ldp        x29, x30, [sp, #0x90]
0x00000000028cdda4: ldp        x20, x19, [sp, #0x80]
0x00000000028cdda8: ldp        x22, x21, [sp, #0x70]
0x00000000028cddac: ldp        x24, x23, [sp, #0x60]
0x00000000028cddb0: add        sp, sp, #0xa0
0x00000000028cddb4: ret        
0x00000000028cddb8: bl         #0x4b98620
0x00000000028cddbc: b          #0x28cde0c
0x00000000028cddc0: mov        x19, x0
0x00000000028cddc4: ldr        x8, [sp, #0x10]
0x00000000028cddc8: cbz        x8, #0x28cde14
0x00000000028cddcc: ldr        x8, [x8, #0x10]
0x00000000028cddd0: add        x9, sp, #8
0x00000000028cddd4: add        x0, x9, #0x10
0x00000000028cddd8: blr        x8
0x00000000028cdddc: b          #0x28cde14
0x00000000028cdde0: b          #0x28cde0c
0x00000000028cdde4: mov        x19, x0
0x00000000028cdde8: b          #0x28cde14
0x00000000028cddec: mov        x19, x0
0x00000000028cddf0: ldr        x8, [sp, #0x10]
0x00000000028cddf4: cbz        x8, #0x28cde14
0x00000000028cddf8: ldr        x8, [x8, #0x10]
0x00000000028cddfc: add        x9, sp, #8
0x00000000028cde00: add        x0, x9, #0x10
0x00000000028cde04: blr        x8
0x00000000028cde08: b          #0x28cde14
0x00000000028cde0c: mov        x19, x0
0x00000000028cde10: cbnz       w1, #0x28cde1c
0x00000000028cde14: mov        x0, x19
0x00000000028cde18: bl         #0x4b97984
0x00000000028cde1c: mov        x0, x19
0x00000000028cde20: bl         #0x18bd8
