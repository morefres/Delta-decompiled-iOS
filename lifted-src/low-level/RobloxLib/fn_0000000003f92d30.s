; instruction-faithful ARM64 fallback for RobloxLib::function_3f92d30
0x0000000003f92d30: sub        sp, sp, #0x40
0x0000000003f92d34: stp        x22, x21, [sp, #0x10]
0x0000000003f92d38: stp        x20, x19, [sp, #0x20]
0x0000000003f92d3c: stp        x29, x30, [sp, #0x30]
0x0000000003f92d40: add        x29, sp, #0x30
0x0000000003f92d44: mov        x20, x0
0x0000000003f92d48: bl         #0x3f92ef0
0x0000000003f92d4c: mov        x19, x0
0x0000000003f92d50: ldp        x9, x8, [x20]
0x0000000003f92d54: cmp        x9, x8
0x0000000003f92d58: b.eq       #0x3f92d90
0x0000000003f92d5c: mov        x10, #0
0x0000000003f92d60: mov        x22, x9
0x0000000003f92d64: ldrh       w11, [x22, #8]
0x0000000003f92d68: cmp        w11, w19
0x0000000003f92d6c: b.eq       #0x3f92eac
0x0000000003f92d70: cmp        w11, #0
0x0000000003f92d74: csel       x11, x22, xzr, eq
0x0000000003f92d78: cmp        x10, #0
0x0000000003f92d7c: csel       x10, x11, x10, eq
0x0000000003f92d80: add        x22, x22, #0x10
0x0000000003f92d84: cmp        x22, x8
0x0000000003f92d88: b.ne       #0x3f92d64
0x0000000003f92d8c: b          #0x3f92d94
0x0000000003f92d90: mov        x10, #0
0x0000000003f92d94: mov        x21, x20
0x0000000003f92d98: ldr        x13, [x21, #0x18]!
0x0000000003f92d9c: cbz        x13, #0x3f92de8
0x0000000003f92da0: ldr        w11, [x13, #0x18]
0x0000000003f92da4: cbz        w11, #0x3f92de8
0x0000000003f92da8: mov        w12, #0
0x0000000003f92dac: ldr        x13, [x13]
0x0000000003f92db0: lsr        w14, w12, #2
0x0000000003f92db4: ldr        x14, [x13, w14, uxtw #3]
0x0000000003f92db8: and        w15, w12, #3
0x0000000003f92dbc: add        x22, x14, w15, uxtw #4
0x0000000003f92dc0: ldrh       w14, [x22, #8]
0x0000000003f92dc4: cmp        w14, w19
0x0000000003f92dc8: b.eq       #0x3f92eac
0x0000000003f92dcc: cmp        w14, #0
0x0000000003f92dd0: csel       x14, x22, xzr, eq
0x0000000003f92dd4: cmp        x10, #0
0x0000000003f92dd8: csel       x10, x14, x10, eq
0x0000000003f92ddc: add        w12, w12, #1
0x0000000003f92de0: cmp        w11, w12
0x0000000003f92de4: b.ne       #0x3f92db0
0x0000000003f92de8: mov        x22, x10
0x0000000003f92dec: cbnz       x10, #0x3f92e88
0x0000000003f92df0: sub        x11, x8, x9
0x0000000003f92df4: ldr        x10, [x20, #0x10]
0x0000000003f92df8: sub        x9, x10, x9
0x0000000003f92dfc: cmp        x11, x9
0x0000000003f92e00: b.hs       #0x3f92e18
0x0000000003f92e04: cmp        x8, x10
0x0000000003f92e08: b.hs       #0x3f92e78
0x0000000003f92e0c: stp        xzr, xzr, [x8]
0x0000000003f92e10: add        x0, x8, #0x10
0x0000000003f92e14: b          #0x3f92e80
0x0000000003f92e18: adrp       x8, #0x6671000
0x0000000003f92e1c: add        x8, x8, #0xfb4
0x0000000003f92e20: ldr        w0, [x8]
0x0000000003f92e24: bl         #0x47e85ac
0x0000000003f92e28: mov        x20, x0
0x0000000003f92e2c: ldr        x0, [x21]
0x0000000003f92e30: cbnz       x0, #0x3f92e64
0x0000000003f92e34: mov        w0, #0x20
0x0000000003f92e38: bl         #0x47e9370
0x0000000003f92e3c: mov        x1, x0
0x0000000003f92e40: movi       v0.16b, #0
0x0000000003f92e44: stp        q0, q0, [x1]
0x0000000003f92e48: str        xzr, [sp]
0x0000000003f92e4c: mov        x0, x21
0x0000000003f92e50: bl         #0x2adf44
0x0000000003f92e54: mov        x0, sp
0x0000000003f92e58: mov        x1, #0
0x0000000003f92e5c: bl         #0x2adf44
0x0000000003f92e60: ldr        x0, [x21]
0x0000000003f92e64: bl         #0x2ae25c
0x0000000003f92e68: mov        x22, x0
0x0000000003f92e6c: mov        x0, x20
0x0000000003f92e70: bl         #0x47e85ac
0x0000000003f92e74: b          #0x3f92e88
0x0000000003f92e78: mov        x0, x20
0x0000000003f92e7c: bl         #0x2ae54c
0x0000000003f92e80: str        x0, [x20, #8]
0x0000000003f92e84: sub        x22, x0, #0x10
0x0000000003f92e88: strh       w19, [x22, #8]
0x0000000003f92e8c: str        xzr, [x22]
0x0000000003f92e90: adrp       x8, #0x6199000
0x0000000003f92e94: add        x8, x8, #0x388
0x0000000003f92e98: ldrb       w8, [x8]
0x0000000003f92e9c: cmp        w8, #1
0x0000000003f92ea0: b.ne       #0x3f92eac
0x0000000003f92ea4: mov        w0, #1
0x0000000003f92ea8: bl         #0x3f92f58
0x0000000003f92eac: add        x0, sp, #8
0x0000000003f92eb0: mov        x1, x22
0x0000000003f92eb4: bl         #0x2ae50c
0x0000000003f92eb8: ldr        x0, [sp, #8]
0x0000000003f92ebc: ldp        x29, x30, [sp, #0x30]
0x0000000003f92ec0: ldp        x20, x19, [sp, #0x20]
0x0000000003f92ec4: ldp        x22, x21, [sp, #0x10]
0x0000000003f92ec8: add        sp, sp, #0x40
0x0000000003f92ecc: ret        
0x0000000003f92ed0: b          #0x3f92ed8
0x0000000003f92ed4: bl         #0x18bd8
0x0000000003f92ed8: mov        x19, x0
0x0000000003f92edc: mov        x0, x20
0x0000000003f92ee0: bl         #0x47e85ac
0x0000000003f92ee4: mov        x0, x19
0x0000000003f92ee8: bl         #0x4b97984
0x0000000003f92eec: bl         #0x18bd8
