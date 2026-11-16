; instruction-faithful ARM64 fallback for RobloxLib::function_2cf0d10
0x0000000002cf0d10: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf0d14: stp        x20, x19, [sp, #0x10]
0x0000000002cf0d18: stp        x29, x30, [sp, #0x20]
0x0000000002cf0d1c: add        x29, sp, #0x20
0x0000000002cf0d20: mov        x20, x1
0x0000000002cf0d24: mov        x19, x0
0x0000000002cf0d28: bl         #0x214184
0x0000000002cf0d2c: mov        x21, x0
0x0000000002cf0d30: ldr        w8, [x19]
0x0000000002cf0d34: cbz        w8, #0x2cf0df4
0x0000000002cf0d38: ldr        x9, [x19, #8]
0x0000000002cf0d3c: ldr        w10, [x19, #0x1c]
0x0000000002cf0d40: mov        w11, #1
0x0000000002cf0d44: lsl        x10, x11, x10
0x0000000002cf0d48: add        x11, x9, x10, lsl #2
0x0000000002cf0d4c: ldr        w9, [x11, #4]
0x0000000002cf0d50: cmp        w8, w9
0x0000000002cf0d54: b.ne       #0x2cf0d94
0x0000000002cf0d58: mov        x8, #0
0x0000000002cf0d5c: mov        x9, #0
0x0000000002cf0d60: add        x10, x21, x8
0x0000000002cf0d64: ldr        x11, [x19, #0x10]
0x0000000002cf0d68: add        x11, x11, x8
0x0000000002cf0d6c: ldr        q0, [x11]
0x0000000002cf0d70: ldr        x11, [x11, #0x10]
0x0000000002cf0d74: str        x11, [x10, #0x10]
0x0000000002cf0d78: str        q0, [x10]
0x0000000002cf0d7c: add        x9, x9, #1
0x0000000002cf0d80: ldr        w10, [x19]
0x0000000002cf0d84: add        x8, x8, #0x18
0x0000000002cf0d88: cmp        x9, x10
0x0000000002cf0d8c: b.lo       #0x2cf0d60
0x0000000002cf0d90: b          #0x2cf0df4
0x0000000002cf0d94: ldr        w10, [x19, #4]
0x0000000002cf0d98: cbz        w10, #0x2cf0df4
0x0000000002cf0d9c: mov        x8, #0
0x0000000002cf0da0: mov        x9, #0
0x0000000002cf0da4: ldr        w12, [x11, #0x10]
0x0000000002cf0da8: add        x11, x11, x12, lsl #3
0x0000000002cf0dac: add        x11, x11, #0x18
0x0000000002cf0db0: lsr        x12, x9, #3
0x0000000002cf0db4: and        x12, x12, #0x1ffffffffffffff8
0x0000000002cf0db8: ldr        x12, [x11, x12]
0x0000000002cf0dbc: lsr        x12, x12, x9
0x0000000002cf0dc0: tbnz       w12, #0, #0x2cf0de4
0x0000000002cf0dc4: add        x10, x21, x8
0x0000000002cf0dc8: ldr        x12, [x19, #0x10]
0x0000000002cf0dcc: add        x12, x12, x8
0x0000000002cf0dd0: ldr        q0, [x12]
0x0000000002cf0dd4: ldr        x12, [x12, #0x10]
0x0000000002cf0dd8: str        x12, [x10, #0x10]
0x0000000002cf0ddc: str        q0, [x10]
0x0000000002cf0de0: ldr        w10, [x19, #4]
0x0000000002cf0de4: add        x9, x9, #1
0x0000000002cf0de8: add        x8, x8, #0x18
0x0000000002cf0dec: cmp        x9, x10
0x0000000002cf0df0: b.lo       #0x2cf0db0
0x0000000002cf0df4: ldr        x1, [x19, #0x10]
0x0000000002cf0df8: ldr        w8, [x19, #4]
0x0000000002cf0dfc: add        x8, x8, x8, lsl #1
0x0000000002cf0e00: lsl        x2, x8, #3
0x0000000002cf0e04: mov        x0, x19
0x0000000002cf0e08: mov        w3, #8
0x0000000002cf0e0c: bl         #0x58f60
0x0000000002cf0e10: ldr        w2, [x19, #4]
0x0000000002cf0e14: str        w20, [x19, #4]
0x0000000002cf0e18: str        x21, [x19, #0x10]
0x0000000002cf0e1c: cbz        w20, #0x2cf0e40
0x0000000002cf0e20: mov        x0, x19
0x0000000002cf0e24: mov        x1, x2
0x0000000002cf0e28: bl         #0x2cf02d4
0x0000000002cf0e2c: mov        x0, x19
0x0000000002cf0e30: ldp        x29, x30, [sp, #0x20]
0x0000000002cf0e34: ldp        x20, x19, [sp, #0x10]
0x0000000002cf0e38: ldp        x22, x21, [sp], #0x30
0x0000000002cf0e3c: b          #0x2cf0e64
0x0000000002cf0e40: ldr        x1, [x19, #8]
0x0000000002cf0e44: mov        x0, x19
0x0000000002cf0e48: bl         #0x2cef53c
0x0000000002cf0e4c: str        xzr, [x19, #8]
0x0000000002cf0e50: str        wzr, [x19, #0x1c]
0x0000000002cf0e54: ldp        x29, x30, [sp, #0x20]
0x0000000002cf0e58: ldp        x20, x19, [sp, #0x10]
0x0000000002cf0e5c: ldp        x22, x21, [sp], #0x30
0x0000000002cf0e60: ret        
0x0000000002cf0e64: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf0e68: stp        x20, x19, [sp, #0x10]
0x0000000002cf0e6c: stp        x29, x30, [sp, #0x20]
0x0000000002cf0e70: add        x29, sp, #0x20
0x0000000002cf0e74: mov        x19, x0
0x0000000002cf0e78: ldr        x0, [x0, #8]
0x0000000002cf0e7c: cbz        x0, #0x2cf0e9c
0x0000000002cf0e80: ldr        w8, [x19, #0x1c]
0x0000000002cf0e84: cmp        w8, #0x3d
0x0000000002cf0e88: b.hi       #0x2cf0e9c
0x0000000002cf0e8c: mov        w9, #4
0x0000000002cf0e90: lsl        x2, x9, x8
0x0000000002cf0e94: mov        w1, #0xff
0x0000000002cf0e98: bl         #0x4b98efc
0x0000000002cf0e9c: ldr        w8, [x19]
0x0000000002cf0ea0: cbz        w8, #0x2cf0f94
0x0000000002cf0ea4: ldr        x9, [x19, #8]
0x0000000002cf0ea8: ldr        w10, [x19, #0x1c]
0x0000000002cf0eac: mov        w11, #1
0x0000000002cf0eb0: lsl        x10, x11, x10
0x0000000002cf0eb4: add        x9, x9, x10, lsl #2
0x0000000002cf0eb8: str        wzr, [x9, #8]
0x0000000002cf0ebc: ldr        w10, [x9, #0x10]
0x0000000002cf0ec0: add        x10, x9, x10, lsl #3
0x0000000002cf0ec4: add        x20, x10, #0x18
0x0000000002cf0ec8: ldr        w11, [x9, #4]
0x0000000002cf0ecc: mov        x10, x11
0x0000000002cf0ed0: cbz        w11, #0x2cf0ee8
0x0000000002cf0ed4: sub        w11, w10, #1
0x0000000002cf0ed8: lsr        w12, w11, #6
0x0000000002cf0edc: ldr        x12, [x20, w12, uxtw #3]
0x0000000002cf0ee0: lsr        x12, x12, x11
0x0000000002cf0ee4: tbnz       w12, #0, #0x2cf0ecc
0x0000000002cf0ee8: str        w10, [x9, #4]
0x0000000002cf0eec: cmp        w8, w10
0x0000000002cf0ef0: b.ne       #0x2cf0f38
0x0000000002cf0ef4: mov        x20, #0
0x0000000002cf0ef8: mov        x21, #0
0x0000000002cf0efc: ldr        x8, [x19, #0x10]
0x0000000002cf0f00: add        x1, x8, x20
0x0000000002cf0f04: mov        x0, x19
0x0000000002cf0f08: mov        w2, #2
0x0000000002cf0f0c: bl         #0x2cf0b14
0x0000000002cf0f10: ldr        x8, [x19, #8]
0x0000000002cf0f14: ldr        w9, [x8, w0, uxtw #2]
0x0000000002cf0f18: orr        w9, w9, w21
0x0000000002cf0f1c: add        x21, x21, #1
0x0000000002cf0f20: str        w9, [x8, w0, uxtw #2]
0x0000000002cf0f24: ldr        w8, [x19]
0x0000000002cf0f28: add        x20, x20, #0x18
0x0000000002cf0f2c: cmp        x21, x8
0x0000000002cf0f30: b.lo       #0x2cf0efc
0x0000000002cf0f34: b          #0x2cf0f94
0x0000000002cf0f38: ldr        w8, [x19, #4]
0x0000000002cf0f3c: cbz        w8, #0x2cf0f94
0x0000000002cf0f40: mov        x21, #0
0x0000000002cf0f44: mov        x22, #0
0x0000000002cf0f48: lsr        x9, x22, #3
0x0000000002cf0f4c: and        x9, x9, #0x1ffffffffffffff8
0x0000000002cf0f50: ldr        x9, [x20, x9]
0x0000000002cf0f54: lsr        x9, x9, x22
0x0000000002cf0f58: tbnz       w9, #0, #0x2cf0f84
0x0000000002cf0f5c: ldr        x8, [x19, #0x10]
0x0000000002cf0f60: add        x1, x8, x21
0x0000000002cf0f64: mov        x0, x19
0x0000000002cf0f68: mov        w2, #2
0x0000000002cf0f6c: bl         #0x2cf0b14
0x0000000002cf0f70: ldr        x8, [x19, #8]
0x0000000002cf0f74: ldr        w9, [x8, w0, uxtw #2]
0x0000000002cf0f78: orr        w9, w9, w22
0x0000000002cf0f7c: str        w9, [x8, w0, uxtw #2]
0x0000000002cf0f80: ldr        w8, [x19, #4]
0x0000000002cf0f84: add        x22, x22, #1
0x0000000002cf0f88: add        x21, x21, #0x18
0x0000000002cf0f8c: cmp        x22, x8
0x0000000002cf0f90: b.lo       #0x2cf0f48
0x0000000002cf0f94: ldp        x29, x30, [sp, #0x20]
0x0000000002cf0f98: ldp        x20, x19, [sp, #0x10]
0x0000000002cf0f9c: ldp        x22, x21, [sp], #0x30
0x0000000002cf0fa0: ret        
