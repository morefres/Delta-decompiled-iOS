; instruction-faithful ARM64 fallback for RobloxLib::function_1d9da4c
0x0000000001d9da4c: sub        sp, sp, #0x80
0x0000000001d9da50: stp        x20, x19, [sp, #0x60]
0x0000000001d9da54: stp        x29, x30, [sp, #0x70]
0x0000000001d9da58: add        x29, sp, #0x70
0x0000000001d9da5c: mov        x8, x5
0x0000000001d9da60: mov        x19, x0
0x0000000001d9da64: ldp        x9, x10, [x29, #0x10]
0x0000000001d9da68: ldr        q0, [x29, #0x20]
0x0000000001d9da6c: ldp        x11, x12, [x29, #0x30]
0x0000000001d9da70: ldr        q1, [x29, #0x40]
0x0000000001d9da74: ldp        x13, x14, [x29, #0x50]
0x0000000001d9da78: stp        x13, x14, [sp, #0x50]
0x0000000001d9da7c: str        q1, [sp, #0x40]
0x0000000001d9da80: stp        x11, x12, [sp, #0x30]
0x0000000001d9da84: str        q0, [sp, #0x20]
0x0000000001d9da88: stp        x9, x10, [sp, #0x10]
0x0000000001d9da8c: stp        x6, x7, [sp]
0x0000000001d9da90: mov        w5, #0
0x0000000001d9da94: mov        w6, #1
0x0000000001d9da98: mov        x7, x8
0x0000000001d9da9c: bl         #0x4406be8
0x0000000001d9daa0: adrp       x8, #0x5dc1000
0x0000000001d9daa4: add        x8, x8, #0xbc8
0x0000000001d9daa8: str        x8, [x0, #0x230]
0x0000000001d9daac: add        x1, x0, #0x230
0x0000000001d9dab0: bl         #0x4408f38
0x0000000001d9dab4: mov        x0, x19
0x0000000001d9dab8: ldp        x29, x30, [sp, #0x70]
0x0000000001d9dabc: ldp        x20, x19, [sp, #0x60]
0x0000000001d9dac0: add        sp, sp, #0x80
0x0000000001d9dac4: ret        
0x0000000001d9dac8: mov        x20, x0
0x0000000001d9dacc: add        x0, x19, #0x230
0x0000000001d9dad0: bl         #0x1d9ce2c
0x0000000001d9dad4: mov        x0, x19
0x0000000001d9dad8: bl         #0x4406ed8
0x0000000001d9dadc: mov        x0, x20
0x0000000001d9dae0: bl         #0x4b97984
