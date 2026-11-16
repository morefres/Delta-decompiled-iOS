; instruction-faithful ARM64 fallback for RobloxLib::function_2e43d18
0x0000000002e43d18: sub        sp, sp, #0x80
0x0000000002e43d1c: stp        x26, x25, [sp, #0x30]
0x0000000002e43d20: stp        x24, x23, [sp, #0x40]
0x0000000002e43d24: stp        x22, x21, [sp, #0x50]
0x0000000002e43d28: stp        x20, x19, [sp, #0x60]
0x0000000002e43d2c: stp        x29, x30, [sp, #0x70]
0x0000000002e43d30: add        x29, sp, #0x70
0x0000000002e43d34: mov        x21, x7
0x0000000002e43d38: mov        x20, x6
0x0000000002e43d3c: mov        x22, x5
0x0000000002e43d40: mov        x23, x4
0x0000000002e43d44: mov        x24, x3
0x0000000002e43d48: mov        x25, x2
0x0000000002e43d4c: mov        x26, x1
0x0000000002e43d50: mov        x19, x0
0x0000000002e43d54: bl         #0x2e42408
0x0000000002e43d58: mov        x1, x0
0x0000000002e43d5c: ldp        q0, q1, [x20]
0x0000000002e43d60: stp        q0, q1, [sp]
0x0000000002e43d64: ldr        q0, [x20, #0x20]
0x0000000002e43d68: str        q0, [sp, #0x20]
0x0000000002e43d6c: mov        x4, sp
0x0000000002e43d70: mov        x0, x19
0x0000000002e43d74: mov        x2, x24
0x0000000002e43d78: mov        x3, x22
0x0000000002e43d7c: bl         #0x440a644
0x0000000002e43d80: adrp       x8, #0x5eea000
0x0000000002e43d84: add        x8, x8, #0xc50
0x0000000002e43d88: str        x8, [x19]
0x0000000002e43d8c: stp        x26, x25, [x19, #0xa8]
0x0000000002e43d90: mov        x20, x19
0x0000000002e43d94: str        xzr, [x20, #0xb8]!
0x0000000002e43d98: mov        x1, x23
0x0000000002e43d9c: mov        x2, x21
0x0000000002e43da0: bl         #0x2e43dec
0x0000000002e43da4: mov        x0, x19
0x0000000002e43da8: ldp        x29, x30, [sp, #0x70]
0x0000000002e43dac: ldp        x20, x19, [sp, #0x60]
0x0000000002e43db0: ldp        x22, x21, [sp, #0x50]
0x0000000002e43db4: ldp        x24, x23, [sp, #0x40]
0x0000000002e43db8: ldp        x26, x25, [sp, #0x30]
0x0000000002e43dbc: add        sp, sp, #0x80
0x0000000002e43dc0: ret        
0x0000000002e43dc4: mov        x21, x0
0x0000000002e43dc8: ldr        x1, [x20]
0x0000000002e43dcc: str        xzr, [x20]
0x0000000002e43dd0: cbz        x1, #0x2e43ddc
0x0000000002e43dd4: mov        x0, x20
0x0000000002e43dd8: bl         #0x246a4
0x0000000002e43ddc: mov        x0, x19
0x0000000002e43de0: bl         #0x440a6a0
0x0000000002e43de4: mov        x0, x21
0x0000000002e43de8: bl         #0x4b97984
