; instruction-faithful ARM64 fallback for RobloxLib::function_19f4c8c
0x00000000019f4c8c: sub        sp, sp, #0xa0
0x00000000019f4c90: stp        x24, x23, [sp, #0x60]
0x00000000019f4c94: stp        x22, x21, [sp, #0x70]
0x00000000019f4c98: stp        x20, x19, [sp, #0x80]
0x00000000019f4c9c: stp        x29, x30, [sp, #0x90]
0x00000000019f4ca0: add        x29, sp, #0x90
0x00000000019f4ca4: mov        x19, x0
0x00000000019f4ca8: add        x0, x0, #0x10
0x00000000019f4cac: str        x0, [sp, #0x30]
0x00000000019f4cb0: mov        w8, #1
0x00000000019f4cb4: strb       w8, [sp, #0x38]
0x00000000019f4cb8: bl         #0x6983d8
0x00000000019f4cbc: strb       wzr, [x19, #0x30]
0x00000000019f4cc0: add        x0, x19, #0x20
0x00000000019f4cc4: bl         #0x481e26c
0x00000000019f4cc8: tbnz       w0, #0, #0x19f4ec8
0x00000000019f4ccc: add        x0, sp, #0x20
0x00000000019f4cd0: mov        x1, x19
0x00000000019f4cd4: bl         #0x21a40
0x00000000019f4cd8: ldp        x22, x21, [sp, #0x20]
0x00000000019f4cdc: cbz        x21, #0x19f4cf4
0x00000000019f4ce0: add        x8, x21, #8
0x00000000019f4ce4: ldxr       x9, [x8]
0x00000000019f4ce8: add        x9, x9, #1
0x00000000019f4cec: stxr       w10, x9, [x8]
0x00000000019f4cf0: cbnz       w10, #0x19f4ce4
0x00000000019f4cf4: stp        x22, x21, [sp, #0x40]
0x00000000019f4cf8: stp        xzr, xzr, [sp]
0x00000000019f4cfc: mov        w0, #0x210
0x00000000019f4d00: bl         #0x47e9370
0x00000000019f4d04: mov        x20, x0
0x00000000019f4d08: bl         #0x69d5d4
0x00000000019f4d0c: adrp       x8, #0x5cee000
0x00000000019f4d10: add        x8, x8, #0x990
0x00000000019f4d14: str        x8, [x20]
0x00000000019f4d18: str        x22, [x20, #0x200]
0x00000000019f4d1c: str        x21, [x20, #0x208]
0x00000000019f4d20: stp        xzr, xzr, [sp, #0x40]
0x00000000019f4d24: add        x23, sp, #0x10
0x00000000019f4d28: stp        x20, xzr, [sp, #0x10]
0x00000000019f4d2c: mov        w0, #0x18
0x00000000019f4d30: bl         #0x47e9370
0x00000000019f4d34: mov        x21, x0
0x00000000019f4d38: movi       v0.2s, #1
0x00000000019f4d3c: str        d0, [x0, #8]
0x00000000019f4d40: adrp       x8, #0x5cee000
0x00000000019f4d44: add        x8, x8, #0x9d8
0x00000000019f4d48: str        x8, [x0]
0x00000000019f4d4c: str        x20, [x0, #0x10]
0x00000000019f4d50: str        x0, [sp, #0x18]
0x00000000019f4d54: stur       xzr, [x29, #-0x40]
0x00000000019f4d58: sub        x22, x29, #0x40
0x00000000019f4d5c: sub        x0, x29, #0x40
0x00000000019f4d60: bl         #0xad5b4
0x00000000019f4d64: ldr        x8, [x20, #0x10]
0x00000000019f4d68: cbz        x8, #0x19f4d90
0x00000000019f4d6c: add        x8, x8, #8
0x00000000019f4d70: ldar       w8, [x8]
0x00000000019f4d74: cbnz       w8, #0x19f4dc0
0x00000000019f4d78: ldr        x21, [sp, #0x18]
0x00000000019f4d7c: sub        x8, x29, #0x40
0x00000000019f4d80: add        x22, x8, #8
0x00000000019f4d84: stp        x20, x21, [x29, #-0x40]
0x00000000019f4d88: cbnz       x21, #0x19f4d98
0x00000000019f4d8c: b          #0x19f4dac
0x00000000019f4d90: add        x22, x22, #8
0x00000000019f4d94: stp        x20, x21, [x29, #-0x40]
0x00000000019f4d98: add        x8, x21, #8
0x00000000019f4d9c: ldxr       w9, [x8]
0x00000000019f4da0: add        w9, w9, #1
0x00000000019f4da4: stxr       w10, w9, [x8]
0x00000000019f4da8: cbnz       w10, #0x19f4d9c
0x00000000019f4dac: add        x0, x20, #8
0x00000000019f4db0: sub        x1, x29, #0x40
0x00000000019f4db4: bl         #0x69da84
0x00000000019f4db8: mov        x0, x22
0x00000000019f4dbc: bl         #0xad5b4
0x00000000019f4dc0: ldr        x20, [sp, #0x48]
0x00000000019f4dc4: cbz        x20, #0x19f4df8
0x00000000019f4dc8: add        x8, x20, #8
0x00000000019f4dcc: ldaxr      x9, [x8]
0x00000000019f4dd0: sub        x10, x9, #1
0x00000000019f4dd4: stlxr      w11, x10, [x8]
0x00000000019f4dd8: cbnz       w11, #0x19f4dcc
0x00000000019f4ddc: cbnz       x9, #0x19f4df8
0x00000000019f4de0: ldr        x8, [x20]
0x00000000019f4de4: ldr        x8, [x8, #0x10]
0x00000000019f4de8: mov        x0, x20
0x00000000019f4dec: blr        x8
0x00000000019f4df0: mov        x0, x20
0x00000000019f4df4: bl         #0x4b9808c
0x00000000019f4df8: add        x0, sp, #0x10
0x00000000019f4dfc: bl         #0x69d584
0x00000000019f4e00: ldp        x9, x8, [sp, #0x10]
0x00000000019f4e04: cbz        x8, #0x19f4e1c
0x00000000019f4e08: add        x10, x8, #8
0x00000000019f4e0c: ldxr       w11, [x10]
0x00000000019f4e10: add        w11, w11, #1
0x00000000019f4e14: stxr       w12, w11, [x10]
0x00000000019f4e18: cbnz       w12, #0x19f4e0c
0x00000000019f4e1c: sub        x20, x29, #0x40
0x00000000019f4e20: ldr        q0, [x19, #0x20]
0x00000000019f4e24: stp        x9, x8, [x19, #0x20]
0x00000000019f4e28: stur       q0, [x29, #-0x40]
0x00000000019f4e2c: orr        x0, x20, #8
0x00000000019f4e30: bl         #0xad5b4
0x00000000019f4e34: ldr        q0, [sp, #0x10]
0x00000000019f4e38: stp        xzr, xzr, [sp, #0x10]
0x00000000019f4e3c: stur       q0, [x29, #-0x40]
0x00000000019f4e40: orr        x0, x20, #8
0x00000000019f4e44: bl         #0xad5b4
0x00000000019f4e48: add        x0, sp, #0x10
0x00000000019f4e4c: bl         #0x69caa8
0x00000000019f4e50: ldr        x19, [sp, #8]
0x00000000019f4e54: cbz        x19, #0x19f4e88
0x00000000019f4e58: add        x8, x19, #8
0x00000000019f4e5c: ldaxr      x9, [x8]
0x00000000019f4e60: sub        x10, x9, #1
0x00000000019f4e64: stlxr      w11, x10, [x8]
0x00000000019f4e68: cbnz       w11, #0x19f4e5c
0x00000000019f4e6c: cbnz       x9, #0x19f4e88
0x00000000019f4e70: ldr        x8, [x19]
0x00000000019f4e74: ldr        x8, [x8, #0x10]
0x00000000019f4e78: mov        x0, x19
0x00000000019f4e7c: blr        x8
0x00000000019f4e80: mov        x0, x19
0x00000000019f4e84: bl         #0x4b9808c
0x00000000019f4e88: ldr        x19, [sp, #0x28]
0x00000000019f4e8c: cbz        x19, #0x19f4ec0
0x00000000019f4e90: add        x8, x19, #8
0x00000000019f4e94: ldaxr      x9, [x8]
0x00000000019f4e98: sub        x10, x9, #1
0x00000000019f4e9c: stlxr      w11, x10, [x8]
0x00000000019f4ea0: cbnz       w11, #0x19f4e94
0x00000000019f4ea4: cbnz       x9, #0x19f4ec0
0x00000000019f4ea8: ldr        x8, [x19]
0x00000000019f4eac: ldr        x8, [x8, #0x10]
0x00000000019f4eb0: mov        x0, x19
0x00000000019f4eb4: blr        x8
0x00000000019f4eb8: mov        x0, x19
0x00000000019f4ebc: bl         #0x4b9808c
0x00000000019f4ec0: ldrb       w8, [sp, #0x38]
0x00000000019f4ec4: tbz        w8, #0, #0x19f4ed0
0x00000000019f4ec8: ldr        x0, [sp, #0x30]
0x00000000019f4ecc: bl         #0x6984e8
0x00000000019f4ed0: ldp        x29, x30, [sp, #0x90]
0x00000000019f4ed4: ldp        x20, x19, [sp, #0x80]
0x00000000019f4ed8: ldp        x22, x21, [sp, #0x70]
0x00000000019f4edc: ldp        x24, x23, [sp, #0x60]
0x00000000019f4ee0: add        sp, sp, #0xa0
0x00000000019f4ee4: ret        
0x00000000019f4ee8: mov        x19, x0
0x00000000019f4eec: orr        x0, x23, #8
0x00000000019f4ef0: bl         #0xad5b4
0x00000000019f4ef4: b          #0x19f4f48
0x00000000019f4ef8: bl         #0x4b98500
0x00000000019f4efc: ldr        x8, [x20]
0x00000000019f4f00: ldr        x8, [x8, #8]
0x00000000019f4f04: mov        x0, x20
0x00000000019f4f08: blr        x8
0x00000000019f4f0c: bl         #0x4b98548
0x00000000019f4f10: brk        #1
0x00000000019f4f14: mov        x19, x0
0x00000000019f4f18: bl         #0x4b98518
0x00000000019f4f1c: orr        x0, x23, #8
0x00000000019f4f20: bl         #0xad5b4
0x00000000019f4f24: b          #0x19f4f40
0x00000000019f4f28: bl         #0x18bd8
0x00000000019f4f2c: mov        x19, x0
0x00000000019f4f30: mov        x0, x20
0x00000000019f4f34: bl         #0x47e93a8
0x00000000019f4f38: b          #0x19f4f40
0x00000000019f4f3c: mov        x19, x0
0x00000000019f4f40: add        x0, sp, #0x40
0x00000000019f4f44: bl         #0x1df28
0x00000000019f4f48: mov        x0, sp
0x00000000019f4f4c: bl         #0x1df28
0x00000000019f4f50: add        x0, sp, #0x20
0x00000000019f4f54: bl         #0x1df28
0x00000000019f4f58: b          #0x19f4f60
0x00000000019f4f5c: mov        x19, x0
0x00000000019f4f60: add        x0, sp, #0x30
0x00000000019f4f64: bl         #0x50804
0x00000000019f4f68: mov        x0, x19
0x00000000019f4f6c: bl         #0x4b97984
0x00000000019f4f70: bl         #0x18bd8
