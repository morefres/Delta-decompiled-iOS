; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4dc4
0x0000000001ea4dc4: sub        sp, sp, #0x80
0x0000000001ea4dc8: stp        x26, x25, [sp, #0x30]
0x0000000001ea4dcc: stp        x24, x23, [sp, #0x40]
0x0000000001ea4dd0: stp        x22, x21, [sp, #0x50]
0x0000000001ea4dd4: stp        x20, x19, [sp, #0x60]
0x0000000001ea4dd8: stp        x29, x30, [sp, #0x70]
0x0000000001ea4ddc: add        x29, sp, #0x70
0x0000000001ea4de0: mov        x20, x6
0x0000000001ea4de4: mov        x21, x5
0x0000000001ea4de8: mov        x22, x4
0x0000000001ea4dec: mov        x23, x3
0x0000000001ea4df0: mov        x24, x2
0x0000000001ea4df4: mov        x25, x1
0x0000000001ea4df8: mov        x19, x0
0x0000000001ea4dfc: bl         #0x1e9da98
0x0000000001ea4e00: mov        x1, x0
0x0000000001ea4e04: ldp        q0, q1, [x21]
0x0000000001ea4e08: stp        q0, q1, [sp]
0x0000000001ea4e0c: ldr        q0, [x21, #0x20]
0x0000000001ea4e10: str        q0, [sp, #0x20]
0x0000000001ea4e14: mov        x4, sp
0x0000000001ea4e18: mov        x0, x19
0x0000000001ea4e1c: mov        x2, x23
0x0000000001ea4e20: mov        x3, x22
0x0000000001ea4e24: bl         #0x440a644
0x0000000001ea4e28: adrp       x8, #0x5df7000
0x0000000001ea4e2c: add        x8, x8, #0xc40
0x0000000001ea4e30: str        x8, [x19]
0x0000000001ea4e34: stp        x25, x24, [x19, #0xa8]
0x0000000001ea4e38: mov        x1, x20
0x0000000001ea4e3c: bl         #0x250cc
0x0000000001ea4e40: mov        x0, x19
0x0000000001ea4e44: ldp        x29, x30, [sp, #0x70]
0x0000000001ea4e48: ldp        x20, x19, [sp, #0x60]
0x0000000001ea4e4c: ldp        x22, x21, [sp, #0x50]
0x0000000001ea4e50: ldp        x24, x23, [sp, #0x40]
0x0000000001ea4e54: ldp        x26, x25, [sp, #0x30]
0x0000000001ea4e58: add        sp, sp, #0x80
0x0000000001ea4e5c: ret        
0x0000000001ea4e60: mov        x20, x0
0x0000000001ea4e64: mov        x0, x19
0x0000000001ea4e68: bl         #0x440a6a0
0x0000000001ea4e6c: mov        x0, x20
0x0000000001ea4e70: bl         #0x4b97984
