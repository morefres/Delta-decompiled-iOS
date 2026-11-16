; instruction-faithful ARM64 fallback for RobloxLib::function_21d7cd0
0x00000000021d7cd0: sub        sp, sp, #0x90
0x00000000021d7cd4: stp        x24, x23, [sp, #0x50]
0x00000000021d7cd8: stp        x22, x21, [sp, #0x60]
0x00000000021d7cdc: stp        x20, x19, [sp, #0x70]
0x00000000021d7ce0: stp        x29, x30, [sp, #0x80]
0x00000000021d7ce4: add        x29, sp, #0x80
0x00000000021d7ce8: mov        x19, x1
0x00000000021d7cec: mov        x20, x0
0x00000000021d7cf0: add        x0, sp, #0x40
0x00000000021d7cf4: add        x1, x20, #0x58
0x00000000021d7cf8: mov        w2, #0
0x00000000021d7cfc: bl         #0x20f3b0
0x00000000021d7d00: ldp        x8, x10, [sp, #0x40]
0x00000000021d7d04: str        x8, [sp, #0x30]
0x00000000021d7d08: mov        w9, w10
0x00000000021d7d0c: str        w10, [sp, #0x38]
0x00000000021d7d10: orr        x10, x8, x9
0x00000000021d7d14: cbz        x10, #0x21d7d8c
0x00000000021d7d18: ldr        x8, [x8, #0x10]
0x00000000021d7d1c: add        x8, x8, x9, lsl #5
0x00000000021d7d20: ldr        x1, [x8, #0x18]
0x00000000021d7d24: ldp        x10, x9, [x19]
0x00000000021d7d28: stp        x10, x9, [sp, #0x20]
0x00000000021d7d2c: cbz        x9, #0x21d7d44
0x00000000021d7d30: add        x9, x9, #0x10
0x00000000021d7d34: ldxr       x10, [x9]
0x00000000021d7d38: add        x10, x10, #1
0x00000000021d7d3c: stxr       w11, x10, [x9]
0x00000000021d7d40: cbnz       w11, #0x21d7d34
0x00000000021d7d44: ldrb       w9, [x8, #0x17]
0x00000000021d7d48: sxtb       w10, w9
0x00000000021d7d4c: ldp        x11, x12, [x8]
0x00000000021d7d50: cmp        w10, #0
0x00000000021d7d54: csel       x3, x11, x8, lt
0x00000000021d7d58: csel       x4, x12, x9, lt
0x00000000021d7d5c: add        x2, sp, #0x20
0x00000000021d7d60: mov        x0, x20
0x00000000021d7d64: bl         #0x21d7130
0x00000000021d7d68: ldr        x0, [sp, #0x28]
0x00000000021d7d6c: cbz        x0, #0x21d7d74
0x00000000021d7d70: bl         #0x4b9808c
0x00000000021d7d74: add        x0, sp, #0x30
0x00000000021d7d78: bl         #0x20f428
0x00000000021d7d7c: ldr        x8, [sp, #0x30]
0x00000000021d7d80: ldr        w9, [sp, #0x38]
0x00000000021d7d84: cbnz       x8, #0x21d7d18
0x00000000021d7d88: cbnz       x9, #0x21d7d18
0x00000000021d7d8c: add        x0, sp, #0x40
0x00000000021d7d90: add        x1, x20, #0x80
0x00000000021d7d94: mov        w2, #0
0x00000000021d7d98: bl         #0x20f3b0
0x00000000021d7d9c: ldp        x8, x10, [sp, #0x40]
0x00000000021d7da0: str        x8, [sp, #0x30]
0x00000000021d7da4: mov        w9, w10
0x00000000021d7da8: str        w10, [sp, #0x38]
0x00000000021d7dac: orr        x10, x8, x9
0x00000000021d7db0: cbz        x10, #0x21d7e28
0x00000000021d7db4: ldr        x8, [x8, #0x10]
0x00000000021d7db8: add        x8, x8, x9, lsl #5
0x00000000021d7dbc: ldr        x1, [x8, #0x18]
0x00000000021d7dc0: ldp        x10, x9, [x19]
0x00000000021d7dc4: stp        x10, x9, [sp, #0x10]
0x00000000021d7dc8: cbz        x9, #0x21d7de0
0x00000000021d7dcc: add        x9, x9, #0x10
0x00000000021d7dd0: ldxr       x10, [x9]
0x00000000021d7dd4: add        x10, x10, #1
0x00000000021d7dd8: stxr       w11, x10, [x9]
0x00000000021d7ddc: cbnz       w11, #0x21d7dd0
0x00000000021d7de0: ldrb       w9, [x8, #0x17]
0x00000000021d7de4: sxtb       w10, w9
0x00000000021d7de8: ldp        x11, x12, [x8]
0x00000000021d7dec: cmp        w10, #0
0x00000000021d7df0: csel       x3, x11, x8, lt
0x00000000021d7df4: csel       x4, x12, x9, lt
0x00000000021d7df8: add        x2, sp, #0x10
0x00000000021d7dfc: mov        x0, x20
0x00000000021d7e00: bl         #0x21d7798
0x00000000021d7e04: ldr        x0, [sp, #0x18]
0x00000000021d7e08: cbz        x0, #0x21d7e10
0x00000000021d7e0c: bl         #0x4b9808c
0x00000000021d7e10: add        x0, sp, #0x30
0x00000000021d7e14: bl         #0x20f428
0x00000000021d7e18: ldr        x8, [sp, #0x30]
0x00000000021d7e1c: ldr        w9, [sp, #0x38]
0x00000000021d7e20: cbnz       x8, #0x21d7db4
0x00000000021d7e24: cbnz       x9, #0x21d7db4
0x00000000021d7e28: add        x0, sp, #0x40
0x00000000021d7e2c: add        x1, x20, #0xa8
0x00000000021d7e30: mov        w2, #0
0x00000000021d7e34: bl         #0x20f3b0
0x00000000021d7e38: ldp        x8, x10, [sp, #0x40]
0x00000000021d7e3c: str        x8, [sp, #0x30]
0x00000000021d7e40: mov        w9, w10
0x00000000021d7e44: str        w10, [sp, #0x38]
0x00000000021d7e48: orr        x10, x8, x9
0x00000000021d7e4c: cbz        x10, #0x21d7ef0
0x00000000021d7e50: adrp       x21, #0x5e35000
0x00000000021d7e54: add        x21, x21, #0xc98
0x00000000021d7e58: ldr        x8, [x8, #0x10]
0x00000000021d7e5c: add        x23, x8, x9, lsl #5
0x00000000021d7e60: add        x22, x21, #0x90
0x00000000021d7e64: add        x3, sp, #0x40
0x00000000021d7e68: mov        x0, x21
0x00000000021d7e6c: mov        x1, x22
0x00000000021d7e70: mov        x2, x23
0x00000000021d7e74: bl         #0x2d411c
0x00000000021d7e78: cmp        x0, x22
0x00000000021d7e7c: b.ne       #0x21d7ed4
0x00000000021d7e80: ldr        x1, [x23, #0x18]
0x00000000021d7e84: ldp        x8, x22, [x19]
0x00000000021d7e88: stp        x8, x22, [sp]
0x00000000021d7e8c: cbz        x22, #0x21d7ea4
0x00000000021d7e90: add        x8, x22, #0x10
0x00000000021d7e94: ldxr       x9, [x8]
0x00000000021d7e98: add        x9, x9, #1
0x00000000021d7e9c: stxr       w10, x9, [x8]
0x00000000021d7ea0: cbnz       w10, #0x21d7e94
0x00000000021d7ea4: ldrb       w8, [x23, #0x17]
0x00000000021d7ea8: sxtb       w9, w8
0x00000000021d7eac: ldp        x10, x11, [x23]
0x00000000021d7eb0: cmp        w9, #0
0x00000000021d7eb4: csel       x3, x10, x23, lt
0x00000000021d7eb8: csel       x4, x11, x8, lt
0x00000000021d7ebc: mov        x2, sp
0x00000000021d7ec0: mov        x0, x20
0x00000000021d7ec4: bl         #0x21d6958
0x00000000021d7ec8: cbz        x22, #0x21d7ed4
0x00000000021d7ecc: mov        x0, x22
0x00000000021d7ed0: bl         #0x4b9808c
0x00000000021d7ed4: add        x0, sp, #0x30
0x00000000021d7ed8: bl         #0x20f428
0x00000000021d7edc: ldr        x8, [sp, #0x30]
0x00000000021d7ee0: ldr        w9, [sp, #0x38]
0x00000000021d7ee4: cmp        x8, #0
0x00000000021d7ee8: ccmp       x9, #0, #0, eq
0x00000000021d7eec: b.ne       #0x21d7e58
0x00000000021d7ef0: adrp       x8, #0x619f000
0x00000000021d7ef4: add        x8, x8, #0xbc0
0x00000000021d7ef8: ldrb       w8, [x8]
0x00000000021d7efc: tbz        w8, #0, #0x21d7f5c
0x00000000021d7f00: add        x0, sp, #0x40
0x00000000021d7f04: add        x1, x20, #0xd0
0x00000000021d7f08: mov        w2, #0
0x00000000021d7f0c: bl         #0x20f3b0
0x00000000021d7f10: ldp        x8, x10, [sp, #0x40]
0x00000000021d7f14: str        x8, [sp, #0x40]
0x00000000021d7f18: mov        w9, w10
0x00000000021d7f1c: str        w10, [sp, #0x48]
0x00000000021d7f20: orr        x10, x8, x9
0x00000000021d7f24: cbz        x10, #0x21d7f5c
0x00000000021d7f28: ldr        x8, [x8, #0x10]
0x00000000021d7f2c: add        x8, x8, x9, lsl #4
0x00000000021d7f30: ldr        x1, [x8, #8]
0x00000000021d7f34: mov        x0, x20
0x00000000021d7f38: mov        x2, x19
0x00000000021d7f3c: bl         #0x21d7fac
0x00000000021d7f40: add        x0, sp, #0x40
0x00000000021d7f44: bl         #0x20f428
0x00000000021d7f48: ldr        x8, [sp, #0x40]
0x00000000021d7f4c: ldr        w9, [sp, #0x48]
0x00000000021d7f50: cmp        x8, #0
0x00000000021d7f54: ccmp       x9, #0, #0, eq
0x00000000021d7f58: b.ne       #0x21d7f28
0x00000000021d7f5c: ldp        x29, x30, [sp, #0x80]
0x00000000021d7f60: ldp        x20, x19, [sp, #0x70]
0x00000000021d7f64: ldp        x22, x21, [sp, #0x60]
0x00000000021d7f68: ldp        x24, x23, [sp, #0x50]
0x00000000021d7f6c: add        sp, sp, #0x90
0x00000000021d7f70: ret        
0x00000000021d7f74: mov        x19, x0
0x00000000021d7f78: cbz        x22, #0x21d7fa4
0x00000000021d7f7c: mov        x0, x22
0x00000000021d7f80: b          #0x21d7fa0
0x00000000021d7f84: mov        x19, x0
0x00000000021d7f88: ldr        x0, [sp, #0x18]
0x00000000021d7f8c: cbnz       x0, #0x21d7fa0
0x00000000021d7f90: b          #0x21d7fa4
0x00000000021d7f94: mov        x19, x0
0x00000000021d7f98: ldr        x0, [sp, #0x28]
0x00000000021d7f9c: cbz        x0, #0x21d7fa4
0x00000000021d7fa0: bl         #0x4b9808c
0x00000000021d7fa4: mov        x0, x19
0x00000000021d7fa8: bl         #0x4b97984
