; instruction-faithful ARM64 fallback for RobloxLib::function_3fb4db0
0x0000000003fb4db0: sub        sp, sp, #0xb0
0x0000000003fb4db4: stp        x24, x23, [sp, #0x70]
0x0000000003fb4db8: stp        x22, x21, [sp, #0x80]
0x0000000003fb4dbc: stp        x20, x19, [sp, #0x90]
0x0000000003fb4dc0: stp        x29, x30, [sp, #0xa0]
0x0000000003fb4dc4: add        x29, sp, #0xa0
0x0000000003fb4dc8: mov        x21, x4
0x0000000003fb4dcc: mov        x20, x3
0x0000000003fb4dd0: mov        x23, x2
0x0000000003fb4dd4: mov        x22, x1
0x0000000003fb4dd8: mov        x19, x0
0x0000000003fb4ddc: add        x0, x0, #0x1a8
0x0000000003fb4de0: bl         #0x3f4c8c4
0x0000000003fb4de4: cmp        w0, #2
0x0000000003fb4de8: b.ne       #0x3fb4f04
0x0000000003fb4dec: cbz        x21, #0x3fb4f20
0x0000000003fb4df0: stp        xzr, xzr, [sp, #0x40]
0x0000000003fb4df4: strb       wzr, [sp, #0x58]
0x0000000003fb4df8: str        xzr, [sp, #0x50]
0x0000000003fb4dfc: mov        w24, #0x10
0x0000000003fb4e00: str        w24, [sp, #0x5c]
0x0000000003fb4e04: cbz        x23, #0x3fb4e14
0x0000000003fb4e08: add        x0, sp, #0x40
0x0000000003fb4e0c: mov        x1, x23
0x0000000003fb4e10: bl         #0x8d7f38
0x0000000003fb4e14: str        x23, [sp, #0x48]
0x0000000003fb4e18: stp        xzr, xzr, [sp, #0x20]
0x0000000003fb4e1c: strb       wzr, [sp, #0x38]
0x0000000003fb4e20: str        xzr, [sp, #0x30]
0x0000000003fb4e24: str        w24, [sp, #0x3c]
0x0000000003fb4e28: add        x0, sp, #0x20
0x0000000003fb4e2c: mov        x1, x21
0x0000000003fb4e30: bl         #0x8d7ffc
0x0000000003fb4e34: str        x21, [sp, #0x28]
0x0000000003fb4e38: cbz        x23, #0x3fb4e4c
0x0000000003fb4e3c: lsl        x2, x23, #2
0x0000000003fb4e40: ldr        x0, [sp, #0x40]
0x0000000003fb4e44: mov        x1, x22
0x0000000003fb4e48: bl         #0x4b98ef0
0x0000000003fb4e4c: lsl        x2, x21, #2
0x0000000003fb4e50: ldr        x0, [sp, #0x20]
0x0000000003fb4e54: mov        x1, x20
0x0000000003fb4e58: bl         #0x4b98ef0
0x0000000003fb4e5c: ldr        s0, [x19, #0x208]
0x0000000003fb4e60: adrp       x8, #0x4bcd000
0x0000000003fb4e64: ldr        s1, [x8, #0xd74]
0x0000000003fb4e68: fcmp       s0, s1
0x0000000003fb4e6c: fcsel      s0, s1, s0, mi
0x0000000003fb4e70: mov        w8, #0x7f7fffff
0x0000000003fb4e74: fmov       s1, w8
0x0000000003fb4e78: fcmp       s0, s1
0x0000000003fb4e7c: fcsel      s0, s1, s0, gt
0x0000000003fb4e80: ldr        d1, [x19, #0x200]
0x0000000003fb4e84: mov        w8, #0x37bd
0x0000000003fb4e88: movk       w8, #0x3586, lsl #16
0x0000000003fb4e8c: dup        v2.2s, w8
0x0000000003fb4e90: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000003fb4e94: bit        v1.8b, v2.8b, v3.8b
0x0000000003fb4e98: mvni       v2.2s, #0x80, lsl #16
0x0000000003fb4e9c: fneg       v2.2s, v2.2s
0x0000000003fb4ea0: fcmgt      v3.2s, v1.2s, v2.2s
0x0000000003fb4ea4: bit        v1.8b, v2.8b, v3.8b
0x0000000003fb4ea8: str        d1, [sp, #8]
0x0000000003fb4eac: str        s0, [sp, #0x10]
0x0000000003fb4eb0: add        x8, sp, #0x18
0x0000000003fb4eb4: add        x0, sp, #8
0x0000000003fb4eb8: add        x1, sp, #0x40
0x0000000003fb4ebc: add        x2, sp, #0x20
0x0000000003fb4ec0: bl         #0x3fec158
0x0000000003fb4ec4: add        x0, x19, #0x1a8
0x0000000003fb4ec8: add        x1, sp, #0x18
0x0000000003fb4ecc: bl         #0x3f4c448
0x0000000003fb4ed0: add        x0, sp, #0x18
0x0000000003fb4ed4: bl         #0x504e0
0x0000000003fb4ed8: str        xzr, [sp, #0x28]
0x0000000003fb4edc: ldr        x8, [sp, #0x30]
0x0000000003fb4ee0: cbz        x8, #0x3fb4eec
0x0000000003fb4ee4: ldr        x0, [sp, #0x20]
0x0000000003fb4ee8: bl         #0x47e8f20
0x0000000003fb4eec: str        xzr, [sp, #0x48]
0x0000000003fb4ef0: ldr        x8, [sp, #0x50]
0x0000000003fb4ef4: cbz        x8, #0x3fb4f3c
0x0000000003fb4ef8: ldr        x0, [sp, #0x40]
0x0000000003fb4efc: bl         #0x47e8f20
0x0000000003fb4f00: b          #0x3fb4f3c
0x0000000003fb4f04: sub        x0, x29, #0x38
0x0000000003fb4f08: bl         #0x47f0ae0
0x0000000003fb4f0c: add        x0, x19, #0x1a8
0x0000000003fb4f10: sub        x1, x29, #0x38
0x0000000003fb4f14: bl         #0x3f4c448
0x0000000003fb4f18: sub        x0, x29, #0x38
0x0000000003fb4f1c: b          #0x3fb4f38
0x0000000003fb4f20: sub        x0, x29, #0x40
0x0000000003fb4f24: bl         #0x47f0ae0
0x0000000003fb4f28: add        x0, x19, #0x1a8
0x0000000003fb4f2c: sub        x1, x29, #0x40
0x0000000003fb4f30: bl         #0x3f4c448
0x0000000003fb4f34: sub        x0, x29, #0x40
0x0000000003fb4f38: bl         #0x504e0
0x0000000003fb4f3c: ldp        x29, x30, [sp, #0xa0]
0x0000000003fb4f40: ldp        x20, x19, [sp, #0x90]
0x0000000003fb4f44: ldp        x22, x21, [sp, #0x80]
0x0000000003fb4f48: ldp        x24, x23, [sp, #0x70]
0x0000000003fb4f4c: add        sp, sp, #0xb0
0x0000000003fb4f50: ret        
0x0000000003fb4f54: mov        x19, x0
0x0000000003fb4f58: sub        x0, x29, #0x40
0x0000000003fb4f5c: b          #0x3fb4fa0
0x0000000003fb4f60: bl         #0x18bd8
0x0000000003fb4f64: bl         #0x18bd8
0x0000000003fb4f68: mov        x19, x0
0x0000000003fb4f6c: add        x0, sp, #0x18
0x0000000003fb4f70: bl         #0x504e0
0x0000000003fb4f74: b          #0x3fb4f7c
0x0000000003fb4f78: mov        x19, x0
0x0000000003fb4f7c: add        x0, sp, #0x20
0x0000000003fb4f80: bl         #0x8d7ef8
0x0000000003fb4f84: b          #0x3fb4f8c
0x0000000003fb4f88: mov        x19, x0
0x0000000003fb4f8c: add        x0, sp, #0x40
0x0000000003fb4f90: bl         #0x8d7eb8
0x0000000003fb4f94: b          #0x3fb4fa4
0x0000000003fb4f98: mov        x19, x0
0x0000000003fb4f9c: sub        x0, x29, #0x38
0x0000000003fb4fa0: bl         #0x504e0
0x0000000003fb4fa4: mov        x0, x19
0x0000000003fb4fa8: bl         #0x4b97984
