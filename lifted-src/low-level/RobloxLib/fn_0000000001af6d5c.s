; instruction-faithful ARM64 fallback for RobloxLib::function_1af6d5c
0x0000000001af6d5c: sub        sp, sp, #0x80
0x0000000001af6d60: stp        x26, x25, [sp, #0x30]
0x0000000001af6d64: stp        x24, x23, [sp, #0x40]
0x0000000001af6d68: stp        x22, x21, [sp, #0x50]
0x0000000001af6d6c: stp        x20, x19, [sp, #0x60]
0x0000000001af6d70: stp        x29, x30, [sp, #0x70]
0x0000000001af6d74: add        x29, sp, #0x70
0x0000000001af6d78: mov        x20, x6
0x0000000001af6d7c: mov        x21, x5
0x0000000001af6d80: mov        x22, x4
0x0000000001af6d84: mov        x23, x3
0x0000000001af6d88: mov        x24, x2
0x0000000001af6d8c: mov        x25, x1
0x0000000001af6d90: mov        x19, x0
0x0000000001af6d94: bl         #0x1af5308
0x0000000001af6d98: mov        x1, x0
0x0000000001af6d9c: ldp        q0, q1, [x21]
0x0000000001af6da0: stp        q0, q1, [sp]
0x0000000001af6da4: ldr        q0, [x21, #0x20]
0x0000000001af6da8: str        q0, [sp, #0x20]
0x0000000001af6dac: mov        x4, sp
0x0000000001af6db0: mov        x0, x19
0x0000000001af6db4: mov        x2, x23
0x0000000001af6db8: mov        x3, x22
0x0000000001af6dbc: bl         #0x440a644
0x0000000001af6dc0: adrp       x8, #0x5d01000
0x0000000001af6dc4: add        x8, x8, #0xae0
0x0000000001af6dc8: str        x8, [x19]
0x0000000001af6dcc: stp        x25, x24, [x19, #0xa8]
0x0000000001af6dd0: mov        x1, x20
0x0000000001af6dd4: bl         #0x2d3a8
0x0000000001af6dd8: mov        x0, x19
0x0000000001af6ddc: ldp        x29, x30, [sp, #0x70]
0x0000000001af6de0: ldp        x20, x19, [sp, #0x60]
0x0000000001af6de4: ldp        x22, x21, [sp, #0x50]
0x0000000001af6de8: ldp        x24, x23, [sp, #0x40]
0x0000000001af6dec: ldp        x26, x25, [sp, #0x30]
0x0000000001af6df0: add        sp, sp, #0x80
0x0000000001af6df4: ret        
0x0000000001af6df8: mov        x20, x0
0x0000000001af6dfc: mov        x0, x19
0x0000000001af6e00: bl         #0x440a6a0
0x0000000001af6e04: mov        x0, x20
0x0000000001af6e08: bl         #0x4b97984
