; instruction-faithful ARM64 fallback for RobloxLib::function_2a96dec
0x0000000002a96dec: sub        sp, sp, #0x80
0x0000000002a96df0: stp        x26, x25, [sp, #0x30]
0x0000000002a96df4: stp        x24, x23, [sp, #0x40]
0x0000000002a96df8: stp        x22, x21, [sp, #0x50]
0x0000000002a96dfc: stp        x20, x19, [sp, #0x60]
0x0000000002a96e00: stp        x29, x30, [sp, #0x70]
0x0000000002a96e04: add        x29, sp, #0x70
0x0000000002a96e08: mov        x20, x6
0x0000000002a96e0c: mov        x21, x5
0x0000000002a96e10: mov        x22, x4
0x0000000002a96e14: mov        x23, x3
0x0000000002a96e18: mov        x24, x2
0x0000000002a96e1c: mov        x25, x1
0x0000000002a96e20: mov        x19, x0
0x0000000002a96e24: bl         #0x2a92e1c
0x0000000002a96e28: mov        x1, x0
0x0000000002a96e2c: ldp        q0, q1, [x21]
0x0000000002a96e30: stp        q0, q1, [sp]
0x0000000002a96e34: ldr        q0, [x21, #0x20]
0x0000000002a96e38: str        q0, [sp, #0x20]
0x0000000002a96e3c: mov        x4, sp
0x0000000002a96e40: mov        x0, x19
0x0000000002a96e44: mov        x2, x23
0x0000000002a96e48: mov        x3, x22
0x0000000002a96e4c: bl         #0x440a644
0x0000000002a96e50: adrp       x8, #0x5ebc000
0x0000000002a96e54: add        x8, x8, #0xba0
0x0000000002a96e58: str        x8, [x19]
0x0000000002a96e5c: stp        x25, x24, [x19, #0xa8]
0x0000000002a96e60: mov        x1, x20
0x0000000002a96e64: bl         #0xff193c
0x0000000002a96e68: mov        x0, x19
0x0000000002a96e6c: ldp        x29, x30, [sp, #0x70]
0x0000000002a96e70: ldp        x20, x19, [sp, #0x60]
0x0000000002a96e74: ldp        x22, x21, [sp, #0x50]
0x0000000002a96e78: ldp        x24, x23, [sp, #0x40]
0x0000000002a96e7c: ldp        x26, x25, [sp, #0x30]
0x0000000002a96e80: add        sp, sp, #0x80
0x0000000002a96e84: ret        
0x0000000002a96e88: mov        x20, x0
0x0000000002a96e8c: mov        x0, x19
0x0000000002a96e90: bl         #0x440a6a0
0x0000000002a96e94: mov        x0, x20
0x0000000002a96e98: bl         #0x4b97984
