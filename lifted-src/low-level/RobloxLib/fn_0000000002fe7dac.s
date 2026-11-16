; instruction-faithful ARM64 fallback for RobloxLib::function_2fe7dac
0x0000000002fe7dac: sub        sp, sp, #0x80
0x0000000002fe7db0: stp        x26, x25, [sp, #0x30]
0x0000000002fe7db4: stp        x24, x23, [sp, #0x40]
0x0000000002fe7db8: stp        x22, x21, [sp, #0x50]
0x0000000002fe7dbc: stp        x20, x19, [sp, #0x60]
0x0000000002fe7dc0: stp        x29, x30, [sp, #0x70]
0x0000000002fe7dc4: add        x29, sp, #0x70
0x0000000002fe7dc8: mov        x21, x7
0x0000000002fe7dcc: mov        x20, x6
0x0000000002fe7dd0: mov        x22, x5
0x0000000002fe7dd4: mov        x23, x4
0x0000000002fe7dd8: mov        x24, x3
0x0000000002fe7ddc: mov        x25, x2
0x0000000002fe7de0: mov        x26, x1
0x0000000002fe7de4: mov        x19, x0
0x0000000002fe7de8: bl         #0x2fe7454
0x0000000002fe7dec: mov        x1, x0
0x0000000002fe7df0: ldp        q0, q1, [x20]
0x0000000002fe7df4: stp        q0, q1, [sp]
0x0000000002fe7df8: ldr        q0, [x20, #0x20]
0x0000000002fe7dfc: str        q0, [sp, #0x20]
0x0000000002fe7e00: mov        x4, sp
0x0000000002fe7e04: mov        x0, x19
0x0000000002fe7e08: mov        x2, x24
0x0000000002fe7e0c: mov        x3, x22
0x0000000002fe7e10: bl         #0x440a644
0x0000000002fe7e14: adrp       x8, #0x5f19000
0x0000000002fe7e18: add        x8, x8, #0x9d8
0x0000000002fe7e1c: str        x8, [x19]
0x0000000002fe7e20: stp        x26, x25, [x19, #0xa8]
0x0000000002fe7e24: mov        x20, x19
0x0000000002fe7e28: str        xzr, [x20, #0xb8]!
0x0000000002fe7e2c: mov        x1, x23
0x0000000002fe7e30: mov        x2, x21
0x0000000002fe7e34: bl         #0x2fe7e78
0x0000000002fe7e38: mov        x0, x19
0x0000000002fe7e3c: ldp        x29, x30, [sp, #0x70]
0x0000000002fe7e40: ldp        x20, x19, [sp, #0x60]
0x0000000002fe7e44: ldp        x22, x21, [sp, #0x50]
0x0000000002fe7e48: ldp        x24, x23, [sp, #0x40]
0x0000000002fe7e4c: ldp        x26, x25, [sp, #0x30]
0x0000000002fe7e50: add        sp, sp, #0x80
0x0000000002fe7e54: ret        
0x0000000002fe7e58: mov        x21, x0
0x0000000002fe7e5c: mov        x0, x20
0x0000000002fe7e60: mov        x1, #0
0x0000000002fe7e64: bl         #0x4e468
0x0000000002fe7e68: mov        x0, x19
0x0000000002fe7e6c: bl         #0x440a6a0
0x0000000002fe7e70: mov        x0, x21
0x0000000002fe7e74: bl         #0x4b97984
