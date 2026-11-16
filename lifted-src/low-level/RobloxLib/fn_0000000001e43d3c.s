; instruction-faithful ARM64 fallback for RobloxLib::function_1e43d3c
0x0000000001e43d3c: sub        sp, sp, #0x80
0x0000000001e43d40: stp        x26, x25, [sp, #0x30]
0x0000000001e43d44: stp        x24, x23, [sp, #0x40]
0x0000000001e43d48: stp        x22, x21, [sp, #0x50]
0x0000000001e43d4c: stp        x20, x19, [sp, #0x60]
0x0000000001e43d50: stp        x29, x30, [sp, #0x70]
0x0000000001e43d54: add        x29, sp, #0x70
0x0000000001e43d58: mov        x20, x6
0x0000000001e43d5c: mov        x21, x5
0x0000000001e43d60: mov        x22, x4
0x0000000001e43d64: mov        x23, x3
0x0000000001e43d68: mov        x24, x2
0x0000000001e43d6c: mov        x25, x1
0x0000000001e43d70: mov        x19, x0
0x0000000001e43d74: bl         #0x1e43370
0x0000000001e43d78: mov        x1, x0
0x0000000001e43d7c: ldp        q0, q1, [x21]
0x0000000001e43d80: stp        q0, q1, [sp]
0x0000000001e43d84: ldr        q0, [x21, #0x20]
0x0000000001e43d88: str        q0, [sp, #0x20]
0x0000000001e43d8c: mov        x4, sp
0x0000000001e43d90: mov        x0, x19
0x0000000001e43d94: mov        x2, x23
0x0000000001e43d98: mov        x3, x22
0x0000000001e43d9c: bl         #0x440a644
0x0000000001e43da0: adrp       x8, #0x5de0000
0x0000000001e43da4: add        x8, x8, #0x380
0x0000000001e43da8: str        x8, [x19]
0x0000000001e43dac: stp        x25, x24, [x19, #0xa8]
0x0000000001e43db0: mov        x1, x20
0x0000000001e43db4: bl         #0x5ae08
0x0000000001e43db8: mov        x0, x19
0x0000000001e43dbc: ldp        x29, x30, [sp, #0x70]
0x0000000001e43dc0: ldp        x20, x19, [sp, #0x60]
0x0000000001e43dc4: ldp        x22, x21, [sp, #0x50]
0x0000000001e43dc8: ldp        x24, x23, [sp, #0x40]
0x0000000001e43dcc: ldp        x26, x25, [sp, #0x30]
0x0000000001e43dd0: add        sp, sp, #0x80
0x0000000001e43dd4: ret        
0x0000000001e43dd8: mov        x20, x0
0x0000000001e43ddc: mov        x0, x19
0x0000000001e43de0: bl         #0x440a6a0
0x0000000001e43de4: mov        x0, x20
0x0000000001e43de8: bl         #0x4b97984
