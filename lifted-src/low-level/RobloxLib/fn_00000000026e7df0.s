; instruction-faithful ARM64 fallback for RobloxLib::function_26e7df0
0x00000000026e7df0: sub        sp, sp, #0x60
0x00000000026e7df4: stp        x24, x23, [sp, #0x20]
0x00000000026e7df8: stp        x22, x21, [sp, #0x30]
0x00000000026e7dfc: stp        x20, x19, [sp, #0x40]
0x00000000026e7e00: stp        x29, x30, [sp, #0x50]
0x00000000026e7e04: add        x29, sp, #0x50
0x00000000026e7e08: mov        x20, x1
0x00000000026e7e0c: mov        x22, x0
0x00000000026e7e10: mov        x19, x8
0x00000000026e7e14: ldrb       w8, [x0, #0x17]
0x00000000026e7e18: sxtb       w9, w8
0x00000000026e7e1c: ldr        x10, [x0, #8]
0x00000000026e7e20: cmp        w9, #0
0x00000000026e7e24: csel       x21, x10, x8, lt
0x00000000026e7e28: mov        x23, sp
0x00000000026e7e2c: mov        x0, sp
0x00000000026e7e30: add        x1, x21, #1
0x00000000026e7e34: add        x2, sp, #0x1f
0x00000000026e7e38: bl         #0x20f4d4
0x00000000026e7e3c: ldrsb      w8, [sp, #0x17]
0x00000000026e7e40: ldr        x9, [sp]
0x00000000026e7e44: cmp        w8, #0
0x00000000026e7e48: csel       x23, x9, x23, lt
0x00000000026e7e4c: cbz        x21, #0x26e7e6c
0x00000000026e7e50: ldrsb      w8, [x22, #0x17]
0x00000000026e7e54: ldr        x9, [x22]
0x00000000026e7e58: cmp        w8, #0
0x00000000026e7e5c: csel       x1, x9, x22, lt
0x00000000026e7e60: mov        x0, x23
0x00000000026e7e64: mov        x2, x21
0x00000000026e7e68: bl         #0x4b98ef0
0x00000000026e7e6c: mov        w8, #0xa
0x00000000026e7e70: strh       w8, [x23, x21]
0x00000000026e7e74: ldrb       w8, [x20, #0x17]
0x00000000026e7e78: sxtb       w9, w8
0x00000000026e7e7c: ldp        x10, x11, [x20]
0x00000000026e7e80: cmp        w9, #0
0x00000000026e7e84: csel       x1, x10, x20, lt
0x00000000026e7e88: csel       x2, x11, x8, lt
0x00000000026e7e8c: mov        x0, sp
0x00000000026e7e90: bl         #0x4b97c9c
0x00000000026e7e94: ldr        q0, [x0]
0x00000000026e7e98: str        q0, [x19]
0x00000000026e7e9c: ldr        x8, [x0, #0x10]
0x00000000026e7ea0: str        x8, [x19, #0x10]
0x00000000026e7ea4: stp        xzr, xzr, [x0, #8]
0x00000000026e7ea8: str        xzr, [x0]
0x00000000026e7eac: ldrsb      w8, [sp, #0x17]
0x00000000026e7eb0: tbz        w8, #0x1f, #0x26e7ebc
0x00000000026e7eb4: ldr        x0, [sp]
0x00000000026e7eb8: bl         #0x47e93a8
0x00000000026e7ebc: ldp        x29, x30, [sp, #0x50]
0x00000000026e7ec0: ldp        x20, x19, [sp, #0x40]
0x00000000026e7ec4: ldp        x22, x21, [sp, #0x30]
0x00000000026e7ec8: ldp        x24, x23, [sp, #0x20]
0x00000000026e7ecc: add        sp, sp, #0x60
0x00000000026e7ed0: ret        
0x00000000026e7ed4: mov        x19, x0
0x00000000026e7ed8: ldrsb      w8, [sp, #0x17]
0x00000000026e7edc: tbz        w8, #0x1f, #0x26e7ee8
0x00000000026e7ee0: ldr        x0, [sp]
0x00000000026e7ee4: bl         #0x47e93a8
0x00000000026e7ee8: mov        x0, x19
0x00000000026e7eec: bl         #0x4b97984
