; instruction-faithful ARM64 fallback for RobloxLib::function_44e9d8c
0x00000000044e9d8c: stp        x26, x25, [sp, #-0x50]!
0x00000000044e9d90: stp        x24, x23, [sp, #0x10]
0x00000000044e9d94: stp        x22, x21, [sp, #0x20]
0x00000000044e9d98: stp        x20, x19, [sp, #0x30]
0x00000000044e9d9c: stp        x29, x30, [sp, #0x40]
0x00000000044e9da0: add        x29, sp, #0x40
0x00000000044e9da4: mov        x22, x3
0x00000000044e9da8: mov        x20, x2
0x00000000044e9dac: mov        x23, x1
0x00000000044e9db0: mov        x19, x0
0x00000000044e9db4: ldp        x8, x9, [x1]
0x00000000044e9db8: ldr        x8, [x8, #0x10]
0x00000000044e9dbc: ldr        x9, [x9, #0x10]
0x00000000044e9dc0: add        x8, x8, x9
0x00000000044e9dc4: add        x25, x8, #0x20
0x00000000044e9dc8: ldp        x21, x8, [x0, #0x30]
0x00000000044e9dcc: add        x8, x8, x25
0x00000000044e9dd0: ldr        x9, [x0, #0x50]
0x00000000044e9dd4: cmp        x8, x9
0x00000000044e9dd8: b.ls       #0x44e9e88
0x00000000044e9ddc: ldr        x8, [x19, #0x28]
0x00000000044e9de0: sub        x1, x8, #1
0x00000000044e9de4: mov        x0, x19
0x00000000044e9de8: bl         #0x44ec280
0x00000000044e9dec: ldr        x24, [x0]
0x00000000044e9df0: ldp        x8, x9, [x24]
0x00000000044e9df4: ldr        x8, [x8, #0x10]
0x00000000044e9df8: ldr        x9, [x9, #0x10]
0x00000000044e9dfc: ldr        x10, [x19, #0x38]
0x00000000044e9e00: add        x8, x8, x9
0x00000000044e9e04: sub        x8, x10, x8
0x00000000044e9e08: sub        x8, x8, #0x20
0x00000000044e9e0c: str        x8, [x19, #0x38]
0x00000000044e9e10: mov        x0, x19
0x00000000044e9e14: bl         #0x44ce428
0x00000000044e9e18: cbz        x20, #0x44e9e5c
0x00000000044e9e1c: ldr        w8, [x24, #0x30]
0x00000000044e9e20: and        x8, x8, #0x3f
0x00000000044e9e24: add        x9, x20, x8, lsl #3
0x00000000044e9e28: ldr        x8, [x9]
0x00000000044e9e2c: cbz        x8, #0x44e9e5c
0x00000000044e9e30: cmp        x8, x24
0x00000000044e9e34: b.eq       #0x44e9e50
0x00000000044e9e38: mov        x9, x8
0x00000000044e9e3c: ldr        x8, [x8, #0x18]
0x00000000044e9e40: cbz        x8, #0x44e9e5c
0x00000000044e9e44: cmp        x8, x24
0x00000000044e9e48: b.ne       #0x44e9e38
0x00000000044e9e4c: add        x9, x9, #0x18
0x00000000044e9e50: ldr        x8, [x24, #0x18]
0x00000000044e9e54: str        x8, [x9]
0x00000000044e9e58: str        xzr, [x24, #0x18]
0x00000000044e9e5c: ldr        x0, [x24, #8]
0x00000000044e9e60: bl         #0x44ec15c
0x00000000044e9e64: ldr        x0, [x24]
0x00000000044e9e68: bl         #0x44ec15c
0x00000000044e9e6c: mov        x0, x21
0x00000000044e9e70: mov        x1, x24
0x00000000044e9e74: bl         #0x44c83e0
0x00000000044e9e78: ldr        x8, [x19, #0x38]
0x00000000044e9e7c: add        x8, x8, x25
0x00000000044e9e80: ldr        x9, [x19, #0x50]
0x00000000044e9e84: b          #0x44e9dd4
0x00000000044e9e88: mov        x0, x21
0x00000000044e9e8c: mov        w1, #0x38
0x00000000044e9e90: bl         #0x44c83d0
0x00000000044e9e94: cbz        x0, #0x44e9f64
0x00000000044e9e98: mov        x24, x0
0x00000000044e9e9c: ldr        x8, [x19, #0x40]
0x00000000044e9ea0: ldr        x9, [x19, #0x60]
0x00000000044e9ea4: add        x10, x9, #1
0x00000000044e9ea8: str        x10, [x19, #0x60]
0x00000000044e9eac: ldr        x10, [x23, #0x10]
0x00000000044e9eb0: ldr        q0, [x23]
0x00000000044e9eb4: str        q0, [x0]
0x00000000044e9eb8: stp        x10, xzr, [x0, #0x10]
0x00000000044e9ebc: stp        x8, x9, [x0, #0x20]
0x00000000044e9ec0: str        w22, [x0, #0x30]
0x00000000044e9ec4: ldr        x0, [x0]
0x00000000044e9ec8: bl         #0x44ec144
0x00000000044e9ecc: ldr        x0, [x24, #8]
0x00000000044e9ed0: bl         #0x44ec144
0x00000000044e9ed4: mov        x0, x19
0x00000000044e9ed8: bl         #0x44ec2a0
0x00000000044e9edc: cbz        w0, #0x44e9f24
0x00000000044e9ee0: ldr        x8, [x19, #0x28]
0x00000000044e9ee4: lsl        x8, x8, #1
0x00000000044e9ee8: cmp        x8, #0x80
0x00000000044e9eec: mov        w9, #0x80
0x00000000044e9ef0: csel       x1, x8, x9, hi
0x00000000044e9ef4: mov        x0, x19
0x00000000044e9ef8: bl         #0x44ec2b4
0x00000000044e9efc: cbz        w0, #0x44e9f24
0x00000000044e9f00: mov        x22, x0
0x00000000044e9f04: ldr        x0, [x24, #8]
0x00000000044e9f08: bl         #0x44ec15c
0x00000000044e9f0c: ldr        x0, [x24]
0x00000000044e9f10: bl         #0x44ec15c
0x00000000044e9f14: mov        x0, x21
0x00000000044e9f18: mov        x1, x24
0x00000000044e9f1c: bl         #0x44c83e0
0x00000000044e9f20: b          #0x44e9f68
0x00000000044e9f24: mov        x0, x19
0x00000000044e9f28: bl         #0x44ec1ec
0x00000000044e9f2c: str        x24, [x0]
0x00000000044e9f30: cbz        x20, #0x44e9f4c
0x00000000044e9f34: ldr        w8, [x24, #0x30]
0x00000000044e9f38: and        x8, x8, #0x3f
0x00000000044e9f3c: ldr        x9, [x20, x8, lsl #3]
0x00000000044e9f40: cbz        x9, #0x44e9f48
0x00000000044e9f44: str        x9, [x24, #0x18]
0x00000000044e9f48: str        x24, [x20, x8, lsl #3]
0x00000000044e9f4c: mov        w22, #0
0x00000000044e9f50: ldur       q0, [x19, #0x38]
0x00000000044e9f54: dup        v1.2d, x25
0x00000000044e9f58: add        v0.2d, v0.2d, v1.2d
0x00000000044e9f5c: stur       q0, [x19, #0x38]
0x00000000044e9f60: b          #0x44e9f68
0x00000000044e9f64: mov        w22, #-0x385
0x00000000044e9f68: mov        x0, x22
0x00000000044e9f6c: ldp        x29, x30, [sp, #0x40]
0x00000000044e9f70: ldp        x20, x19, [sp, #0x30]
0x00000000044e9f74: ldp        x22, x21, [sp, #0x20]
0x00000000044e9f78: ldp        x24, x23, [sp, #0x10]
0x00000000044e9f7c: ldp        x26, x25, [sp], #0x50
0x00000000044e9f80: ret        
