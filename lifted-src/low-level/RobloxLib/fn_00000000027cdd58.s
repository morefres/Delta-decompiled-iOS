; instruction-faithful ARM64 fallback for RobloxLib::function_27cdd58
0x00000000027cdd58: sub        sp, sp, #0xa0
0x00000000027cdd5c: stp        x20, x19, [sp, #0x80]
0x00000000027cdd60: stp        x29, x30, [sp, #0x90]
0x00000000027cdd64: add        x29, sp, #0x90
0x00000000027cdd68: ldr        q0, [x3]
0x00000000027cdd6c: stur       q0, [x29, #-0x30]
0x00000000027cdd70: ldr        x8, [x3, #0x10]
0x00000000027cdd74: stur       x8, [x29, #-0x20]
0x00000000027cdd78: stp        xzr, xzr, [x3, #8]
0x00000000027cdd7c: str        xzr, [x3]
0x00000000027cdd80: ldr        q0, [x5]
0x00000000027cdd84: str        q0, [sp, #0x40]
0x00000000027cdd88: ldr        x8, [x5, #0x10]
0x00000000027cdd8c: str        x8, [sp, #0x50]
0x00000000027cdd90: stp        xzr, xzr, [x5]
0x00000000027cdd94: str        xzr, [x5, #0x10]
0x00000000027cdd98: ldr        q0, [x6]
0x00000000027cdd9c: ldr        x8, [x6, #0x10]
0x00000000027cdda0: str        x8, [sp, #0x30]
0x00000000027cdda4: str        q0, [sp, #0x20]
0x00000000027cdda8: stp        xzr, xzr, [x6, #8]
0x00000000027cddac: str        xzr, [x6]
0x00000000027cddb0: stp        xzr, xzr, [sp, #0x10]
0x00000000027cddb4: add        x8, sp, #0x10
0x00000000027cddb8: str        x8, [sp]
0x00000000027cddbc: sub        x3, x29, #0x30
0x00000000027cddc0: add        x5, sp, #0x40
0x00000000027cddc4: add        x6, sp, #0x20
0x00000000027cddc8: bl         #0x27d4c50
0x00000000027cddcc: ldrsb      w8, [sp, #0x37]
0x00000000027cddd0: tbz        w8, #0x1f, #0x27cdddc
0x00000000027cddd4: ldr        x0, [sp, #0x20]
0x00000000027cddd8: bl         #0x47e93a8
0x00000000027cdddc: ldrsb      w8, [sp, #0x57]
0x00000000027cdde0: tbz        w8, #0x1f, #0x27cddec
0x00000000027cdde4: ldr        x0, [sp, #0x40]
0x00000000027cdde8: bl         #0x47e93a8
0x00000000027cddec: ldursb     w8, [x29, #-0x19]
0x00000000027cddf0: tbz        w8, #0x1f, #0x27cddfc
0x00000000027cddf4: ldur       x0, [x29, #-0x30]
0x00000000027cddf8: bl         #0x47e93a8
0x00000000027cddfc: ldp        x29, x30, [sp, #0x90]
0x00000000027cde00: ldp        x20, x19, [sp, #0x80]
0x00000000027cde04: add        sp, sp, #0xa0
0x00000000027cde08: ret        
0x00000000027cde0c: mov        x19, x0
0x00000000027cde10: ldrsb      w8, [sp, #0x37]
0x00000000027cde14: tbz        w8, #0x1f, #0x27cde20
0x00000000027cde18: ldr        x0, [sp, #0x20]
0x00000000027cde1c: bl         #0x47e93a8
0x00000000027cde20: add        x0, sp, #0x40
0x00000000027cde24: sub        x1, x29, #0x30
0x00000000027cde28: bl         #0x4b3dd04
0x00000000027cde2c: mov        x0, x19
0x00000000027cde30: bl         #0x4b97984
