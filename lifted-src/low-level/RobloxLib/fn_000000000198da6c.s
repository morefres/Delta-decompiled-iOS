; instruction-faithful ARM64 fallback for RobloxLib::function_198da6c
0x000000000198da6c: stp        x24, x23, [sp, #-0x40]!
0x000000000198da70: stp        x22, x21, [sp, #0x10]
0x000000000198da74: stp        x20, x19, [sp, #0x20]
0x000000000198da78: stp        x29, x30, [sp, #0x30]
0x000000000198da7c: add        x29, sp, #0x30
0x000000000198da80: mov        x19, x2
0x000000000198da84: mov        x21, x1
0x000000000198da88: mov        x20, x0
0x000000000198da8c: bl         #0x198db68
0x000000000198da90: mov        x0, x20
0x000000000198da94: mov        x1, x21
0x000000000198da98: mov        w2, #1
0x000000000198da9c: bl         #0x1989ca8
0x000000000198daa0: ldr        x8, [x20, #8]
0x000000000198daa4: ldr        w8, [x8, w0, uxtw #2]
0x000000000198daa8: ldr        w9, [x20, #0x18]
0x000000000198daac: and        w22, w9, w8
0x000000000198dab0: and        x23, x0, #0x100000000
0x000000000198dab4: tbz        x0, #0x20, #0x198db50
0x000000000198dab8: ldr        x8, [x20, #0x10]
0x000000000198dabc: add        x0, x8, x22, lsl #7
0x000000000198dac0: ldrh       w8, [x21]
0x000000000198dac4: strh       w8, [x0], #8
0x000000000198dac8: ldrsb      w8, [x21, #0x1f]
0x000000000198dacc: tbnz       w8, #0x1f, #0x198dae4
0x000000000198dad0: ldur       q0, [x21, #8]
0x000000000198dad4: ldur       x8, [x21, #0x18]
0x000000000198dad8: str        x8, [x0, #0x10]
0x000000000198dadc: str        q0, [x0]
0x000000000198dae0: b          #0x198daec
0x000000000198dae4: ldp        x1, x2, [x21, #8]
0x000000000198dae8: bl         #0x23268
0x000000000198daec: ldr        x8, [x20, #0x10]
0x000000000198daf0: add        x8, x8, x22, lsl #7
0x000000000198daf4: ldr        x9, [x19]
0x000000000198daf8: str        x9, [x8, #0x20]
0x000000000198dafc: ldr        w9, [x19, #8]
0x000000000198db00: str        w9, [x8, #0x28]
0x000000000198db04: ldr        q0, [x19, #0x10]
0x000000000198db08: ldr        x9, [x19, #0x20]
0x000000000198db0c: str        x9, [x8, #0x40]
0x000000000198db10: str        q0, [x8, #0x30]
0x000000000198db14: stp        xzr, xzr, [x19, #0x18]
0x000000000198db18: str        xzr, [x19, #0x10]
0x000000000198db1c: ldur       q0, [x19, #0x28]
0x000000000198db20: stur       q0, [x8, #0x48]
0x000000000198db24: stp        xzr, xzr, [x19, #0x28]
0x000000000198db28: ldr        w9, [x19, #0x38]
0x000000000198db2c: str        w9, [x8, #0x58]
0x000000000198db30: ldr        q0, [x19, #0x40]
0x000000000198db34: ldr        x9, [x19, #0x50]
0x000000000198db38: str        x9, [x8, #0x70]
0x000000000198db3c: str        q0, [x8, #0x60]
0x000000000198db40: stp        xzr, xzr, [x19, #0x48]
0x000000000198db44: str        xzr, [x19, #0x40]
0x000000000198db48: ldr        w9, [x19, #0x58]
0x000000000198db4c: str        w9, [x8, #0x78]
0x000000000198db50: orr        x0, x23, x22
0x000000000198db54: ldp        x29, x30, [sp, #0x30]
0x000000000198db58: ldp        x20, x19, [sp, #0x20]
0x000000000198db5c: ldp        x22, x21, [sp, #0x10]
0x000000000198db60: ldp        x24, x23, [sp], #0x40
0x000000000198db64: ret        
