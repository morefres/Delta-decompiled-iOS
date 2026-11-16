; instruction-faithful ARM64 fallback for RobloxLib::function_30cdd88
0x00000000030cdd88: sub        sp, sp, #0x50
0x00000000030cdd8c: stp        x22, x21, [sp, #0x20]
0x00000000030cdd90: stp        x20, x19, [sp, #0x30]
0x00000000030cdd94: stp        x29, x30, [sp, #0x40]
0x00000000030cdd98: add        x29, sp, #0x40
0x00000000030cdd9c: mov        x20, x1
0x00000000030cdda0: mov        x21, x0
0x00000000030cdda4: mov        x19, x8
0x00000000030cdda8: ldr        x0, [x0]
0x00000000030cddac: mov        w8, #1
0x00000000030cddb0: stp        x0, x8, [sp, #8]
0x00000000030cddb4: ldr        x8, [x0]
0x00000000030cddb8: ldr        x8, [x8, #0x10]
0x00000000030cddbc: mov        w1, #0x48
0x00000000030cddc0: mov        w2, #8
0x00000000030cddc4: blr        x8
0x00000000030cddc8: str        x0, [sp, #0x18]
0x00000000030cddcc: ldr        x1, [x21]
0x00000000030cddd0: mov        x2, x20
0x00000000030cddd4: bl         #0x30cde14
0x00000000030cddd8: str        xzr, [sp, #0x18]
0x00000000030cdddc: add        x8, x0, #0x20
0x00000000030cdde0: stp        x8, x0, [x19]
0x00000000030cdde4: add        x0, sp, #8
0x00000000030cdde8: bl         #0xe3fd00
0x00000000030cddec: ldp        x29, x30, [sp, #0x40]
0x00000000030cddf0: ldp        x20, x19, [sp, #0x30]
0x00000000030cddf4: ldp        x22, x21, [sp, #0x20]
0x00000000030cddf8: add        sp, sp, #0x50
0x00000000030cddfc: ret        
0x00000000030cde00: mov        x19, x0
0x00000000030cde04: add        x0, sp, #8
0x00000000030cde08: bl         #0xe3fd00
0x00000000030cde0c: mov        x0, x19
0x00000000030cde10: bl         #0x4b97984
