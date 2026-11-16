; instruction-faithful ARM64 fallback for RobloxLib::function_1d08d40
0x0000000001d08d40: sub        sp, sp, #0xe0
0x0000000001d08d44: stp        x24, x23, [sp, #0xa0]
0x0000000001d08d48: stp        x22, x21, [sp, #0xb0]
0x0000000001d08d4c: stp        x20, x19, [sp, #0xc0]
0x0000000001d08d50: stp        x29, x30, [sp, #0xd0]
0x0000000001d08d54: add        x29, sp, #0xd0
0x0000000001d08d58: mov        x21, x5
0x0000000001d08d5c: mov        x22, x4
0x0000000001d08d60: mov        x20, x3
0x0000000001d08d64: mov        x23, x2
0x0000000001d08d68: mov        x24, x1
0x0000000001d08d6c: mov        x19, x0
0x0000000001d08d70: adrp       x8, #0x5ba4000
0x0000000001d08d74: ldr        x8, [x8, #0x338]
0x0000000001d08d78: ldr        x8, [x8]
0x0000000001d08d7c: stur       x8, [x29, #-0x38]
0x0000000001d08d80: bl         #0x1d06c10
0x0000000001d08d84: mov        x1, x0
0x0000000001d08d88: mov        x0, x19
0x0000000001d08d8c: mov        x2, x23
0x0000000001d08d90: mov        x3, x22
0x0000000001d08d94: mov        x4, x21
0x0000000001d08d98: bl         #0x440a59c
0x0000000001d08d9c: adrp       x8, #0x5d91000
0x0000000001d08da0: add        x8, x8, #0x998
0x0000000001d08da4: str        x8, [x19]
0x0000000001d08da8: str        x24, [x19, #0x90]
0x0000000001d08dac: bl         #0x440f418
0x0000000001d08db0: mov        x1, x0
0x0000000001d08db4: add        x0, x19, #0x60
0x0000000001d08db8: mov        x2, #0
0x0000000001d08dbc: bl         #0x440e7cc
0x0000000001d08dc0: mov        x0, x20
0x0000000001d08dc4: bl         #0x4757498
0x0000000001d08dc8: mov        x20, x0
0x0000000001d08dcc: bl         #0x4412778
0x0000000001d08dd0: mov        x2, x0
0x0000000001d08dd4: add        x21, sp, #0x28
0x0000000001d08dd8: add        x0, sp, #0x28
0x0000000001d08ddc: mov        x1, x20
0x0000000001d08de0: mov        x3, #0
0x0000000001d08de4: bl         #0x440e674
0x0000000001d08de8: stp        xzr, xzr, [sp]
0x0000000001d08dec: str        xzr, [sp, #0x10]
0x0000000001d08df0: mov        x20, sp
0x0000000001d08df4: mov        x0, sp
0x0000000001d08df8: add        x1, sp, #0x28
0x0000000001d08dfc: add        x2, x21, #0x70
0x0000000001d08e00: mov        w3, #1
0x0000000001d08e04: bl         #0x2ed9c
0x0000000001d08e08: add        x0, x19, #0x60
0x0000000001d08e0c: bl         #0x2d630
0x0000000001d08e10: ldr        q0, [sp]
0x0000000001d08e14: str        q0, [x19, #0x60]
0x0000000001d08e18: ldr        x8, [sp, #0x10]
0x0000000001d08e1c: str        x8, [x19, #0x70]
0x0000000001d08e20: stp        xzr, xzr, [sp, #8]
0x0000000001d08e24: str        xzr, [sp]
0x0000000001d08e28: str        x20, [sp, #0x20]
0x0000000001d08e2c: add        x0, sp, #0x20
0x0000000001d08e30: bl         #0x246dc
0x0000000001d08e34: ldr        x8, [sp, #0x50]
0x0000000001d08e38: cbz        x8, #0x1d08e4c
0x0000000001d08e3c: ldr        x8, [x8, #0x10]
0x0000000001d08e40: add        x9, sp, #0x28
0x0000000001d08e44: add        x0, x9, #0x30
0x0000000001d08e48: blr        x8
0x0000000001d08e4c: ldur       x8, [x29, #-0x38]
0x0000000001d08e50: adrp       x9, #0x5ba4000
0x0000000001d08e54: ldr        x9, [x9, #0x338]
0x0000000001d08e58: ldr        x9, [x9]
0x0000000001d08e5c: cmp        x9, x8
0x0000000001d08e60: b.ne       #0x1d08e80
0x0000000001d08e64: mov        x0, x19
0x0000000001d08e68: ldp        x29, x30, [sp, #0xd0]
0x0000000001d08e6c: ldp        x20, x19, [sp, #0xc0]
0x0000000001d08e70: ldp        x22, x21, [sp, #0xb0]
0x0000000001d08e74: ldp        x24, x23, [sp, #0xa0]
0x0000000001d08e78: add        sp, sp, #0xe0
0x0000000001d08e7c: ret        
0x0000000001d08e80: bl         #0x4b98620
0x0000000001d08e84: b          #0x1d08ea8
0x0000000001d08e88: mov        x20, x0
0x0000000001d08e8c: ldr        x8, [sp, #0x50]
0x0000000001d08e90: cbz        x8, #0x1d08ec0
0x0000000001d08e94: ldr        x8, [x8, #0x10]
0x0000000001d08e98: add        x9, sp, #0x28
0x0000000001d08e9c: add        x0, x9, #0x30
0x0000000001d08ea0: blr        x8
0x0000000001d08ea4: b          #0x1d08ec0
0x0000000001d08ea8: mov        x20, x0
0x0000000001d08eac: cbz        w1, #0x1d08ec8
0x0000000001d08eb0: mov        x0, x20
0x0000000001d08eb4: bl         #0x18bd8
0x0000000001d08eb8: b          #0x1d08ebc
0x0000000001d08ebc: mov        x20, x0
0x0000000001d08ec0: mov        x0, x19
0x0000000001d08ec4: bl         #0x2c924
0x0000000001d08ec8: mov        x0, x20
0x0000000001d08ecc: bl         #0x4b97984
