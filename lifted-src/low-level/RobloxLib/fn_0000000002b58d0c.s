; instruction-faithful ARM64 fallback for RobloxLib::function_2b58d0c
0x0000000002b58d0c: sub        sp, sp, #0x40
0x0000000002b58d10: stp        x20, x19, [sp, #0x20]
0x0000000002b58d14: stp        x29, x30, [sp, #0x30]
0x0000000002b58d18: add        x29, sp, #0x30
0x0000000002b58d1c: mov        x3, x1
0x0000000002b58d20: mov        x19, x0
0x0000000002b58d24: str        xzr, [sp, #0x18]
0x0000000002b58d28: adrp       x4, #0x5ecf000
0x0000000002b58d2c: add        x4, x4, #0xf8
0x0000000002b58d30: adrp       x5, #0x2b76000
0x0000000002b58d34: add        x5, x5, #0xa7c
0x0000000002b58d38: mov        x0, sp
0x0000000002b58d3c: mov        w1, #0x70
0x0000000002b58d40: mov        w2, #8
0x0000000002b58d44: bl         #0x190f4
0x0000000002b58d48: mov        x1, sp
0x0000000002b58d4c: mov        x0, x19
0x0000000002b58d50: bl         #0x192f4
0x0000000002b58d54: mov        x0, sp
0x0000000002b58d58: bl         #0x18c70
0x0000000002b58d5c: mov        x0, x19
0x0000000002b58d60: ldp        x29, x30, [sp, #0x30]
0x0000000002b58d64: ldp        x20, x19, [sp, #0x20]
0x0000000002b58d68: add        sp, sp, #0x40
0x0000000002b58d6c: ret        
0x0000000002b58d70: stp        x20, x19, [sp, #-0x20]!
0x0000000002b58d74: stp        x29, x30, [sp, #0x10]
0x0000000002b58d78: add        x29, sp, #0x10
0x0000000002b58d7c: mov        x19, x0
0x0000000002b58d80: add        x0, x0, #0x60
0x0000000002b58d84: bl         #0x1df28
0x0000000002b58d88: add        x0, x19, #0x40
0x0000000002b58d8c: bl         #0x18c70
0x0000000002b58d90: ldr        x0, [x19, #0x38]
0x0000000002b58d94: cbz        x0, #0x2b58d9c
0x0000000002b58d98: bl         #0x4b9808c
0x0000000002b58d9c: add        x0, x19, #0x10
0x0000000002b58da0: bl         #0x18c70
0x0000000002b58da4: ldr        x0, [x19, #8]
0x0000000002b58da8: cbz        x0, #0x2b58db0
0x0000000002b58dac: bl         #0x4b9808c
0x0000000002b58db0: mov        x0, x19
0x0000000002b58db4: ldp        x29, x30, [sp, #0x10]
0x0000000002b58db8: ldp        x20, x19, [sp], #0x20
0x0000000002b58dbc: ret        
0x0000000002b58dc0: sub        sp, sp, #0x40
0x0000000002b58dc4: stp        x20, x19, [sp, #0x20]
0x0000000002b58dc8: stp        x29, x30, [sp, #0x30]
0x0000000002b58dcc: add        x29, sp, #0x30
0x0000000002b58dd0: mov        x3, x1
0x0000000002b58dd4: mov        x19, x0
0x0000000002b58dd8: str        xzr, [sp, #0x18]
0x0000000002b58ddc: adrp       x4, #0x5ecf000
0x0000000002b58de0: add        x4, x4, #0x118
0x0000000002b58de4: adrp       x5, #0x2b76000
0x0000000002b58de8: add        x5, x5, #0xc88
0x0000000002b58dec: mov        x0, sp
0x0000000002b58df0: mov        w1, #0x40
0x0000000002b58df4: mov        w2, #8
0x0000000002b58df8: bl         #0x190f4
0x0000000002b58dfc: mov        x1, sp
0x0000000002b58e00: mov        x0, x19
0x0000000002b58e04: bl         #0x192f4
0x0000000002b58e08: mov        x0, sp
0x0000000002b58e0c: bl         #0x18c70
0x0000000002b58e10: mov        x0, x19
0x0000000002b58e14: ldp        x29, x30, [sp, #0x30]
0x0000000002b58e18: ldp        x20, x19, [sp, #0x20]
0x0000000002b58e1c: add        sp, sp, #0x40
0x0000000002b58e20: ret        
0x0000000002b58e24: sub        sp, sp, #0x40
0x0000000002b58e28: stp        x20, x19, [sp, #0x20]
0x0000000002b58e2c: stp        x29, x30, [sp, #0x30]
0x0000000002b58e30: add        x29, sp, #0x30
0x0000000002b58e34: mov        x3, x1
0x0000000002b58e38: mov        x19, x0
0x0000000002b58e3c: str        xzr, [sp, #0x18]
0x0000000002b58e40: adrp       x4, #0x5ecf000
0x0000000002b58e44: add        x4, x4, #0x138
0x0000000002b58e48: adrp       x5, #0x2b77000
0x0000000002b58e4c: add        x5, x5, #0xd8
0x0000000002b58e50: mov        x0, sp
0x0000000002b58e54: mov        w1, #0x60
0x0000000002b58e58: mov        w2, #8
0x0000000002b58e5c: bl         #0x190f4
0x0000000002b58e60: mov        x1, sp
0x0000000002b58e64: mov        x0, x19
0x0000000002b58e68: bl         #0x192f4
0x0000000002b58e6c: mov        x0, sp
0x0000000002b58e70: bl         #0x18c70
0x0000000002b58e74: mov        x0, x19
0x0000000002b58e78: ldp        x29, x30, [sp, #0x30]
0x0000000002b58e7c: ldp        x20, x19, [sp, #0x20]
0x0000000002b58e80: add        sp, sp, #0x40
0x0000000002b58e84: ret        
0x0000000002b58e88: stp        x20, x19, [sp, #-0x20]!
0x0000000002b58e8c: stp        x29, x30, [sp, #0x10]
0x0000000002b58e90: add        x29, sp, #0x10
0x0000000002b58e94: mov        x19, x0
0x0000000002b58e98: add        x0, x0, #0x40
0x0000000002b58e9c: bl         #0x18c70
0x0000000002b58ea0: ldr        x0, [x19, #0x38]
0x0000000002b58ea4: cbz        x0, #0x2b58eac
0x0000000002b58ea8: bl         #0x4b9808c
0x0000000002b58eac: add        x0, x19, #0x10
0x0000000002b58eb0: bl         #0x18c70
0x0000000002b58eb4: ldr        x0, [x19, #8]
0x0000000002b58eb8: cbz        x0, #0x2b58ec0
0x0000000002b58ebc: bl         #0x4b9808c
0x0000000002b58ec0: mov        x0, x19
0x0000000002b58ec4: ldp        x29, x30, [sp, #0x10]
0x0000000002b58ec8: ldp        x20, x19, [sp], #0x20
0x0000000002b58ecc: ret        
0x0000000002b58ed0: sub        sp, sp, #0x40
0x0000000002b58ed4: stp        x20, x19, [sp, #0x20]
0x0000000002b58ed8: stp        x29, x30, [sp, #0x30]
0x0000000002b58edc: add        x29, sp, #0x30
0x0000000002b58ee0: mov        x3, x1
0x0000000002b58ee4: mov        x19, x0
0x0000000002b58ee8: str        xzr, [sp, #0x18]
0x0000000002b58eec: adrp       x4, #0x5ecf000
0x0000000002b58ef0: add        x4, x4, #0x158
0x0000000002b58ef4: adrp       x5, #0x2b77000
0x0000000002b58ef8: add        x5, x5, #0x29c
0x0000000002b58efc: mov        x0, sp
0x0000000002b58f00: mov        w1, #0x30
0x0000000002b58f04: mov        w2, #8
0x0000000002b58f08: bl         #0x190f4
0x0000000002b58f0c: mov        x1, sp
0x0000000002b58f10: mov        x0, x19
0x0000000002b58f14: bl         #0x192f4
0x0000000002b58f18: mov        x0, sp
0x0000000002b58f1c: bl         #0x18c70
0x0000000002b58f20: mov        x0, x19
0x0000000002b58f24: ldp        x29, x30, [sp, #0x30]
0x0000000002b58f28: ldp        x20, x19, [sp, #0x20]
0x0000000002b58f2c: add        sp, sp, #0x40
0x0000000002b58f30: ret        
