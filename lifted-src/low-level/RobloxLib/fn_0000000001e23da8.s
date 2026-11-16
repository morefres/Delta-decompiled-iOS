; instruction-faithful ARM64 fallback for RobloxLib::function_1e23da8
0x0000000001e23da8: sub        sp, sp, #0x90
0x0000000001e23dac: stp        x28, x27, [sp, #0x30]
0x0000000001e23db0: stp        x26, x25, [sp, #0x40]
0x0000000001e23db4: stp        x24, x23, [sp, #0x50]
0x0000000001e23db8: stp        x22, x21, [sp, #0x60]
0x0000000001e23dbc: stp        x20, x19, [sp, #0x70]
0x0000000001e23dc0: stp        x29, x30, [sp, #0x80]
0x0000000001e23dc4: add        x29, sp, #0x80
0x0000000001e23dc8: mov        x20, x7
0x0000000001e23dcc: mov        x21, x6
0x0000000001e23dd0: mov        x22, x5
0x0000000001e23dd4: mov        x23, x4
0x0000000001e23dd8: mov        x24, x3
0x0000000001e23ddc: mov        x25, x2
0x0000000001e23de0: mov        x26, x1
0x0000000001e23de4: mov        x19, x0
0x0000000001e23de8: ldr        x27, [x29, #0x10]
0x0000000001e23dec: bl         #0x1e15740
0x0000000001e23df0: mov        x1, x0
0x0000000001e23df4: ldp        q0, q1, [x20]
0x0000000001e23df8: stp        q0, q1, [sp]
0x0000000001e23dfc: ldr        q0, [x20, #0x20]
0x0000000001e23e00: str        q0, [sp, #0x20]
0x0000000001e23e04: mov        x4, sp
0x0000000001e23e08: mov        x0, x19
0x0000000001e23e0c: mov        x2, x24
0x0000000001e23e10: mov        x3, x21
0x0000000001e23e14: bl         #0x440a644
0x0000000001e23e18: adrp       x8, #0x5dd9000
0x0000000001e23e1c: add        x8, x8, #0x6e0
0x0000000001e23e20: str        x8, [x19]
0x0000000001e23e24: stp        x26, x25, [x19, #0xa8]
0x0000000001e23e28: mov        x20, x19
0x0000000001e23e2c: str        xzr, [x20, #0xb8]!
0x0000000001e23e30: str        xzr, [x19, #0xc0]
0x0000000001e23e34: mov        x1, x23
0x0000000001e23e38: mov        x2, x22
0x0000000001e23e3c: mov        x3, x27
0x0000000001e23e40: bl         #0x1e23f00
0x0000000001e23e44: mov        x0, x19
0x0000000001e23e48: ldp        x29, x30, [sp, #0x80]
0x0000000001e23e4c: ldp        x20, x19, [sp, #0x70]
0x0000000001e23e50: ldp        x22, x21, [sp, #0x60]
0x0000000001e23e54: ldp        x24, x23, [sp, #0x50]
0x0000000001e23e58: ldp        x26, x25, [sp, #0x40]
0x0000000001e23e5c: ldp        x28, x27, [sp, #0x30]
0x0000000001e23e60: add        sp, sp, #0x90
0x0000000001e23e64: ret        
0x0000000001e23e68: mov        x21, x0
0x0000000001e23e6c: ldr        x0, [x19, #0xc0]
0x0000000001e23e70: str        xzr, [x19, #0xc0]
0x0000000001e23e74: cbz        x0, #0x1e23e7c
0x0000000001e23e78: bl         #0x47e93a8
0x0000000001e23e7c: mov        x0, x20
0x0000000001e23e80: bl         #0x4b105ec
0x0000000001e23e84: mov        x0, x19
0x0000000001e23e88: bl         #0x440a6a0
0x0000000001e23e8c: mov        x0, x21
0x0000000001e23e90: bl         #0x4b97984
