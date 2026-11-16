; instruction-faithful ARM64 fallback for RobloxLib::function_1d67e00
0x0000000001d67e00: sub        sp, sp, #0x80
0x0000000001d67e04: stp        x26, x25, [sp, #0x30]
0x0000000001d67e08: stp        x24, x23, [sp, #0x40]
0x0000000001d67e0c: stp        x22, x21, [sp, #0x50]
0x0000000001d67e10: stp        x20, x19, [sp, #0x60]
0x0000000001d67e14: stp        x29, x30, [sp, #0x70]
0x0000000001d67e18: add        x29, sp, #0x70
0x0000000001d67e1c: mov        x20, x6
0x0000000001d67e20: mov        x21, x5
0x0000000001d67e24: mov        x22, x4
0x0000000001d67e28: mov        x23, x3
0x0000000001d67e2c: mov        x24, x2
0x0000000001d67e30: mov        x25, x1
0x0000000001d67e34: mov        x19, x0
0x0000000001d67e38: bl         #0x1d67960
0x0000000001d67e3c: mov        x1, x0
0x0000000001d67e40: ldp        q0, q1, [x21]
0x0000000001d67e44: stp        q0, q1, [sp]
0x0000000001d67e48: ldr        q0, [x21, #0x20]
0x0000000001d67e4c: str        q0, [sp, #0x20]
0x0000000001d67e50: mov        x4, sp
0x0000000001d67e54: mov        x0, x19
0x0000000001d67e58: mov        x2, x23
0x0000000001d67e5c: mov        x3, x22
0x0000000001d67e60: bl         #0x440a644
0x0000000001d67e64: adrp       x8, #0x5db0000
0x0000000001d67e68: add        x8, x8, #0xdd8
0x0000000001d67e6c: str        x8, [x19]
0x0000000001d67e70: stp        x25, x24, [x19, #0xa8]
0x0000000001d67e74: mov        x1, x20
0x0000000001d67e78: bl         #0x250cc
0x0000000001d67e7c: mov        x0, x19
0x0000000001d67e80: ldp        x29, x30, [sp, #0x70]
0x0000000001d67e84: ldp        x20, x19, [sp, #0x60]
0x0000000001d67e88: ldp        x22, x21, [sp, #0x50]
0x0000000001d67e8c: ldp        x24, x23, [sp, #0x40]
0x0000000001d67e90: ldp        x26, x25, [sp, #0x30]
0x0000000001d67e94: add        sp, sp, #0x80
0x0000000001d67e98: ret        
0x0000000001d67e9c: mov        x20, x0
0x0000000001d67ea0: mov        x0, x19
0x0000000001d67ea4: bl         #0x440a6a0
0x0000000001d67ea8: mov        x0, x20
0x0000000001d67eac: bl         #0x4b97984
