; instruction-faithful ARM64 fallback for RobloxLib::function_1b87d40
0x0000000001b87d40: sub        sp, sp, #0x120
0x0000000001b87d44: stp        x20, x19, [sp, #0x100]
0x0000000001b87d48: stp        x29, x30, [sp, #0x110]
0x0000000001b87d4c: add        x29, sp, #0x110
0x0000000001b87d50: adrp       x8, #0x5ba4000
0x0000000001b87d54: ldr        x8, [x8, #0x338]
0x0000000001b87d58: ldr        x8, [x8]
0x0000000001b87d5c: stur       x8, [x29, #-0x18]
0x0000000001b87d60: movi       v0.16b, #0
0x0000000001b87d64: stp        q0, q0, [sp, #0x60]
0x0000000001b87d68: str        q0, [sp, #0x50]
0x0000000001b87d6c: stp        q0, q0, [sp, #0x20]
0x0000000001b87d70: str        q0, [sp, #0x10]
0x0000000001b87d74: adrp       x0, #0x6330000
0x0000000001b87d78: add        x0, x0, #0xa20
0x0000000001b87d7c: adrp       x1, #0x1b85000
0x0000000001b87d80: add        x1, x1, #0x4fc
0x0000000001b87d84: adrp       x3, #0x536e000
0x0000000001b87d88: add        x3, x3, #0x291
0x0000000001b87d8c: add        x5, sp, #0x50
0x0000000001b87d90: add        x6, sp, #0x10
0x0000000001b87d94: mov        x2, #0
0x0000000001b87d98: mov        x4, #0
0x0000000001b87d9c: bl         #0x1b867b8
0x0000000001b87da0: ldr        x0, [sp, #0x28]
0x0000000001b87da4: cbz        x0, #0x1b87db0
0x0000000001b87da8: str        x0, [sp, #0x30]
0x0000000001b87dac: bl         #0x47e93a8
0x0000000001b87db0: add        x19, sp, #0x50
0x0000000001b87db4: ldr        x0, [sp, #0x10]
0x0000000001b87db8: cbz        x0, #0x1b87dc4
0x0000000001b87dbc: str        x0, [sp, #0x18]
0x0000000001b87dc0: bl         #0x47e93a8
0x0000000001b87dc4: adrp       x0, #0x1b85000
0x0000000001b87dc8: add        x0, x0, #0x504
0x0000000001b87dcc: adrp       x1, #0x6330000
0x0000000001b87dd0: add        x1, x1, #0xa20
0x0000000001b87dd4: adrp       x2, #0
0x0000000001b87dd8: add        x2, x2, #0
0x0000000001b87ddc: bl         #0x4b984dc
0x0000000001b87de0: str        wzr, [sp, #0x58]
0x0000000001b87de4: str        xzr, [sp, #0x50]
0x0000000001b87de8: stp        xzr, xzr, [sp, #0x68]
0x0000000001b87dec: str        xzr, [sp, #0x60]
0x0000000001b87df0: mov        w8, #0xffff
0x0000000001b87df4: str        w8, [sp, #0x78]
0x0000000001b87df8: mov        w8, #0x1f00
0x0000000001b87dfc: strh       w8, [sp, #0x7c]
0x0000000001b87e00: mov        w9, #1
0x0000000001b87e04: strb       w9, [sp, #0x7e]
0x0000000001b87e08: stur       xzr, [sp, #0x7f]
0x0000000001b87e0c: str        xzr, [sp, #0x88]
0x0000000001b87e10: str        wzr, [sp, #0x90]
0x0000000001b87e14: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b87e18: str        xzr, [sp, #0x98]
0x0000000001b87e1c: mov        w10, #0x12
0x0000000001b87e20: str        w10, [sp, #0xb0]
0x0000000001b87e24: strh       w8, [sp, #0xb4]
0x0000000001b87e28: strb       w9, [sp, #0xb6]
0x0000000001b87e2c: stur       xzr, [x19, #0x67]
0x0000000001b87e30: str        wzr, [sp, #0xc8]
0x0000000001b87e34: str        xzr, [sp, #0xc0]
0x0000000001b87e38: stp        xzr, xzr, [sp, #0xd8]
0x0000000001b87e3c: str        xzr, [sp, #0xd0]
0x0000000001b87e40: mov        w10, #0x17ffff
0x0000000001b87e44: str        w10, [sp, #0xe8]
0x0000000001b87e48: strh       w8, [sp, #0xec]
0x0000000001b87e4c: strb       w9, [sp, #0xee]
0x0000000001b87e50: stur       xzr, [x19, #0x9f]
0x0000000001b87e54: add        x0, sp, #0x10
0x0000000001b87e58: add        x1, sp, #0x50
0x0000000001b87e5c: mov        w2, #3
0x0000000001b87e60: bl         #0x1aa94
0x0000000001b87e64: str        xzr, [sp]
0x0000000001b87e68: adrp       x0, #0x6330000
0x0000000001b87e6c: add        x0, x0, #0xad8
0x0000000001b87e70: adrp       x1, #0x520e000
0x0000000001b87e74: add        x1, x1, #0xf99
0x0000000001b87e78: adrp       x2, #0x520c000
0x0000000001b87e7c: add        x2, x2, #0xc69
0x0000000001b87e80: adrp       x3, #0x1b85000
0x0000000001b87e84: add        x3, x3, #0x508
0x0000000001b87e88: adrp       x5, #0x1b85000
0x0000000001b87e8c: add        x5, x5, #0x59c
0x0000000001b87e90: add        x7, sp, #0x10
0x0000000001b87e94: mov        x4, #0
0x0000000001b87e98: mov        x6, #0
0x0000000001b87e9c: bl         #0x1b868b4
0x0000000001b87ea0: adrp       x0, #0x1b85000
0x0000000001b87ea4: add        x0, x0, #0x890
0x0000000001b87ea8: adrp       x1, #0x6330000
0x0000000001b87eac: add        x1, x1, #0xad8
0x0000000001b87eb0: adrp       x2, #0
0x0000000001b87eb4: add        x2, x2, #0
0x0000000001b87eb8: bl         #0x4b984dc
0x0000000001b87ebc: movi       v0.16b, #0
0x0000000001b87ec0: stp        q0, q0, [sp, #0x50]
0x0000000001b87ec4: adrp       x0, #0x6136000
0x0000000001b87ec8: add        x0, x0, #0xad0
0x0000000001b87ecc: adrp       x2, #0x536e000
0x0000000001b87ed0: add        x2, x2, #0x2a1
0x0000000001b87ed4: adrp       x3, #0x524d000
0x0000000001b87ed8: add        x3, x3, #0xfb9
0x0000000001b87edc: add        x5, sp, #0x50
0x0000000001b87ee0: mov        w1, #0xd8
0x0000000001b87ee4: mov        x4, #0
0x0000000001b87ee8: bl         #0x1b86b78
0x0000000001b87eec: adrp       x0, #0x1b85000
0x0000000001b87ef0: add        x0, x0, #0x8d8
0x0000000001b87ef4: adrp       x1, #0x6136000
0x0000000001b87ef8: add        x1, x1, #0xad0
0x0000000001b87efc: adrp       x2, #0
0x0000000001b87f00: add        x2, x2, #0
0x0000000001b87f04: bl         #0x4b984dc
0x0000000001b87f08: movi       v0.16b, #0
0x0000000001b87f0c: stp        q0, q0, [sp, #0x50]
0x0000000001b87f10: adrp       x0, #0x6136000
0x0000000001b87f14: add        x0, x0, #0xb68
0x0000000001b87f18: adrp       x2, #0x536e000
0x0000000001b87f1c: add        x2, x2, #0x2b0
0x0000000001b87f20: adrp       x3, #0x524d000
0x0000000001b87f24: add        x3, x3, #0xfb9
0x0000000001b87f28: add        x5, sp, #0x50
0x0000000001b87f2c: mov        w1, #0xe0
0x0000000001b87f30: mov        x4, #0
0x0000000001b87f34: bl         #0x1b86b78
0x0000000001b87f38: adrp       x0, #0x1b85000
0x0000000001b87f3c: add        x0, x0, #0x8d8
0x0000000001b87f40: adrp       x1, #0x6136000
0x0000000001b87f44: add        x1, x1, #0xb68
0x0000000001b87f48: adrp       x2, #0
0x0000000001b87f4c: add        x2, x2, #0
0x0000000001b87f50: bl         #0x4b984dc
0x0000000001b87f54: movi       v0.16b, #0
0x0000000001b87f58: stp        q0, q0, [sp, #0x50]
0x0000000001b87f5c: adrp       x0, #0x6136000
0x0000000001b87f60: add        x0, x0, #0xc00
0x0000000001b87f64: adrp       x2, #0x536e000
0x0000000001b87f68: add        x2, x2, #0x2c2
0x0000000001b87f6c: adrp       x3, #0x536e000
0x0000000001b87f70: add        x3, x3, #0x22a
0x0000000001b87f74: add        x5, sp, #0x50
0x0000000001b87f78: mov        w1, #0xd0
0x0000000001b87f7c: mov        x4, #0
0x0000000001b87f80: bl         #0x1b87428
0x0000000001b87f84: adrp       x0, #0x1b85000
0x0000000001b87f88: add        x0, x0, #0x92c
0x0000000001b87f8c: adrp       x1, #0x6136000
0x0000000001b87f90: add        x1, x1, #0xc00
0x0000000001b87f94: adrp       x2, #0
0x0000000001b87f98: add        x2, x2, #0
0x0000000001b87f9c: bl         #0x4b984dc
0x0000000001b87fa0: adrp       x0, #0x6330000
0x0000000001b87fa4: add        x0, x0, #0xb98
0x0000000001b87fa8: adrp       x2, #0x1b85000
0x0000000001b87fac: add        x2, x2, #0xe28
0x0000000001b87fb0: mov        w1, #6
0x0000000001b87fb4: bl         #0x47d3d98
0x0000000001b87fb8: adrp       x0, #0x6330000
0x0000000001b87fbc: add        x0, x0, #0xdf8
0x0000000001b87fc0: adrp       x1, #0x1b85000
0x0000000001b87fc4: add        x1, x1, #0xfa0
0x0000000001b87fc8: bl         #0x4408bd0
0x0000000001b87fcc: ldur       x8, [x29, #-0x18]
0x0000000001b87fd0: adrp       x9, #0x5ba4000
0x0000000001b87fd4: ldr        x9, [x9, #0x338]
0x0000000001b87fd8: ldr        x9, [x9]
0x0000000001b87fdc: cmp        x9, x8
0x0000000001b87fe0: b.ne       #0x1b87ff4
0x0000000001b87fe4: ldp        x29, x30, [sp, #0x110]
0x0000000001b87fe8: ldp        x20, x19, [sp, #0x100]
0x0000000001b87fec: add        sp, sp, #0x120
0x0000000001b87ff0: ret        
0x0000000001b87ff4: bl         #0x4b98620
0x0000000001b87ff8: mov        x19, x0
0x0000000001b87ffc: add        x0, sp, #0x10
0x0000000001b88000: bl         #0x19500
0x0000000001b88004: b          #0x1b8800c
0x0000000001b88008: mov        x19, x0
0x0000000001b8800c: mov        x0, x19
0x0000000001b88010: bl         #0x4b97984
