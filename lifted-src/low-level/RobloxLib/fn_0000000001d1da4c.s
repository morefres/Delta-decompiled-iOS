; instruction-faithful ARM64 fallback for RobloxLib::function_1d1da4c
0x0000000001d1da4c: sub        sp, sp, #0x80
0x0000000001d1da50: stp        x20, x19, [sp, #0x60]
0x0000000001d1da54: stp        x29, x30, [sp, #0x70]
0x0000000001d1da58: add        x29, sp, #0x70
0x0000000001d1da5c: mov        x8, x5
0x0000000001d1da60: mov        x19, x0
0x0000000001d1da64: ldp        x9, x10, [x29, #0x10]
0x0000000001d1da68: ldr        q0, [x29, #0x20]
0x0000000001d1da6c: ldp        x11, x12, [x29, #0x30]
0x0000000001d1da70: ldr        q1, [x29, #0x40]
0x0000000001d1da74: ldp        x13, x14, [x29, #0x50]
0x0000000001d1da78: stp        x13, x14, [sp, #0x50]
0x0000000001d1da7c: str        q1, [sp, #0x40]
0x0000000001d1da80: stp        x11, x12, [sp, #0x30]
0x0000000001d1da84: str        q0, [sp, #0x20]
0x0000000001d1da88: stp        x9, x10, [sp, #0x10]
0x0000000001d1da8c: stp        x6, x7, [sp]
0x0000000001d1da90: mov        w5, #1
0x0000000001d1da94: mov        w6, #1
0x0000000001d1da98: mov        x7, x8
0x0000000001d1da9c: bl         #0x4406be8
0x0000000001d1daa0: adrp       x8, #0x5da2000
0x0000000001d1daa4: add        x8, x8, #0xc38
0x0000000001d1daa8: str        x8, [x0, #0x230]
0x0000000001d1daac: add        x1, x0, #0x230
0x0000000001d1dab0: bl         #0x4408f38
0x0000000001d1dab4: mov        x0, x19
0x0000000001d1dab8: ldp        x29, x30, [sp, #0x70]
0x0000000001d1dabc: ldp        x20, x19, [sp, #0x60]
0x0000000001d1dac0: add        sp, sp, #0x80
0x0000000001d1dac4: ret        
0x0000000001d1dac8: mov        x20, x0
0x0000000001d1dacc: add        x0, x19, #0x230
0x0000000001d1dad0: bl         #0x1d1cf88
0x0000000001d1dad4: mov        x0, x19
0x0000000001d1dad8: bl         #0x4406ed8
0x0000000001d1dadc: mov        x0, x20
0x0000000001d1dae0: bl         #0x4b97984
