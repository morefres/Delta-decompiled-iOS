; instruction-faithful ARM64 fallback for RobloxLib::function_29cdcc8
0x00000000029cdcc8: stp        x24, x23, [sp, #-0x40]!
0x00000000029cdccc: stp        x22, x21, [sp, #0x10]
0x00000000029cdcd0: stp        x20, x19, [sp, #0x20]
0x00000000029cdcd4: stp        x29, x30, [sp, #0x30]
0x00000000029cdcd8: add        x29, sp, #0x30
0x00000000029cdcdc: mov        x22, x1
0x00000000029cdce0: mov        x21, x0
0x00000000029cdce4: mov        x20, x8
0x00000000029cdce8: adrp       x8, #0x6912000
0x00000000029cdcec: add        x8, x8, #0xde0
0x00000000029cdcf0: ldr        w0, [x8]
0x00000000029cdcf4: bl         #0x47e85ac
0x00000000029cdcf8: mov        x19, x0
0x00000000029cdcfc: mov        x0, x21
0x00000000029cdd00: bl         #0x47f274c
0x00000000029cdd04: mov        w0, #0x40
0x00000000029cdd08: bl         #0x47f242c
0x00000000029cdd0c: mov        x23, x0
0x00000000029cdd10: adrp       x8, #0x4baa000
0x00000000029cdd14: ldr        d0, [x8, #0x668]
0x00000000029cdd18: adrp       x8, #0x29cd000
0x00000000029cdd1c: add        x8, x8, #0xdd8
0x00000000029cdd20: str        d0, [x0]
0x00000000029cdd24: stp        xzr, xzr, [x0, #0x10]
0x00000000029cdd28: str        x8, [x0, #8]
0x00000000029cdd2c: ldr        x8, [x21]
0x00000000029cdd30: str        x8, [x0, #0x20]
0x00000000029cdd34: cbz        x8, #0x29cdd58
0x00000000029cdd38: add        x8, x8, #4
0x00000000029cdd3c: ldaxr      w9, [x8]
0x00000000029cdd40: add        w9, w9, #1
0x00000000029cdd44: stlxr      w10, w9, [x8]
0x00000000029cdd48: cbnz       w10, #0x29cdd3c
0x00000000029cdd4c: ldr        x8, [x23, #0x18]
0x00000000029cdd50: orr        x8, x8, #4
0x00000000029cdd54: b          #0x29cdd5c
0x00000000029cdd58: mov        w8, #4
0x00000000029cdd5c: str        x8, [x23, #0x18]
0x00000000029cdd60: adrp       x8, #0x29cd000
0x00000000029cdd64: add        x8, x8, #0xde0
0x00000000029cdd68: str        x8, [x23, #0x28]
0x00000000029cdd6c: ldr        q0, [x22]
0x00000000029cdd70: str        q0, [x23, #0x30]
0x00000000029cdd74: stp        xzr, xzr, [x22]
0x00000000029cdd78: ldr        x0, [x21]
0x00000000029cdd7c: mov        x1, x23
0x00000000029cdd80: bl         #0x47f1f20
0x00000000029cdd84: add        x8, x23, #4
0x00000000029cdd88: str        x23, [x20]
0x00000000029cdd8c: ldaxr      w9, [x8]
0x00000000029cdd90: add        w9, w9, #1
0x00000000029cdd94: stlxr      w10, w9, [x8]
0x00000000029cdd98: cbnz       w10, #0x29cdd8c
0x00000000029cdd9c: mov        x0, x19
0x00000000029cdda0: bl         #0x47e85ac
0x00000000029cdda4: ldp        x29, x30, [sp, #0x30]
0x00000000029cdda8: ldp        x20, x19, [sp, #0x20]
0x00000000029cddac: ldp        x22, x21, [sp, #0x10]
0x00000000029cddb0: ldp        x24, x23, [sp], #0x40
0x00000000029cddb4: ret        
0x00000000029cddb8: bl         #0x18bd8
0x00000000029cddbc: b          #0x29cddc0
0x00000000029cddc0: mov        x20, x0
0x00000000029cddc4: mov        x0, x19
0x00000000029cddc8: bl         #0x47e85ac
0x00000000029cddcc: mov        x0, x20
0x00000000029cddd0: bl         #0x4b97984
0x00000000029cddd4: bl         #0x18bd8
