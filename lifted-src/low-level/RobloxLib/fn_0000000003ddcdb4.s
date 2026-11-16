; instruction-faithful ARM64 fallback for RobloxLib::function_3ddcdb4
0x0000000003ddcdb4: sub        sp, sp, #0xf0
0x0000000003ddcdb8: stp        x22, x21, [sp, #0xc0]
0x0000000003ddcdbc: stp        x20, x19, [sp, #0xd0]
0x0000000003ddcdc0: stp        x29, x30, [sp, #0xe0]
0x0000000003ddcdc4: add        x29, sp, #0xe0
0x0000000003ddcdc8: mov        x20, x1
0x0000000003ddcdcc: mov        x19, x0
0x0000000003ddcdd0: adrp       x8, #0x5ba4000
0x0000000003ddcdd4: ldr        x8, [x8, #0x338]
0x0000000003ddcdd8: ldr        x8, [x8]
0x0000000003ddcddc: stur       x8, [x29, #-0x28]
0x0000000003ddcde0: ldr        x9, [x0, #0x20]
0x0000000003ddcde4: ldr        x8, [x0, #0x10]
0x0000000003ddcde8: cmp        x9, x8
0x0000000003ddcdec: b.ne       #0x3ddce84
0x0000000003ddcdf0: mov        x8, sp
0x0000000003ddcdf4: mov        x0, x19
0x0000000003ddcdf8: bl         #0x3ddcc44
0x0000000003ddcdfc: mov        x0, sp
0x0000000003ddce00: mov        x1, x20
0x0000000003ddce04: bl         #0x3ddcdb4
0x0000000003ddce08: ldr        x8, [x19, #0x20]
0x0000000003ddce0c: cbz        x8, #0x3ddce4c
0x0000000003ddce10: add        x20, sp, #0x30
0x0000000003ddce14: add        x21, x20, #0x18
0x0000000003ddce18: add        x8, sp, #0x30
0x0000000003ddce1c: mov        x0, x19
0x0000000003ddce20: bl         #0x3ddcf50
0x0000000003ddce24: mov        x0, sp
0x0000000003ddce28: add        x1, sp, #0x30
0x0000000003ddce2c: bl         #0x3ddcab0
0x0000000003ddce30: add        x0, x20, #0x40
0x0000000003ddce34: bl         #0x3d7eb80
0x0000000003ddce38: str        x21, [sp, #0x28]
0x0000000003ddce3c: add        x0, sp, #0x28
0x0000000003ddce40: bl         #0x4205ec
0x0000000003ddce44: ldr        x8, [x19, #0x20]
0x0000000003ddce48: cbnz       x8, #0x3ddce18
0x0000000003ddce4c: ldr        x8, [x19, #8]
0x0000000003ddce50: ldr        x9, [sp, #8]
0x0000000003ddce54: str        x9, [x19, #8]
0x0000000003ddce58: str        x8, [sp, #8]
0x0000000003ddce5c: ldr        q0, [sp, #0x10]
0x0000000003ddce60: ldr        q1, [x19, #0x10]
0x0000000003ddce64: str        q0, [x19, #0x10]
0x0000000003ddce68: str        q1, [sp, #0x10]
0x0000000003ddce6c: ldr        x8, [sp, #0x20]
0x0000000003ddce70: str        x8, [x19, #0x20]
0x0000000003ddce74: str        xzr, [sp, #0x20]
0x0000000003ddce78: mov        x0, sp
0x0000000003ddce7c: bl         #0x3dda3b4
0x0000000003ddce80: b          #0x3ddcef4
0x0000000003ddce84: ldr        x10, [x19, #0x18]
0x0000000003ddce88: cmp        x10, #0
0x0000000003ddce8c: csel       x10, x8, x10, eq
0x0000000003ddce90: sub        x10, x10, #1
0x0000000003ddce94: add        x9, x9, #1
0x0000000003ddce98: stp        x10, x9, [x19, #0x18]
0x0000000003ddce9c: ldr        x9, [x19, #8]
0x0000000003ddcea0: udiv       x11, x10, x8
0x0000000003ddcea4: msub       x8, x11, x8, x10
0x0000000003ddcea8: add        x19, x9, x8, lsl #7
0x0000000003ddceac: ldr        q0, [x20]
0x0000000003ddceb0: ldr        x8, [x20, #0x10]
0x0000000003ddceb4: str        q0, [x19]
0x0000000003ddceb8: stp        x8, xzr, [x19, #0x10]
0x0000000003ddcebc: stp        xzr, xzr, [x19, #0x20]
0x0000000003ddcec0: ldr        x8, [x20, #0x30]
0x0000000003ddcec4: str        x8, [x19, #0x30]
0x0000000003ddcec8: ldur       q0, [x20, #0x18]
0x0000000003ddcecc: stur       q0, [x19, #0x18]
0x0000000003ddced0: ldr        x8, [x20, #0x28]
0x0000000003ddced4: str        x8, [x19, #0x28]
0x0000000003ddced8: stp        xzr, xzr, [x20, #0x18]
0x0000000003ddcedc: str        xzr, [x20, #0x28]
0x0000000003ddcee0: add        x0, x19, #0x40
0x0000000003ddcee4: add        x1, x20, #0x40
0x0000000003ddcee8: bl         #0x3d7ea9c
0x0000000003ddceec: ldrh       w8, [x20, #0x70]
0x0000000003ddcef0: strh       w8, [x19, #0x70]
0x0000000003ddcef4: ldur       x8, [x29, #-0x28]
0x0000000003ddcef8: adrp       x9, #0x5ba4000
0x0000000003ddcefc: ldr        x9, [x9, #0x338]
0x0000000003ddcf00: ldr        x9, [x9]
0x0000000003ddcf04: cmp        x9, x8
0x0000000003ddcf08: b.ne       #0x3ddcf20
0x0000000003ddcf0c: ldp        x29, x30, [sp, #0xe0]
0x0000000003ddcf10: ldp        x20, x19, [sp, #0xd0]
0x0000000003ddcf14: ldp        x22, x21, [sp, #0xc0]
0x0000000003ddcf18: add        sp, sp, #0xf0
0x0000000003ddcf1c: ret        
0x0000000003ddcf20: bl         #0x4b98620
0x0000000003ddcf24: mov        x19, x0
0x0000000003ddcf28: b          #0x3ddcf40
0x0000000003ddcf2c: mov        x19, x0
0x0000000003ddcf30: b          #0x3ddcf48
0x0000000003ddcf34: mov        x19, x0
0x0000000003ddcf38: add        x0, sp, #0x30
0x0000000003ddcf3c: bl         #0x3dd9868
0x0000000003ddcf40: mov        x0, sp
0x0000000003ddcf44: bl         #0x3dda3b4
0x0000000003ddcf48: mov        x0, x19
0x0000000003ddcf4c: bl         #0x4b97984
