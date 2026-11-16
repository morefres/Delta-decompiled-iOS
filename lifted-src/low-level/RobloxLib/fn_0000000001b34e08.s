; instruction-faithful ARM64 fallback for RobloxLib::function_1b34e08
0x0000000001b34e08: sub        sp, sp, #0x80
0x0000000001b34e0c: stp        x26, x25, [sp, #0x30]
0x0000000001b34e10: stp        x24, x23, [sp, #0x40]
0x0000000001b34e14: stp        x22, x21, [sp, #0x50]
0x0000000001b34e18: stp        x20, x19, [sp, #0x60]
0x0000000001b34e1c: stp        x29, x30, [sp, #0x70]
0x0000000001b34e20: add        x29, sp, #0x70
0x0000000001b34e24: mov        x21, x7
0x0000000001b34e28: mov        x20, x6
0x0000000001b34e2c: mov        x22, x5
0x0000000001b34e30: mov        x23, x4
0x0000000001b34e34: mov        x24, x3
0x0000000001b34e38: mov        x25, x2
0x0000000001b34e3c: mov        x26, x1
0x0000000001b34e40: mov        x19, x0
0x0000000001b34e44: bl         #0x1b31264
0x0000000001b34e48: mov        x1, x0
0x0000000001b34e4c: ldp        q0, q1, [x20]
0x0000000001b34e50: stp        q0, q1, [sp]
0x0000000001b34e54: ldr        q0, [x20, #0x20]
0x0000000001b34e58: str        q0, [sp, #0x20]
0x0000000001b34e5c: mov        x4, sp
0x0000000001b34e60: mov        x0, x19
0x0000000001b34e64: mov        x2, x24
0x0000000001b34e68: mov        x3, x22
0x0000000001b34e6c: bl         #0x440a644
0x0000000001b34e70: adrp       x8, #0x5d10000
0x0000000001b34e74: add        x8, x8, #0xa70
0x0000000001b34e78: str        x8, [x19]
0x0000000001b34e7c: stp        x26, x25, [x19, #0xa8]
0x0000000001b34e80: mov        x20, x19
0x0000000001b34e84: str        xzr, [x20, #0xb8]!
0x0000000001b34e88: mov        x1, x23
0x0000000001b34e8c: mov        x2, x21
0x0000000001b34e90: bl         #0x1b34ed4
0x0000000001b34e94: mov        x0, x19
0x0000000001b34e98: ldp        x29, x30, [sp, #0x70]
0x0000000001b34e9c: ldp        x20, x19, [sp, #0x60]
0x0000000001b34ea0: ldp        x22, x21, [sp, #0x50]
0x0000000001b34ea4: ldp        x24, x23, [sp, #0x40]
0x0000000001b34ea8: ldp        x26, x25, [sp, #0x30]
0x0000000001b34eac: add        sp, sp, #0x80
0x0000000001b34eb0: ret        
0x0000000001b34eb4: mov        x21, x0
0x0000000001b34eb8: mov        x0, x20
0x0000000001b34ebc: mov        x1, #0
0x0000000001b34ec0: bl         #0x4e468
0x0000000001b34ec4: mov        x0, x19
0x0000000001b34ec8: bl         #0x440a6a0
0x0000000001b34ecc: mov        x0, x21
0x0000000001b34ed0: bl         #0x4b97984
