; instruction-faithful ARM64 fallback for RobloxLib::function_2ebce50
0x0000000002ebce50: stp        x24, x23, [sp, #-0x40]!
0x0000000002ebce54: stp        x22, x21, [sp, #0x10]
0x0000000002ebce58: stp        x20, x19, [sp, #0x20]
0x0000000002ebce5c: stp        x29, x30, [sp, #0x30]
0x0000000002ebce60: add        x29, sp, #0x30
0x0000000002ebce64: mov        x22, x1
0x0000000002ebce68: mov        x21, x0
0x0000000002ebce6c: mov        x20, x8
0x0000000002ebce70: adrp       x8, #0x6912000
0x0000000002ebce74: add        x8, x8, #0xde0
0x0000000002ebce78: ldr        w0, [x8]
0x0000000002ebce7c: bl         #0x47e85ac
0x0000000002ebce80: mov        x19, x0
0x0000000002ebce84: mov        x0, x21
0x0000000002ebce88: bl         #0x47f274c
0x0000000002ebce8c: mov        w0, #0x40
0x0000000002ebce90: bl         #0x47f242c
0x0000000002ebce94: mov        x23, x0
0x0000000002ebce98: adrp       x8, #0x4baa000
0x0000000002ebce9c: ldr        d0, [x8, #0x668]
0x0000000002ebcea0: adrp       x8, #0x2ebc000
0x0000000002ebcea4: add        x8, x8, #0xf60
0x0000000002ebcea8: str        d0, [x0]
0x0000000002ebceac: stp        xzr, xzr, [x0, #0x10]
0x0000000002ebceb0: str        x8, [x0, #8]
0x0000000002ebceb4: ldr        x8, [x21]
0x0000000002ebceb8: str        x8, [x0, #0x20]
0x0000000002ebcebc: cbz        x8, #0x2ebcee0
0x0000000002ebcec0: add        x8, x8, #4
0x0000000002ebcec4: ldaxr      w9, [x8]
0x0000000002ebcec8: add        w9, w9, #1
0x0000000002ebcecc: stlxr      w10, w9, [x8]
0x0000000002ebced0: cbnz       w10, #0x2ebcec4
0x0000000002ebced4: ldr        x8, [x23, #0x18]
0x0000000002ebced8: orr        x8, x8, #4
0x0000000002ebcedc: b          #0x2ebcee4
0x0000000002ebcee0: mov        w8, #4
0x0000000002ebcee4: str        x8, [x23, #0x18]
0x0000000002ebcee8: adrp       x8, #0x2ebc000
0x0000000002ebceec: add        x8, x8, #0xf8c
0x0000000002ebcef0: str        x8, [x23, #0x28]
0x0000000002ebcef4: ldr        q0, [x22]
0x0000000002ebcef8: str        q0, [x23, #0x30]
0x0000000002ebcefc: stp        xzr, xzr, [x22]
0x0000000002ebcf00: ldr        x0, [x21]
0x0000000002ebcf04: mov        x1, x23
0x0000000002ebcf08: bl         #0x47f1f20
0x0000000002ebcf0c: add        x8, x23, #4
0x0000000002ebcf10: str        x23, [x20]
0x0000000002ebcf14: ldaxr      w9, [x8]
0x0000000002ebcf18: add        w9, w9, #1
0x0000000002ebcf1c: stlxr      w10, w9, [x8]
0x0000000002ebcf20: cbnz       w10, #0x2ebcf14
0x0000000002ebcf24: mov        x0, x19
0x0000000002ebcf28: bl         #0x47e85ac
0x0000000002ebcf2c: ldp        x29, x30, [sp, #0x30]
0x0000000002ebcf30: ldp        x20, x19, [sp, #0x20]
0x0000000002ebcf34: ldp        x22, x21, [sp, #0x10]
0x0000000002ebcf38: ldp        x24, x23, [sp], #0x40
0x0000000002ebcf3c: ret        
0x0000000002ebcf40: bl         #0x18bd8
0x0000000002ebcf44: b          #0x2ebcf48
0x0000000002ebcf48: mov        x20, x0
0x0000000002ebcf4c: mov        x0, x19
0x0000000002ebcf50: bl         #0x47e85ac
0x0000000002ebcf54: mov        x0, x20
0x0000000002ebcf58: bl         #0x4b97984
0x0000000002ebcf5c: bl         #0x18bd8
