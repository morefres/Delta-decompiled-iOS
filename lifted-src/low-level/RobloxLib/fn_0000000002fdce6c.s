; instruction-faithful ARM64 fallback for RobloxLib::function_2fdce6c
0x0000000002fdce6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdce70: stp        x29, x30, [sp, #0x10]
0x0000000002fdce74: add        x29, sp, #0x10
0x0000000002fdce78: mov        x19, x1
0x0000000002fdce7c: mov        x20, x0
0x0000000002fdce80: bl         #0x2fdcf0c
0x0000000002fdce84: ldr        x8, [x19]
0x0000000002fdce88: str        xzr, [x19]
0x0000000002fdce8c: ldr        x0, [x20]
0x0000000002fdce90: str        x8, [x20]
0x0000000002fdce94: cbz        x0, #0x2fdce9c
0x0000000002fdce98: bl         #0x47e93a8
0x0000000002fdce9c: ldr        x9, [x19, #0x10]!
0x0000000002fdcea0: ldur       x10, [x19, #-8]
0x0000000002fdcea4: mov        x8, x20
0x0000000002fdcea8: str        x9, [x8, #0x10]!
0x0000000002fdceac: stur       x10, [x8, #-8]
0x0000000002fdceb0: stur       xzr, [x19, #-8]
0x0000000002fdceb4: ldr        x10, [x19, #8]
0x0000000002fdceb8: str        x10, [x8, #8]
0x0000000002fdcebc: ldr        s0, [x19, #0x10]
0x0000000002fdcec0: str        s0, [x8, #0x10]
0x0000000002fdcec4: cbz        x10, #0x2fdcf00
0x0000000002fdcec8: ldr        x9, [x9, #8]
0x0000000002fdcecc: ldr        x10, [x20, #8]
0x0000000002fdced0: sub        x11, x10, #1
0x0000000002fdced4: tst        x10, x11
0x0000000002fdced8: b.ne       #0x2fdcee4
0x0000000002fdcedc: and        x9, x11, x9
0x0000000002fdcee0: b          #0x2fdcef4
0x0000000002fdcee4: cmp        x9, x10
0x0000000002fdcee8: b.lo       #0x2fdcef4
0x0000000002fdceec: udiv       x11, x9, x10
0x0000000002fdcef0: msub       x9, x11, x10, x9
0x0000000002fdcef4: ldr        x10, [x20]
0x0000000002fdcef8: str        x8, [x10, x9, lsl #3]
0x0000000002fdcefc: stp        xzr, xzr, [x19]
0x0000000002fdcf00: ldp        x29, x30, [sp, #0x10]
0x0000000002fdcf04: ldp        x20, x19, [sp], #0x20
0x0000000002fdcf08: ret        
0x0000000002fdcf0c: ldr        x8, [x0, #0x18]
0x0000000002fdcf10: cbz        x8, #0x2fdcf5c
0x0000000002fdcf14: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdcf18: stp        x29, x30, [sp, #0x10]
0x0000000002fdcf1c: add        x29, sp, #0x10
0x0000000002fdcf20: mov        x19, x0
0x0000000002fdcf24: ldr        x1, [x0, #0x10]
0x0000000002fdcf28: bl         #0x1a5b418
0x0000000002fdcf2c: str        xzr, [x19, #0x10]
0x0000000002fdcf30: ldr        x8, [x19, #8]
0x0000000002fdcf34: cbz        x8, #0x2fdcf50
0x0000000002fdcf38: mov        x9, #0
0x0000000002fdcf3c: ldr        x10, [x19]
0x0000000002fdcf40: str        xzr, [x10, x9, lsl #3]
0x0000000002fdcf44: add        x9, x9, #1
0x0000000002fdcf48: cmp        x8, x9
0x0000000002fdcf4c: b.ne       #0x2fdcf3c
0x0000000002fdcf50: str        xzr, [x19, #0x18]
0x0000000002fdcf54: ldp        x29, x30, [sp, #0x10]
0x0000000002fdcf58: ldp        x20, x19, [sp], #0x20
0x0000000002fdcf5c: ret        
