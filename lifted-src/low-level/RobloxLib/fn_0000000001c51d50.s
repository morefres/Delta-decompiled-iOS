; instruction-faithful ARM64 fallback for RobloxLib::function_1c51d50
0x0000000001c51d50: sub        sp, sp, #0x80
0x0000000001c51d54: stp        x28, x27, [sp, #0x20]
0x0000000001c51d58: stp        x26, x25, [sp, #0x30]
0x0000000001c51d5c: stp        x24, x23, [sp, #0x40]
0x0000000001c51d60: stp        x22, x21, [sp, #0x50]
0x0000000001c51d64: stp        x20, x19, [sp, #0x60]
0x0000000001c51d68: stp        x29, x30, [sp, #0x70]
0x0000000001c51d6c: add        x29, sp, #0x70
0x0000000001c51d70: mov        x21, x3
0x0000000001c51d74: mov        x19, x2
0x0000000001c51d78: mov        x20, x1
0x0000000001c51d7c: mov        x23, x0
0x0000000001c51d80: ldr        x22, [x0, #8]
0x0000000001c51d84: ldrsb      w8, [x22, #0x17]
0x0000000001c51d88: tbz        w8, #0x1f, #0x1c51d90
0x0000000001c51d8c: ldr        x22, [x22]
0x0000000001c51d90: ldr        x8, [x20, #0x18]
0x0000000001c51d94: ldr        x24, [x8, #8]
0x0000000001c51d98: ldrsb      w8, [x24, #0x17]
0x0000000001c51d9c: tbz        w8, #0x1f, #0x1c51da4
0x0000000001c51da0: ldr        x24, [x24]
0x0000000001c51da4: mov        x0, x19
0x0000000001c51da8: bl         #0x41a6a2c
0x0000000001c51dac: sub        w25, w0, w21
0x0000000001c51db0: ldp        x26, x27, [x23, #0xa8]
0x0000000001c51db4: ldr        x4, [x23, #0xb8]
0x0000000001c51db8: mov        x0, x19
0x0000000001c51dbc: mov        x1, x21
0x0000000001c51dc0: mov        w2, #1
0x0000000001c51dc4: mov        x3, x25
0x0000000001c51dc8: mov        x5, x22
0x0000000001c51dcc: mov        x6, x24
0x0000000001c51dd0: bl         #0x1c51f34
0x0000000001c51dd4: str        w0, [sp, #0x1c]
0x0000000001c51dd8: ldr        x4, [x23, #0xc0]
0x0000000001c51ddc: add        x8, sp, #8
0x0000000001c51de0: mov        x0, x19
0x0000000001c51de4: mov        x1, x21
0x0000000001c51de8: mov        w2, #2
0x0000000001c51dec: mov        x3, x25
0x0000000001c51df0: mov        x5, x22
0x0000000001c51df4: mov        x6, x24
0x0000000001c51df8: bl         #0x17f0770
0x0000000001c51dfc: add        x4, sp, #0x1c
0x0000000001c51e00: add        x5, sp, #8
0x0000000001c51e04: mov        x0, x20
0x0000000001c51e08: mov        x1, x26
0x0000000001c51e0c: mov        x2, x27
0x0000000001c51e10: mov        x3, x19
0x0000000001c51e14: mov        x6, #0
0x0000000001c51e18: bl         #0x1c51e90
0x0000000001c51e1c: mov        x19, x0
0x0000000001c51e20: ldr        x20, [sp, #0x10]
0x0000000001c51e24: cbz        x20, #0x1c51e58
0x0000000001c51e28: add        x8, x20, #8
0x0000000001c51e2c: ldaxr      x9, [x8]
0x0000000001c51e30: sub        x10, x9, #1
0x0000000001c51e34: stlxr      w11, x10, [x8]
0x0000000001c51e38: cbnz       w11, #0x1c51e2c
0x0000000001c51e3c: cbnz       x9, #0x1c51e58
0x0000000001c51e40: ldr        x8, [x20]
0x0000000001c51e44: ldr        x8, [x8, #0x10]
0x0000000001c51e48: mov        x0, x20
0x0000000001c51e4c: blr        x8
0x0000000001c51e50: mov        x0, x20
0x0000000001c51e54: bl         #0x4b9808c
0x0000000001c51e58: mov        x0, x19
0x0000000001c51e5c: ldp        x29, x30, [sp, #0x70]
0x0000000001c51e60: ldp        x20, x19, [sp, #0x60]
0x0000000001c51e64: ldp        x22, x21, [sp, #0x50]
0x0000000001c51e68: ldp        x24, x23, [sp, #0x40]
0x0000000001c51e6c: ldp        x26, x25, [sp, #0x30]
0x0000000001c51e70: ldp        x28, x27, [sp, #0x20]
0x0000000001c51e74: add        sp, sp, #0x80
0x0000000001c51e78: ret        
0x0000000001c51e7c: mov        x19, x0
0x0000000001c51e80: add        x0, sp, #8
0x0000000001c51e84: bl         #0x1df28
0x0000000001c51e88: mov        x0, x19
0x0000000001c51e8c: bl         #0x4b97984
