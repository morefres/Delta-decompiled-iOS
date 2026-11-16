; instruction-faithful ARM64 fallback for RobloxLib::function_1c66dd8
0x0000000001c66dd8: sub        sp, sp, #0x80
0x0000000001c66ddc: stp        x26, x25, [sp, #0x30]
0x0000000001c66de0: stp        x24, x23, [sp, #0x40]
0x0000000001c66de4: stp        x22, x21, [sp, #0x50]
0x0000000001c66de8: stp        x20, x19, [sp, #0x60]
0x0000000001c66dec: stp        x29, x30, [sp, #0x70]
0x0000000001c66df0: add        x29, sp, #0x70
0x0000000001c66df4: mov        x21, x7
0x0000000001c66df8: mov        x20, x6
0x0000000001c66dfc: mov        x22, x5
0x0000000001c66e00: mov        x23, x4
0x0000000001c66e04: mov        x24, x3
0x0000000001c66e08: mov        x25, x2
0x0000000001c66e0c: mov        x26, x1
0x0000000001c66e10: mov        x19, x0
0x0000000001c66e14: bl         #0x1c650c4
0x0000000001c66e18: mov        x1, x0
0x0000000001c66e1c: ldp        q0, q1, [x20]
0x0000000001c66e20: stp        q0, q1, [sp]
0x0000000001c66e24: ldr        q0, [x20, #0x20]
0x0000000001c66e28: str        q0, [sp, #0x20]
0x0000000001c66e2c: mov        x4, sp
0x0000000001c66e30: mov        x0, x19
0x0000000001c66e34: mov        x2, x24
0x0000000001c66e38: mov        x3, x22
0x0000000001c66e3c: bl         #0x440a644
0x0000000001c66e40: adrp       x8, #0x5d61000
0x0000000001c66e44: add        x8, x8, #0x8a0
0x0000000001c66e48: str        x8, [x19]
0x0000000001c66e4c: stp        x26, x25, [x19, #0xa8]
0x0000000001c66e50: mov        x20, x19
0x0000000001c66e54: str        xzr, [x20, #0xb8]!
0x0000000001c66e58: mov        x1, x23
0x0000000001c66e5c: mov        x2, x21
0x0000000001c66e60: bl         #0x1c66eac
0x0000000001c66e64: mov        x0, x19
0x0000000001c66e68: ldp        x29, x30, [sp, #0x70]
0x0000000001c66e6c: ldp        x20, x19, [sp, #0x60]
0x0000000001c66e70: ldp        x22, x21, [sp, #0x50]
0x0000000001c66e74: ldp        x24, x23, [sp, #0x40]
0x0000000001c66e78: ldp        x26, x25, [sp, #0x30]
0x0000000001c66e7c: add        sp, sp, #0x80
0x0000000001c66e80: ret        
0x0000000001c66e84: mov        x21, x0
0x0000000001c66e88: ldr        x1, [x20]
0x0000000001c66e8c: str        xzr, [x20]
0x0000000001c66e90: cbz        x1, #0x1c66e9c
0x0000000001c66e94: mov        x0, x20
0x0000000001c66e98: bl         #0x4b238
0x0000000001c66e9c: mov        x0, x19
0x0000000001c66ea0: bl         #0x440a6a0
0x0000000001c66ea4: mov        x0, x21
0x0000000001c66ea8: bl         #0x4b97984
