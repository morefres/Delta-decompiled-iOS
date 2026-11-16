; instruction-faithful ARM64 fallback for RobloxLib::function_1fdce1c
0x0000000001fdce1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdce20: stp        x29, x30, [sp, #0x10]
0x0000000001fdce24: add        x29, sp, #0x10
0x0000000001fdce28: mov        x20, x1
0x0000000001fdce2c: mov        x19, x0
0x0000000001fdce30: ldrb       w8, [x0, #0x58]
0x0000000001fdce34: ldrb       w9, [x1, #0x58]
0x0000000001fdce38: cmp        w8, w9
0x0000000001fdce3c: b.ne       #0x1fdcec0
0x0000000001fdce40: cbz        w8, #0x1fdcf1c
0x0000000001fdce44: ldrsb      w8, [x19, #0x17]
0x0000000001fdce48: tbz        w8, #0x1f, #0x1fdce54
0x0000000001fdce4c: ldr        x0, [x19]
0x0000000001fdce50: bl         #0x47e93a8
0x0000000001fdce54: ldr        q0, [x20]
0x0000000001fdce58: ldr        x8, [x20, #0x10]
0x0000000001fdce5c: str        x8, [x19, #0x10]
0x0000000001fdce60: str        q0, [x19]
0x0000000001fdce64: strb       wzr, [x20, #0x17]
0x0000000001fdce68: strb       wzr, [x20]
0x0000000001fdce6c: ldrsb      w8, [x19, #0x2f]
0x0000000001fdce70: tbz        w8, #0x1f, #0x1fdce7c
0x0000000001fdce74: ldur       x0, [x19, #0x18]
0x0000000001fdce78: bl         #0x47e93a8
0x0000000001fdce7c: ldur       q0, [x20, #0x18]
0x0000000001fdce80: ldr        x8, [x20, #0x28]
0x0000000001fdce84: stur       x8, [x19, #0x28]
0x0000000001fdce88: stur       q0, [x19, #0x18]
0x0000000001fdce8c: strb       wzr, [x20, #0x2f]
0x0000000001fdce90: strb       wzr, [x20, #0x18]
0x0000000001fdce94: ldr        x8, [x20, #0x30]
0x0000000001fdce98: str        x8, [x19, #0x30]
0x0000000001fdce9c: ldr        x8, [x20, #0x38]
0x0000000001fdcea0: str        x8, [x19, #0x38]
0x0000000001fdcea4: ldr        w8, [x20, #0x40]
0x0000000001fdcea8: str        w8, [x19, #0x40]
0x0000000001fdceac: ldr        w8, [x20, #0x44]
0x0000000001fdceb0: str        w8, [x19, #0x44]
0x0000000001fdceb4: ldur       q0, [x20, #0x48]
0x0000000001fdceb8: stur       q0, [x19, #0x48]
0x0000000001fdcebc: b          #0x1fdcf1c
0x0000000001fdcec0: cbz        w8, #0x1fdced4
0x0000000001fdcec4: mov        x0, x19
0x0000000001fdcec8: ldp        x29, x30, [sp, #0x10]
0x0000000001fdcecc: ldp        x20, x19, [sp], #0x20
0x0000000001fdced0: b          #0x1fdcd18
0x0000000001fdced4: ldr        q0, [x20]
0x0000000001fdced8: ldr        x8, [x20, #0x10]
0x0000000001fdcedc: str        x8, [x19, #0x10]
0x0000000001fdcee0: str        q0, [x19]
0x0000000001fdcee4: stp        xzr, xzr, [x20, #8]
0x0000000001fdcee8: str        xzr, [x20]
0x0000000001fdceec: ldur       q0, [x20, #0x18]
0x0000000001fdcef0: ldr        x8, [x20, #0x28]
0x0000000001fdcef4: str        x8, [x19, #0x28]
0x0000000001fdcef8: stur       q0, [x19, #0x18]
0x0000000001fdcefc: stp        xzr, xzr, [x20, #0x20]
0x0000000001fdcf00: str        xzr, [x20, #0x18]
0x0000000001fdcf04: ldp        q0, q1, [x20, #0x30]
0x0000000001fdcf08: ldr        x8, [x20, #0x50]
0x0000000001fdcf0c: str        x8, [x19, #0x50]
0x0000000001fdcf10: stp        q0, q1, [x19, #0x30]
0x0000000001fdcf14: mov        w8, #1
0x0000000001fdcf18: strb       w8, [x19, #0x58]
0x0000000001fdcf1c: ldp        x29, x30, [sp, #0x10]
0x0000000001fdcf20: ldp        x20, x19, [sp], #0x20
0x0000000001fdcf24: ret        
