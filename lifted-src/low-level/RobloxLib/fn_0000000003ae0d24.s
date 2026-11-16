; instruction-faithful ARM64 fallback for RobloxLib::function_3ae0d24
0x0000000003ae0d24: stp        x22, x21, [sp, #-0x30]!
0x0000000003ae0d28: stp        x20, x19, [sp, #0x10]
0x0000000003ae0d2c: stp        x29, x30, [sp, #0x20]
0x0000000003ae0d30: add        x29, sp, #0x20
0x0000000003ae0d34: mov        x20, x1
0x0000000003ae0d38: mov        x19, x0
0x0000000003ae0d3c: bl         #0x20ef78
0x0000000003ae0d40: mov        x21, x0
0x0000000003ae0d44: ldr        w8, [x19]
0x0000000003ae0d48: cbz        w8, #0x3ae0de8
0x0000000003ae0d4c: ldr        x9, [x19, #8]
0x0000000003ae0d50: ldr        w10, [x19, #0x1c]
0x0000000003ae0d54: mov        w11, #1
0x0000000003ae0d58: lsl        x10, x11, x10
0x0000000003ae0d5c: add        x11, x9, x10, lsl #2
0x0000000003ae0d60: ldr        w9, [x11, #4]
0x0000000003ae0d64: cmp        w8, w9
0x0000000003ae0d68: b.ne       #0x3ae0d98
0x0000000003ae0d6c: mov        x8, #0
0x0000000003ae0d70: mov        x9, #0
0x0000000003ae0d74: ldr        x10, [x19, #0x10]
0x0000000003ae0d78: ldr        q0, [x10, x8]
0x0000000003ae0d7c: str        q0, [x21, x8]
0x0000000003ae0d80: add        x9, x9, #1
0x0000000003ae0d84: ldr        w10, [x19]
0x0000000003ae0d88: add        x8, x8, #0x10
0x0000000003ae0d8c: cmp        x9, x10
0x0000000003ae0d90: b.lo       #0x3ae0d74
0x0000000003ae0d94: b          #0x3ae0de8
0x0000000003ae0d98: ldr        w8, [x19, #4]
0x0000000003ae0d9c: cbz        w8, #0x3ae0de8
0x0000000003ae0da0: mov        x9, #0
0x0000000003ae0da4: mov        x10, #0
0x0000000003ae0da8: ldr        w12, [x11, #0x10]
0x0000000003ae0dac: add        x11, x11, x12, lsl #3
0x0000000003ae0db0: add        x11, x11, #0x18
0x0000000003ae0db4: lsr        x12, x10, #3
0x0000000003ae0db8: and        x12, x12, #0x1ffffffffffffff8
0x0000000003ae0dbc: ldr        x12, [x11, x12]
0x0000000003ae0dc0: lsr        x12, x12, x10
0x0000000003ae0dc4: tbnz       w12, #0, #0x3ae0dd8
0x0000000003ae0dc8: ldr        x8, [x19, #0x10]
0x0000000003ae0dcc: ldr        q0, [x8, x9]
0x0000000003ae0dd0: str        q0, [x21, x9]
0x0000000003ae0dd4: ldr        w8, [x19, #4]
0x0000000003ae0dd8: add        x10, x10, #1
0x0000000003ae0ddc: add        x9, x9, #0x10
0x0000000003ae0de0: cmp        x10, x8
0x0000000003ae0de4: b.lo       #0x3ae0db4
0x0000000003ae0de8: ldr        x1, [x19, #0x10]
0x0000000003ae0dec: ldr        w8, [x19, #4]
0x0000000003ae0df0: lsl        x2, x8, #4
0x0000000003ae0df4: mov        x0, x19
0x0000000003ae0df8: mov        w3, #8
0x0000000003ae0dfc: bl         #0x58f60
0x0000000003ae0e00: ldr        w2, [x19, #4]
0x0000000003ae0e04: str        w20, [x19, #4]
0x0000000003ae0e08: str        x21, [x19, #0x10]
0x0000000003ae0e0c: cbz        w20, #0x3ae0e30
0x0000000003ae0e10: mov        x0, x19
0x0000000003ae0e14: mov        x1, x2
0x0000000003ae0e18: bl         #0x3ade4cc
0x0000000003ae0e1c: mov        x0, x19
0x0000000003ae0e20: ldp        x29, x30, [sp, #0x20]
0x0000000003ae0e24: ldp        x20, x19, [sp, #0x10]
0x0000000003ae0e28: ldp        x22, x21, [sp], #0x30
0x0000000003ae0e2c: b          #0x3ae0e54
0x0000000003ae0e30: ldr        x1, [x19, #8]
0x0000000003ae0e34: mov        x0, x19
0x0000000003ae0e38: bl         #0x3ade490
0x0000000003ae0e3c: str        xzr, [x19, #8]
0x0000000003ae0e40: str        wzr, [x19, #0x1c]
0x0000000003ae0e44: ldp        x29, x30, [sp, #0x20]
0x0000000003ae0e48: ldp        x20, x19, [sp, #0x10]
0x0000000003ae0e4c: ldp        x22, x21, [sp], #0x30
0x0000000003ae0e50: ret        
0x0000000003ae0e54: stp        x22, x21, [sp, #-0x30]!
0x0000000003ae0e58: stp        x20, x19, [sp, #0x10]
0x0000000003ae0e5c: stp        x29, x30, [sp, #0x20]
0x0000000003ae0e60: add        x29, sp, #0x20
0x0000000003ae0e64: mov        x19, x0
0x0000000003ae0e68: ldr        x0, [x0, #8]
0x0000000003ae0e6c: cbz        x0, #0x3ae0e8c
0x0000000003ae0e70: ldr        w8, [x19, #0x1c]
0x0000000003ae0e74: cmp        w8, #0x3d
0x0000000003ae0e78: b.hi       #0x3ae0e8c
0x0000000003ae0e7c: mov        w9, #4
0x0000000003ae0e80: lsl        x2, x9, x8
0x0000000003ae0e84: mov        w1, #0xff
0x0000000003ae0e88: bl         #0x4b98efc
0x0000000003ae0e8c: ldr        w8, [x19]
0x0000000003ae0e90: cbz        w8, #0x3ae0f84
0x0000000003ae0e94: ldr        x9, [x19, #8]
0x0000000003ae0e98: ldr        w10, [x19, #0x1c]
0x0000000003ae0e9c: mov        w11, #1
0x0000000003ae0ea0: lsl        x10, x11, x10
0x0000000003ae0ea4: add        x9, x9, x10, lsl #2
0x0000000003ae0ea8: str        wzr, [x9, #8]
0x0000000003ae0eac: ldr        w10, [x9, #0x10]
0x0000000003ae0eb0: add        x10, x9, x10, lsl #3
0x0000000003ae0eb4: add        x20, x10, #0x18
0x0000000003ae0eb8: ldr        w11, [x9, #4]
0x0000000003ae0ebc: mov        x10, x11
0x0000000003ae0ec0: cbz        w11, #0x3ae0ed8
0x0000000003ae0ec4: sub        w11, w10, #1
0x0000000003ae0ec8: lsr        w12, w11, #6
0x0000000003ae0ecc: ldr        x12, [x20, w12, uxtw #3]
0x0000000003ae0ed0: lsr        x12, x12, x11
0x0000000003ae0ed4: tbnz       w12, #0, #0x3ae0ebc
0x0000000003ae0ed8: str        w10, [x9, #4]
0x0000000003ae0edc: cmp        w8, w10
0x0000000003ae0ee0: b.ne       #0x3ae0f28
0x0000000003ae0ee4: mov        x20, #0
0x0000000003ae0ee8: mov        x21, #0
0x0000000003ae0eec: ldr        x8, [x19, #0x10]
0x0000000003ae0ef0: add        x1, x8, x20
0x0000000003ae0ef4: mov        x0, x19
0x0000000003ae0ef8: mov        w2, #2
0x0000000003ae0efc: bl         #0x3ae0f94
0x0000000003ae0f00: ldr        x8, [x19, #8]
0x0000000003ae0f04: ldr        w9, [x8, w0, uxtw #2]
0x0000000003ae0f08: orr        w9, w9, w21
0x0000000003ae0f0c: add        x21, x21, #1
0x0000000003ae0f10: str        w9, [x8, w0, uxtw #2]
0x0000000003ae0f14: ldr        w8, [x19]
0x0000000003ae0f18: add        x20, x20, #0x10
0x0000000003ae0f1c: cmp        x21, x8
0x0000000003ae0f20: b.lo       #0x3ae0eec
0x0000000003ae0f24: b          #0x3ae0f84
0x0000000003ae0f28: ldr        w8, [x19, #4]
0x0000000003ae0f2c: cbz        w8, #0x3ae0f84
0x0000000003ae0f30: mov        x21, #0
0x0000000003ae0f34: mov        x22, #0
0x0000000003ae0f38: lsr        x9, x22, #3
0x0000000003ae0f3c: and        x9, x9, #0x1ffffffffffffff8
0x0000000003ae0f40: ldr        x9, [x20, x9]
0x0000000003ae0f44: lsr        x9, x9, x22
0x0000000003ae0f48: tbnz       w9, #0, #0x3ae0f74
0x0000000003ae0f4c: ldr        x8, [x19, #0x10]
0x0000000003ae0f50: add        x1, x8, x21
0x0000000003ae0f54: mov        x0, x19
0x0000000003ae0f58: mov        w2, #2
0x0000000003ae0f5c: bl         #0x3ae0f94
0x0000000003ae0f60: ldr        x8, [x19, #8]
0x0000000003ae0f64: ldr        w9, [x8, w0, uxtw #2]
0x0000000003ae0f68: orr        w9, w9, w22
0x0000000003ae0f6c: str        w9, [x8, w0, uxtw #2]
0x0000000003ae0f70: ldr        w8, [x19, #4]
0x0000000003ae0f74: add        x22, x22, #1
0x0000000003ae0f78: add        x21, x21, #0x10
0x0000000003ae0f7c: cmp        x22, x8
0x0000000003ae0f80: b.lo       #0x3ae0f38
0x0000000003ae0f84: ldp        x29, x30, [sp, #0x20]
0x0000000003ae0f88: ldp        x20, x19, [sp, #0x10]
0x0000000003ae0f8c: ldp        x22, x21, [sp], #0x30
0x0000000003ae0f90: ret        
