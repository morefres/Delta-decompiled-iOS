; instruction-faithful ARM64 fallback for RobloxLib::function_34cdd64
0x00000000034cdd64: fmov       d0, xzr
0x00000000034cdd68: adrp       x8, #0x4f85000
0x00000000034cdd6c: ldr        d1, [x8, #0xf00]
0x00000000034cdd70: str        d1, [x0]
0x00000000034cdd74: adrp       x8, #0x4f85000
0x00000000034cdd78: ldr        d1, [x8, #0xef0]
0x00000000034cdd7c: str        d1, [x0, #0x10]
0x00000000034cdd80: adrp       x8, #0x4f85000
0x00000000034cdd84: ldr        q1, [x8, #0xf10]
0x00000000034cdd88: str        q1, [x0, #0x20]
0x00000000034cdd8c: mov        w8, #1
0x00000000034cdd90: str        x8, [x0, #8]
0x00000000034cdd94: strb       w8, [x0, #0x18]
0x00000000034cdd98: strh       wzr, [x0, #0x1c]
0x00000000034cdd9c: mov        w8, #0x5dc
0x00000000034cdda0: str        w8, [x0, #0x30]
0x00000000034cdda4: strb       wzr, [x0, #0x34]
0x00000000034cdda8: mov        v0.d[1], v0.d[0]
0x00000000034cddac: str        xzr, [x0, #0x38]
0x00000000034cddb0: str        q0, [x0, #0x40]
0x00000000034cddb4: adrp       x8, #0x4f85000
0x00000000034cddb8: ldr        d0, [x8, #0xf08]
0x00000000034cddbc: str        d0, [x0, #0x50]
0x00000000034cddc0: ret        
