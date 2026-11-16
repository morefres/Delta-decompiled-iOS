; instruction-faithful ARM64 fallback for RobloxLib::function_34a1d2c
0x00000000034a1d2c: stp        x22, x21, [sp, #-0x30]!
0x00000000034a1d30: stp        x20, x19, [sp, #0x10]
0x00000000034a1d34: stp        x29, x30, [sp, #0x20]
0x00000000034a1d38: add        x29, sp, #0x20
0x00000000034a1d3c: mov        x21, x0
0x00000000034a1d40: mov        w0, #0x1f
0x00000000034a1d44: tbnz       w1, #0x1f, #0x34a1eb4
0x00000000034a1d48: mov        x19, x2
0x00000000034a1d4c: cbz        x2, #0x34a1eb4
0x00000000034a1d50: mov        x20, x1
0x00000000034a1d54: ldr        w8, [x21, #0xb0]
0x00000000034a1d58: cmp        w8, w1
0x00000000034a1d5c: b.le       #0x34a1eb4
0x00000000034a1d60: str        xzr, [x19]
0x00000000034a1d64: ldr        x8, [x21, #0xa0]
0x00000000034a1d68: ldr        x22, [x8, w20, uxtw #3]
0x00000000034a1d6c: cbz        x22, #0x34a1ea4
0x00000000034a1d70: ldr        x8, [x22, #0xa8]
0x00000000034a1d74: cbz        x8, #0x34a1ea4
0x00000000034a1d78: ldr        x8, [x22, #0xb8]
0x00000000034a1d7c: add        x9, x22, #0x58
0x00000000034a1d80: ldar       w10, [x9]
0x00000000034a1d84: tbz        w10, #2, #0x34a1d90
0x00000000034a1d88: ldar       w9, [x9]
0x00000000034a1d8c: tbz        w9, #6, #0x34a1df8
0x00000000034a1d90: ldrb       w9, [x21, #0x2e]
0x00000000034a1d94: tbnz       w9, #0, #0x34a1ddc
0x00000000034a1d98: mov        x0, x22
0x00000000034a1d9c: mov        x1, x20
0x00000000034a1da0: bl         #0x34a1ec4
0x00000000034a1da4: cbnz       w0, #0x34a1eb4
0x00000000034a1da8: ldr        w8, [x22, #0xc0]
0x00000000034a1dac: ldr        x9, [x22, #0x60]
0x00000000034a1db0: ldr        w9, [x9, #0x13c]
0x00000000034a1db4: cmp        w8, w9
0x00000000034a1db8: b.eq       #0x34a1ea4
0x00000000034a1dbc: mov        x0, x22
0x00000000034a1dc0: mov        w1, #0
0x00000000034a1dc4: mov        w2, #2
0x00000000034a1dc8: bl         #0x34a011c
0x00000000034a1dcc: cbnz       w0, #0x34a1ea4
0x00000000034a1dd0: mov        x0, x22
0x00000000034a1dd4: bl         #0x34a0088
0x00000000034a1dd8: b          #0x34a1ea4
0x00000000034a1ddc: add        x9, x22, #0x110
0x00000000034a1de0: ldar       w10, [x9]
0x00000000034a1de4: cmp        w10, #5
0x00000000034a1de8: b.eq       #0x34a1df8
0x00000000034a1dec: ldar       w9, [x9]
0x00000000034a1df0: cmp        w9, #7
0x00000000034a1df4: b.ne       #0x34a1e00
0x00000000034a1df8: mov        w0, #0x2e
0x00000000034a1dfc: b          #0x34a1eb4
0x00000000034a1e00: ldr        x9, [x22, #0x180]
0x00000000034a1e04: ldr        w9, [x9, #0x44]
0x00000000034a1e08: ldp        w11, w10, [x22, #0x40]
0x00000000034a1e0c: cmp        w10, w9
0x00000000034a1e10: csel       w9, w10, w9, lo
0x00000000034a1e14: ldr        w10, [x8, #0xc0]
0x00000000034a1e18: ldr        w8, [x8, #0x194]
0x00000000034a1e1c: add        x12, x22, #0x58
0x00000000034a1e20: ldar       w12, [x12]
0x00000000034a1e24: and        w12, w12, #0x10
0x00000000034a1e28: add        w8, w8, w9
0x00000000034a1e2c: cmp        w10, w20
0x00000000034a1e30: ccmp       w11, w8, #0, eq
0x00000000034a1e34: ccmp       w12, #0, #0, eq
0x00000000034a1e38: b.eq       #0x34a1ea4
0x00000000034a1e3c: str        w20, [x22, #0xc0]
0x00000000034a1e40: add        x8, x22, #0x110
0x00000000034a1e44: mov        w9, #5
0x00000000034a1e48: stlr       w9, [x8]
0x00000000034a1e4c: add        x8, x21, #0x110
0x00000000034a1e50: stlr       w9, [x8]
0x00000000034a1e54: ldr        x8, [x22, #0x108]
0x00000000034a1e58: ldr        x8, [x8, #0x10]
0x00000000034a1e5c: ldr        x0, [x8, #0x168]
0x00000000034a1e60: bl         #0x3435348
0x00000000034a1e64: ldr        x8, [x22, #0x108]
0x00000000034a1e68: ldr        x9, [x8, #0x10]
0x00000000034a1e6c: add        x10, x9, #0x150
0x00000000034a1e70: str        x10, [x8, #0x18]!
0x00000000034a1e74: ldr        x10, [x9, #0x158]
0x00000000034a1e78: stp        x10, x22, [x8, #8]
0x00000000034a1e7c: str        x8, [x9, #0x158]
0x00000000034a1e80: ldr        x10, [x8, #8]
0x00000000034a1e84: str        x8, [x10]
0x00000000034a1e88: ldr        x0, [x9, #0x168]
0x00000000034a1e8c: bl         #0x3435390
0x00000000034a1e90: ldr        x8, [x22, #0x108]
0x00000000034a1e94: ldr        x8, [x8, #0x10]
0x00000000034a1e98: ldr        x0, [x8, #0x128]
0x00000000034a1e9c: cbz        x0, #0x34a1ea4
0x00000000034a1ea0: bl         #0x34354e4
0x00000000034a1ea4: mov        w0, #0
0x00000000034a1ea8: ldr        x8, [x21, #0xa0]
0x00000000034a1eac: ldr        x8, [x8, w20, uxtw #3]
0x00000000034a1eb0: str        x8, [x19]
0x00000000034a1eb4: ldp        x29, x30, [sp, #0x20]
0x00000000034a1eb8: ldp        x20, x19, [sp, #0x10]
0x00000000034a1ebc: ldp        x22, x21, [sp], #0x30
0x00000000034a1ec0: ret        
0x00000000034a1ec4: sub        sp, sp, #0x70
0x00000000034a1ec8: stp        x22, x21, [sp, #0x40]
0x00000000034a1ecc: stp        x20, x19, [sp, #0x50]
0x00000000034a1ed0: stp        x29, x30, [sp, #0x60]
0x00000000034a1ed4: add        x29, sp, #0x60
0x00000000034a1ed8: mov        x19, x1
0x00000000034a1edc: mov        x20, x0
0x00000000034a1ee0: add        x8, x0, #0x58
0x00000000034a1ee4: mov        w9, #-0x4d
0x00000000034a1ee8: ldaxr      w10, [x8]
0x00000000034a1eec: and        w10, w10, w9
0x00000000034a1ef0: stlxr      w11, w10, [x8]
0x00000000034a1ef4: cbnz       w11, #0x34a1ee8
0x00000000034a1ef8: ldr        x8, [x20, #0xb8]
0x00000000034a1efc: cbz        x8, #0x34a1f34
0x00000000034a1f00: add        x8, x8, #0x58
0x00000000034a1f04: mov        w9, #-0x49
0x00000000034a1f08: ldaxr      w10, [x8]
0x00000000034a1f0c: and        w10, w10, w9
0x00000000034a1f10: stlxr      w11, w10, [x8]
0x00000000034a1f14: cbnz       w11, #0x34a1f08
0x00000000034a1f18: ldr        w8, [x20, #0x2c]
0x00000000034a1f1c: and        w9, w8, #0xfffffff8
0x00000000034a1f20: str        w9, [x20, #0x2c]
0x00000000034a1f24: ldr        x9, [x20, #0xb8]
0x00000000034a1f28: ldr        w9, [x9, #0x2c]
0x00000000034a1f2c: bfxil      w8, w9, #0, #3
0x00000000034a1f30: str        w8, [x20, #0x2c]
0x00000000034a1f34: str        w19, [x20, #0xc0]
0x00000000034a1f38: str        xzr, [sp, #0x30]
0x00000000034a1f3c: movi       v0.16b, #0
0x00000000034a1f40: stp        q0, q0, [sp, #0x10]
0x00000000034a1f44: str        q0, [sp]
0x00000000034a1f48: ldr        x0, [x20, #0x60]
0x00000000034a1f4c: ldr        x8, [x0, #0xa8]
0x00000000034a1f50: mov        x2, sp
0x00000000034a1f54: mov        x1, x19
0x00000000034a1f58: blr        x8
0x00000000034a1f5c: mov        x21, x0
0x00000000034a1f60: cbnz       w0, #0x34a1fd4
0x00000000034a1f64: ldr        x8, [sp]
0x00000000034a1f68: str        x8, [x20, #0x30]
0x00000000034a1f6c: ldp        w8, w9, [sp, #8]
0x00000000034a1f70: str        w8, [x20, #0x28]
0x00000000034a1f74: str        w9, [x20, #0x68]
0x00000000034a1f78: ldp        w1, w3, [sp, #0x20]
0x00000000034a1f7c: ldr        w8, [sp, #0x18]
0x00000000034a1f80: sub        w9, w3, w1
0x00000000034a1f84: add        w9, w9, #1
0x00000000034a1f88: stp        w1, w9, [x20, #0x4c]
0x00000000034a1f8c: ldr        s0, [sp, #0x10]
0x00000000034a1f90: scvtf      s0, s0
0x00000000034a1f94: str        s0, [x20, #0x6c]
0x00000000034a1f98: ldr        s0, [sp, #0x34]
0x00000000034a1f9c: str        s0, [x20, #0x13c]
0x00000000034a1fa0: str        w8, [x20, #0x44]
0x00000000034a1fa4: ldr        x8, [x20]
0x00000000034a1fa8: ldr        x8, [x8, #0x138]
0x00000000034a1fac: mov        x0, x20
0x00000000034a1fb0: mov        w2, #2
0x00000000034a1fb4: mov        w4, #2
0x00000000034a1fb8: blr        x8
0x00000000034a1fbc: ldr        x8, [x20, #0x180]
0x00000000034a1fc0: ldr        s0, [sp, #0x34]
0x00000000034a1fc4: str        s0, [x8, #0x13c]
0x00000000034a1fc8: ldr        w9, [sp, #0xc]
0x00000000034a1fcc: str        w9, [x8, #0x68]
0x00000000034a1fd0: str        w19, [x8, #0xc0]
0x00000000034a1fd4: mov        x0, x21
0x00000000034a1fd8: ldp        x29, x30, [sp, #0x60]
0x00000000034a1fdc: ldp        x20, x19, [sp, #0x50]
0x00000000034a1fe0: ldp        x22, x21, [sp, #0x40]
0x00000000034a1fe4: add        sp, sp, #0x70
0x00000000034a1fe8: ret        
