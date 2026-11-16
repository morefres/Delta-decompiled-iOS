; instruction-faithful ARM64 fallback for RobloxLib::function_22cdd18
0x00000000022cdd18: sub        sp, sp, #0x40
0x00000000022cdd1c: stp        x20, x19, [sp, #0x20]
0x00000000022cdd20: stp        x29, x30, [sp, #0x30]
0x00000000022cdd24: add        x29, sp, #0x30
0x00000000022cdd28: mov        x19, x0
0x00000000022cdd2c: adrp       x8, #0x6155000
0x00000000022cdd30: add        x8, x8, #0x6d0
0x00000000022cdd34: ldrb       w8, [x8]
0x00000000022cdd38: tbnz       w8, #0, #0x22cdd50
0x00000000022cdd3c: adrp       x8, #0x5d27000
0x00000000022cdd40: add        x8, x8, #0xd10
0x00000000022cdd44: ldr        x1, [x8]
0x00000000022cdd48: mov        x0, x19
0x00000000022cdd4c: bl         #0x4197e7c
0x00000000022cdd50: ldr        w8, [x19, #0x168]
0x00000000022cdd54: cmp        w8, #2
0x00000000022cdd58: b.ne       #0x22cde08
0x00000000022cdd5c: mov        x0, x19
0x00000000022cdd60: bl         #0x22ac0c
0x00000000022cdd64: cbz        x0, #0x22cde08
0x00000000022cdd68: bl         #0xaaa2cc
0x00000000022cdd6c: cbz        x0, #0x22cde08
0x00000000022cdd70: mov        x20, x0
0x00000000022cdd74: mov        x8, sp
0x00000000022cdd78: mov        x0, x19
0x00000000022cdd7c: bl         #0x1a198
0x00000000022cdd80: ldr        q0, [sp]
0x00000000022cdd84: str        q0, [sp, #0x10]
0x00000000022cdd88: stp        xzr, xzr, [sp]
0x00000000022cdd8c: add        x1, sp, #0x10
0x00000000022cdd90: mov        x0, x20
0x00000000022cdd94: bl         #0x22fa1ec
0x00000000022cdd98: ldr        x19, [sp, #0x18]
0x00000000022cdd9c: cbz        x19, #0x22cddd0
0x00000000022cdda0: add        x8, x19, #8
0x00000000022cdda4: ldaxr      x9, [x8]
0x00000000022cdda8: sub        x10, x9, #1
0x00000000022cddac: stlxr      w11, x10, [x8]
0x00000000022cddb0: cbnz       w11, #0x22cdda4
0x00000000022cddb4: cbnz       x9, #0x22cddd0
0x00000000022cddb8: ldr        x8, [x19]
0x00000000022cddbc: ldr        x8, [x8, #0x10]
0x00000000022cddc0: mov        x0, x19
0x00000000022cddc4: blr        x8
0x00000000022cddc8: mov        x0, x19
0x00000000022cddcc: bl         #0x4b9808c
0x00000000022cddd0: ldr        x19, [sp, #8]
0x00000000022cddd4: cbz        x19, #0x22cde08
0x00000000022cddd8: add        x8, x19, #8
0x00000000022cdddc: ldaxr      x9, [x8]
0x00000000022cdde0: sub        x10, x9, #1
0x00000000022cdde4: stlxr      w11, x10, [x8]
0x00000000022cdde8: cbnz       w11, #0x22cdddc
0x00000000022cddec: cbnz       x9, #0x22cde08
0x00000000022cddf0: ldr        x8, [x19]
0x00000000022cddf4: ldr        x8, [x8, #0x10]
0x00000000022cddf8: mov        x0, x19
0x00000000022cddfc: blr        x8
0x00000000022cde00: mov        x0, x19
0x00000000022cde04: bl         #0x4b9808c
0x00000000022cde08: ldp        x29, x30, [sp, #0x30]
0x00000000022cde0c: ldp        x20, x19, [sp, #0x20]
0x00000000022cde10: add        sp, sp, #0x40
0x00000000022cde14: ret        
0x00000000022cde18: mov        x19, x0
0x00000000022cde1c: add        x0, sp, #0x10
0x00000000022cde20: bl         #0x1df28
0x00000000022cde24: mov        x0, sp
0x00000000022cde28: bl         #0x1df28
0x00000000022cde2c: mov        x0, x19
0x00000000022cde30: bl         #0x4b97984
