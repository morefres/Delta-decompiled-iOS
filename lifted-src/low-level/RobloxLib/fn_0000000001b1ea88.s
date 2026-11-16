; instruction-faithful ARM64 fallback for RobloxLib::function_1b1ea88
0x0000000001b1ea88: sub        sp, sp, #0x50
0x0000000001b1ea8c: stp        x24, x23, [sp, #0x10]
0x0000000001b1ea90: stp        x22, x21, [sp, #0x20]
0x0000000001b1ea94: stp        x20, x19, [sp, #0x30]
0x0000000001b1ea98: stp        x29, x30, [sp, #0x40]
0x0000000001b1ea9c: add        x29, sp, #0x40
0x0000000001b1eaa0: mov        x22, x1
0x0000000001b1eaa4: mov        x19, x0
0x0000000001b1eaa8: mov        w21, #0x50
0x0000000001b1eaac: add        x3, sp, #8
0x0000000001b1eab0: mov        x1, #0
0x0000000001b1eab4: mov        w2, #0x50
0x0000000001b1eab8: bl         #0x47f7db8
0x0000000001b1eabc: mov        x20, x0
0x0000000001b1eac0: ldr        w8, [x19, #8]
0x0000000001b1eac4: umaddl     x23, w8, w21, x0
0x0000000001b1eac8: bl         #0x419d544
0x0000000001b1eacc: str        x0, [x23]
0x0000000001b1ead0: mov        x21, x23
0x0000000001b1ead4: str        xzr, [x21, #8]!
0x0000000001b1ead8: mov        x0, x21
0x0000000001b1eadc: mov        x1, x22
0x0000000001b1eae0: bl         #0x4ff54
0x0000000001b1eae4: mov        x0, x19
0x0000000001b1eae8: mov        x1, x20
0x0000000001b1eaec: bl         #0x2f2f4
0x0000000001b1eaf0: ldr        x2, [sp, #8]
0x0000000001b1eaf4: mov        x0, x19
0x0000000001b1eaf8: mov        x1, x20
0x0000000001b1eafc: bl         #0x2f334
0x0000000001b1eb00: ldr        w8, [x19, #8]
0x0000000001b1eb04: cmn        w8, #1
0x0000000001b1eb08: b.eq       #0x1b1eb38
0x0000000001b1eb0c: add        w9, w8, #1
0x0000000001b1eb10: str        w9, [x19, #8]
0x0000000001b1eb14: ldr        x9, [x19]
0x0000000001b1eb18: mov        w10, #0x50
0x0000000001b1eb1c: umaddl     x0, w8, w10, x9
0x0000000001b1eb20: ldp        x29, x30, [sp, #0x40]
0x0000000001b1eb24: ldp        x20, x19, [sp, #0x30]
0x0000000001b1eb28: ldp        x22, x21, [sp, #0x20]
0x0000000001b1eb2c: ldp        x24, x23, [sp, #0x10]
0x0000000001b1eb30: add        sp, sp, #0x50
0x0000000001b1eb34: ret        
0x0000000001b1eb38: bl         #0x4b0e10c
0x0000000001b1eb3c: mov        x19, x0
0x0000000001b1eb40: ldr        x8, [x21]
0x0000000001b1eb44: cbz        x8, #0x1b1eb54
0x0000000001b1eb48: ldr        x8, [x8, #0x10]
0x0000000001b1eb4c: add        x0, x23, #0x10
0x0000000001b1eb50: blr        x8
0x0000000001b1eb54: mov        x0, x19
0x0000000001b1eb58: bl         #0x4b97984
0x0000000001b1eb5c: bl         #0x18bd8
