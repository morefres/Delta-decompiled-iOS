; instruction-faithful ARM64 fallback for RobloxLib::function_2a18d84
0x0000000002a18d84: sub        sp, sp, #0x80
0x0000000002a18d88: stp        x26, x25, [sp, #0x30]
0x0000000002a18d8c: stp        x24, x23, [sp, #0x40]
0x0000000002a18d90: stp        x22, x21, [sp, #0x50]
0x0000000002a18d94: stp        x20, x19, [sp, #0x60]
0x0000000002a18d98: stp        x29, x30, [sp, #0x70]
0x0000000002a18d9c: add        x29, sp, #0x70
0x0000000002a18da0: mov        x20, x6
0x0000000002a18da4: mov        x21, x5
0x0000000002a18da8: mov        x22, x4
0x0000000002a18dac: mov        x23, x3
0x0000000002a18db0: mov        x24, x2
0x0000000002a18db4: mov        x25, x1
0x0000000002a18db8: mov        x19, x0
0x0000000002a18dbc: bl         #0x2a16e84
0x0000000002a18dc0: mov        x1, x0
0x0000000002a18dc4: ldp        q0, q1, [x21]
0x0000000002a18dc8: stp        q0, q1, [sp]
0x0000000002a18dcc: ldr        q0, [x21, #0x20]
0x0000000002a18dd0: str        q0, [sp, #0x20]
0x0000000002a18dd4: mov        x4, sp
0x0000000002a18dd8: mov        x0, x19
0x0000000002a18ddc: mov        x2, x23
0x0000000002a18de0: mov        x3, x22
0x0000000002a18de4: bl         #0x440a644
0x0000000002a18de8: adrp       x8, #0x5ea0000
0x0000000002a18dec: add        x8, x8, #0x728
0x0000000002a18df0: str        x8, [x19]
0x0000000002a18df4: stp        x25, x24, [x19, #0xa8]
0x0000000002a18df8: mov        x1, x20
0x0000000002a18dfc: bl         #0xff193c
0x0000000002a18e00: mov        x0, x19
0x0000000002a18e04: ldp        x29, x30, [sp, #0x70]
0x0000000002a18e08: ldp        x20, x19, [sp, #0x60]
0x0000000002a18e0c: ldp        x22, x21, [sp, #0x50]
0x0000000002a18e10: ldp        x24, x23, [sp, #0x40]
0x0000000002a18e14: ldp        x26, x25, [sp, #0x30]
0x0000000002a18e18: add        sp, sp, #0x80
0x0000000002a18e1c: ret        
0x0000000002a18e20: mov        x20, x0
0x0000000002a18e24: mov        x0, x19
0x0000000002a18e28: bl         #0x440a6a0
0x0000000002a18e2c: mov        x0, x20
0x0000000002a18e30: bl         #0x4b97984
