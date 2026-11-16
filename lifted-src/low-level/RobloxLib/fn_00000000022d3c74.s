; instruction-faithful ARM64 fallback for RobloxLib::function_22d3c74
0x00000000022d3c74: sub        sp, sp, #0x1f0
0x00000000022d3c78: stp        d9, d8, [sp, #0x180]
0x00000000022d3c7c: stp        x28, x27, [sp, #0x190]
0x00000000022d3c80: stp        x26, x25, [sp, #0x1a0]
0x00000000022d3c84: stp        x24, x23, [sp, #0x1b0]
0x00000000022d3c88: stp        x22, x21, [sp, #0x1c0]
0x00000000022d3c8c: stp        x20, x19, [sp, #0x1d0]
0x00000000022d3c90: stp        x29, x30, [sp, #0x1e0]
0x00000000022d3c94: add        x29, sp, #0x1e0
0x00000000022d3c98: mov        x19, x0
0x00000000022d3c9c: adrp       x8, #0x5ba4000
0x00000000022d3ca0: ldr        x8, [x8, #0x338]
0x00000000022d3ca4: ldr        x8, [x8]
0x00000000022d3ca8: stur       x8, [x29, #-0x70]
0x00000000022d3cac: adrp       x8, #0x5d2f000
0x00000000022d3cb0: add        x8, x8, #0x270
0x00000000022d3cb4: add        x9, x8, #0x10
0x00000000022d3cb8: str        x9, [x0]
0x00000000022d3cbc: add        x9, x8, #0x120
0x00000000022d3cc0: mov        x20, x0
0x00000000022d3cc4: str        x9, [x20, #0x58]!
0x00000000022d3cc8: add        x8, x8, #0x140
0x00000000022d3ccc: str        x8, [x0, #0xc8]
0x00000000022d3cd0: ldrb       w8, [x0, #0x110]
0x00000000022d3cd4: tbnz       w8, #0, #0x22d3cdc
0x00000000022d3cd8: bl         #0x22fa1c4
0x00000000022d3cdc: adrp       x8, #0x65ec000
0x00000000022d3ce0: ldr        w0, [x8, #0xaa0]
0x00000000022d3ce4: bl         #0x47e85ac
0x00000000022d3ce8: mov        x21, x0
0x00000000022d3cec: ldrb       w8, [x19, #0x110]
0x00000000022d3cf0: tbnz       w8, #0, #0x22d3d54
0x00000000022d3cf4: ldr        x8, [x19, #0x50]
0x00000000022d3cf8: ands       x0, x8, #-8
0x00000000022d3cfc: b.eq       #0x22d3d54
0x00000000022d3d00: add        x8, sp, #0xb0
0x00000000022d3d04: bl         #0x647f2c
0x00000000022d3d08: ldr        x0, [sp, #0xb0]
0x00000000022d3d0c: cbz        x0, #0x22d3d58
0x00000000022d3d10: bl         #0x3e7b7c0
0x00000000022d3d14: tbnz       w0, #0, #0x22d3d58
0x00000000022d3d18: ldr        x0, [sp, #0xb0]
0x00000000022d3d1c: ldrb       w8, [x0, #0x529]
0x00000000022d3d20: cmp        w8, #1
0x00000000022d3d24: b.ne       #0x22d3d58
0x00000000022d3d28: bl         #0x3e78310
0x00000000022d3d2c: cbz        w0, #0x22d3fec
0x00000000022d3d30: ldr        x8, [sp, #0xb0]
0x00000000022d3d34: add        x0, x8, #0x1f0
0x00000000022d3d38: mov        w1, #0
0x00000000022d3d3c: bl         #0x22d2144
0x00000000022d3d40: cbz        x0, #0x22d3d58
0x00000000022d3d44: ldr        x1, [sp, #0xb0]
0x00000000022d3d48: ldr        w2, [x19, #0xd4]
0x00000000022d3d4c: bl         #0x22fa0e0
0x00000000022d3d50: b          #0x22d3d58
0x00000000022d3d54: stp        xzr, xzr, [sp, #0xb0]
0x00000000022d3d58: ldr        x22, [sp, #0xb8]
0x00000000022d3d5c: cbz        x22, #0x22d3d90
0x00000000022d3d60: add        x8, x22, #8
0x00000000022d3d64: ldaxr      x9, [x8]
0x00000000022d3d68: sub        x10, x9, #1
0x00000000022d3d6c: stlxr      w11, x10, [x8]
0x00000000022d3d70: cbnz       w11, #0x22d3d64
0x00000000022d3d74: cbnz       x9, #0x22d3d90
0x00000000022d3d78: ldr        x8, [x22]
0x00000000022d3d7c: ldr        x8, [x8, #0x10]
0x00000000022d3d80: mov        x0, x22
0x00000000022d3d84: blr        x8
0x00000000022d3d88: mov        x0, x22
0x00000000022d3d8c: bl         #0x4b9808c
0x00000000022d3d90: add        x0, x19, #0xd8
0x00000000022d3d94: bl         #0x41fe7d4
0x00000000022d3d98: str        w21, [sp, #4]
0x00000000022d3d9c: ldr        x27, [x19, #0x160]
0x00000000022d3da0: cbz        x27, #0x22d3f38
0x00000000022d3da4: add        x28, sp, #0xb0
0x00000000022d3da8: adrp       x22, #0x53a6000
0x00000000022d3dac: add        x22, x22, #0x851
0x00000000022d3db0: adrp       x23, #0x53a6000
0x00000000022d3db4: add        x23, x23, #0x85b
0x00000000022d3db8: adrp       x24, #0x53a6000
0x00000000022d3dbc: add        x24, x24, #0x86c
0x00000000022d3dc0: adrp       x25, #0x53a6000
0x00000000022d3dc4: add        x25, x25, #0x87b
0x00000000022d3dc8: ldr        d8, [x27, #0x38]
0x00000000022d3dcc: ldr        w26, [x27, #0x28]
0x00000000022d3dd0: add        x8, sp, #0x50
0x00000000022d3dd4: mov        x0, x26
0x00000000022d3dd8: bl         #0x4b98380
0x00000000022d3ddc: add        x0, sp, #0xb0
0x00000000022d3de0: mov        x1, x22
0x00000000022d3de4: bl         #0x18aac
0x00000000022d3de8: ldr        q0, [sp, #0x50]
0x00000000022d3dec: stur       q0, [x28, #0x18]
0x00000000022d3df0: ldr        x8, [sp, #0x60]
0x00000000022d3df4: stur       x8, [x28, #0x28]
0x00000000022d3df8: stp        xzr, xzr, [sp, #0x58]
0x00000000022d3dfc: str        xzr, [sp, #0x50]
0x00000000022d3e00: ldr        d0, [x27, #0x38]
0x00000000022d3e04: add        x8, sp, #0x38
0x00000000022d3e08: bl         #0x4b98368
0x00000000022d3e0c: add        x0, x28, #0x30
0x00000000022d3e10: mov        x1, x23
0x00000000022d3e14: bl         #0x18aac
0x00000000022d3e18: ldur       q0, [sp, #0x38]
0x00000000022d3e1c: stur       q0, [x28, #0x48]
0x00000000022d3e20: ldr        x8, [sp, #0x48]
0x00000000022d3e24: stur       x8, [x28, #0x58]
0x00000000022d3e28: stp        xzr, xzr, [sp, #0x40]
0x00000000022d3e2c: str        xzr, [sp, #0x38]
0x00000000022d3e30: ldr        d0, [x27, #0x30]
0x00000000022d3e34: add        x8, sp, #0x20
0x00000000022d3e38: bl         #0x4b98368
0x00000000022d3e3c: add        x0, x28, #0x60
0x00000000022d3e40: mov        x1, x24
0x00000000022d3e44: bl         #0x18aac
0x00000000022d3e48: scvtf      d0, w26
0x00000000022d3e4c: ldr        q1, [sp, #0x20]
0x00000000022d3e50: stur       q1, [x28, #0x78]
0x00000000022d3e54: ldr        x8, [sp, #0x30]
0x00000000022d3e58: stur       x8, [x28, #0x88]
0x00000000022d3e5c: stp        xzr, xzr, [sp, #0x28]
0x00000000022d3e60: fdiv       d0, d8, d0
0x00000000022d3e64: str        xzr, [sp, #0x20]
0x00000000022d3e68: add        x8, sp, #8
0x00000000022d3e6c: bl         #0x4b98368
0x00000000022d3e70: add        x0, x28, #0x90
0x00000000022d3e74: mov        x1, x25
0x00000000022d3e78: bl         #0x18aac
0x00000000022d3e7c: ldur       q0, [sp, #8]
0x00000000022d3e80: stur       q0, [x28, #0xa8]
0x00000000022d3e84: ldr        x8, [sp, #0x18]
0x00000000022d3e88: stur       x8, [x28, #0xb8]
0x00000000022d3e8c: stp        xzr, xzr, [sp, #0x10]
0x00000000022d3e90: str        xzr, [sp, #8]
0x00000000022d3e94: add        x0, sp, #0x68
0x00000000022d3e98: add        x1, sp, #0xb0
0x00000000022d3e9c: mov        w2, #4
0x00000000022d3ea0: bl         #0x3c7bec
0x00000000022d3ea4: mov        x26, #0
0x00000000022d3ea8: add        x21, x28, x26
0x00000000022d3eac: ldrsb      w8, [x21, #0xbf]
0x00000000022d3eb0: tbz        w8, #0x1f, #0x22d3ebc
0x00000000022d3eb4: ldr        x0, [x21, #0xa8]
0x00000000022d3eb8: bl         #0x47e93a8
0x00000000022d3ebc: ldrsb      w8, [x21, #0xa7]
0x00000000022d3ec0: tbz        w8, #0x1f, #0x22d3ecc
0x00000000022d3ec4: ldr        x0, [x21, #0x90]
0x00000000022d3ec8: bl         #0x47e93a8
0x00000000022d3ecc: sub        x26, x26, #0x30
0x00000000022d3ed0: cmn        x26, #0xc0
0x00000000022d3ed4: b.ne       #0x22d3ea8
0x00000000022d3ed8: ldrsb      w8, [sp, #0x1f]
0x00000000022d3edc: tbz        w8, #0x1f, #0x22d3ee8
0x00000000022d3ee0: ldr        x0, [sp, #8]
0x00000000022d3ee4: bl         #0x47e93a8
0x00000000022d3ee8: ldrsb      w8, [sp, #0x37]
0x00000000022d3eec: tbz        w8, #0x1f, #0x22d3ef8
0x00000000022d3ef0: ldr        x0, [sp, #0x20]
0x00000000022d3ef4: bl         #0x47e93a8
0x00000000022d3ef8: ldrsb      w8, [sp, #0x4f]
0x00000000022d3efc: tbz        w8, #0x1f, #0x22d3f08
0x00000000022d3f00: ldr        x0, [sp, #0x38]
0x00000000022d3f04: bl         #0x47e93a8
0x00000000022d3f08: ldrsb      w8, [sp, #0x67]
0x00000000022d3f0c: tbz        w8, #0x1f, #0x22d3f18
0x00000000022d3f10: ldr        x0, [sp, #0x50]
0x00000000022d3f14: bl         #0x47e93a8
0x00000000022d3f18: add        x1, x27, #0x10
0x00000000022d3f1c: add        x2, sp, #0x68
0x00000000022d3f20: mov        x0, x19
0x00000000022d3f24: bl         #0x22d4048
0x00000000022d3f28: add        x0, sp, #0x68
0x00000000022d3f2c: bl         #0x207764
0x00000000022d3f30: ldr        x27, [x27]
0x00000000022d3f34: cbnz       x27, #0x22d3dc8
0x00000000022d3f38: add        x0, x19, #0x150
0x00000000022d3f3c: bl         #0x2ccc30
0x00000000022d3f40: ldr        w0, [sp, #4]
0x00000000022d3f44: bl         #0x47e85ac
0x00000000022d3f48: ldr        x0, [x19, #0x180]
0x00000000022d3f4c: cbz        x0, #0x22d3f5c
0x00000000022d3f50: ldr        x8, [x0]
0x00000000022d3f54: ldr        x8, [x8, #0x10]
0x00000000022d3f58: blr        x8
0x00000000022d3f5c: add        x0, x19, #0x178
0x00000000022d3f60: bl         #0x698120
0x00000000022d3f64: add        x0, x19, #0x150
0x00000000022d3f68: bl         #0x18c1d0
0x00000000022d3f6c: ldrsb      w8, [x19, #0x14f]
0x00000000022d3f70: tbz        w8, #0x1f, #0x22d3f7c
0x00000000022d3f74: ldr        x0, [x19, #0x138]
0x00000000022d3f78: bl         #0x47e93a8
0x00000000022d3f7c: add        x0, x19, #0x130
0x00000000022d3f80: bl         #0x2c998
0x00000000022d3f84: ldrsb      w8, [x19, #0x12f]
0x00000000022d3f88: tbz        w8, #0x1f, #0x22d3f94
0x00000000022d3f8c: ldr        x0, [x19, #0x118]
0x00000000022d3f90: bl         #0x47e93a8
0x00000000022d3f94: add        x0, x19, #0xd8
0x00000000022d3f98: bl         #0x41fe514
0x00000000022d3f9c: mov        x0, x20
0x00000000022d3fa0: bl         #0x1bcb36c
0x00000000022d3fa4: mov        x0, x19
0x00000000022d3fa8: bl         #0x22d3be0
0x00000000022d3fac: ldur       x8, [x29, #-0x70]
0x00000000022d3fb0: adrp       x9, #0x5ba4000
0x00000000022d3fb4: ldr        x9, [x9, #0x338]
0x00000000022d3fb8: ldr        x9, [x9]
0x00000000022d3fbc: cmp        x9, x8
0x00000000022d3fc0: b.ne       #0x22d4024
0x00000000022d3fc4: mov        x0, x19
0x00000000022d3fc8: ldp        x29, x30, [sp, #0x1e0]
0x00000000022d3fcc: ldp        x20, x19, [sp, #0x1d0]
0x00000000022d3fd0: ldp        x22, x21, [sp, #0x1c0]
0x00000000022d3fd4: ldp        x24, x23, [sp, #0x1b0]
0x00000000022d3fd8: ldp        x26, x25, [sp, #0x1a0]
0x00000000022d3fdc: ldp        x28, x27, [sp, #0x190]
0x00000000022d3fe0: ldp        d9, d8, [sp, #0x180]
0x00000000022d3fe4: add        sp, sp, #0x1f0
0x00000000022d3fe8: ret        
0x00000000022d3fec: ldr        w8, [x19, #0xd4]
0x00000000022d3ff0: ldr        x0, [sp, #0xb0]
0x00000000022d3ff4: stp        xzr, xzr, [sp, #0x90]
0x00000000022d3ff8: str        w8, [sp, #0x90]
0x00000000022d3ffc: adrp       x8, #0x5e3e000
0x00000000022d4000: add        x8, x8, #0x268
0x00000000022d4004: orr        x8, x8, #2
0x00000000022d4008: stp        xzr, x8, [sp, #0xa0]
0x00000000022d400c: add        x1, sp, #0x90
0x00000000022d4010: mov        w2, #1
0x00000000022d4014: bl         #0x3e776ec
0x00000000022d4018: add        x0, sp, #0x90
0x00000000022d401c: bl         #0x18c70
0x00000000022d4020: b          #0x22d3d58
0x00000000022d4024: bl         #0x4b98620
0x00000000022d4028: cbnz       w1, #0x22d403c
0x00000000022d402c: b          #0x22d4044
0x00000000022d4030: cbnz       w1, #0x22d403c
0x00000000022d4034: b          #0x22d4044
0x00000000022d4038: cbz        w1, #0x22d4044
0x00000000022d403c: bl         #0x18bd8
0x00000000022d4040: cbnz       w1, #0x22d403c
0x00000000022d4044: bl         #0x4b97984
