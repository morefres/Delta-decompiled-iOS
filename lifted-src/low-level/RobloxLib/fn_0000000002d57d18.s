; instruction-faithful ARM64 fallback for RobloxLib::function_2d57d18
0x0000000002d57d18: stp        x22, x21, [sp, #-0x30]!
0x0000000002d57d1c: stp        x20, x19, [sp, #0x10]
0x0000000002d57d20: stp        x29, x30, [sp, #0x20]
0x0000000002d57d24: add        x29, sp, #0x20
0x0000000002d57d28: mov        x20, x1
0x0000000002d57d2c: mov        x19, x0
0x0000000002d57d30: bl         #0x22e96c
0x0000000002d57d34: mov        x21, x0
0x0000000002d57d38: ldr        w8, [x19]
0x0000000002d57d3c: cbz        w8, #0x2d57db4
0x0000000002d57d40: ldr        x9, [x19, #8]
0x0000000002d57d44: ldr        w10, [x19, #0x1c]
0x0000000002d57d48: mov        w11, #1
0x0000000002d57d4c: lsl        x10, x11, x10
0x0000000002d57d50: add        x10, x9, x10, lsl #2
0x0000000002d57d54: ldr        w9, [x10, #4]
0x0000000002d57d58: cmp        w8, w9
0x0000000002d57d5c: b.ne       #0x2d57d74
0x0000000002d57d60: ldr        x1, [x19, #0x10]
0x0000000002d57d64: lsl        x2, x8, #3
0x0000000002d57d68: mov        x0, x21
0x0000000002d57d6c: bl         #0x4b98ee4
0x0000000002d57d70: b          #0x2d57db4
0x0000000002d57d74: ldr        w8, [x19, #4]
0x0000000002d57d78: cbz        w8, #0x2d57db4
0x0000000002d57d7c: mov        x9, #0
0x0000000002d57d80: ldr        w11, [x10, #0x10]
0x0000000002d57d84: add        x10, x10, x11, lsl #3
0x0000000002d57d88: add        x10, x10, #0x18
0x0000000002d57d8c: ubfx       x11, x9, #6, #0x1a
0x0000000002d57d90: ldr        x11, [x10, x11, lsl #3]
0x0000000002d57d94: lsr        x11, x11, x9
0x0000000002d57d98: tbnz       w11, #0, #0x2d57da8
0x0000000002d57d9c: ldr        x11, [x19, #0x10]
0x0000000002d57da0: ldr        x11, [x11, x9, lsl #3]
0x0000000002d57da4: str        x11, [x21, x9, lsl #3]
0x0000000002d57da8: add        x9, x9, #1
0x0000000002d57dac: cmp        x8, x9
0x0000000002d57db0: b.ne       #0x2d57d8c
0x0000000002d57db4: ldr        x1, [x19, #0x10]
0x0000000002d57db8: ldr        w8, [x19, #4]
0x0000000002d57dbc: lsl        x2, x8, #3
0x0000000002d57dc0: mov        x0, x19
0x0000000002d57dc4: mov        w3, #8
0x0000000002d57dc8: bl         #0x58f60
0x0000000002d57dcc: ldr        w2, [x19, #4]
0x0000000002d57dd0: str        w20, [x19, #4]
0x0000000002d57dd4: str        x21, [x19, #0x10]
0x0000000002d57dd8: cbz        w20, #0x2d57dfc
0x0000000002d57ddc: mov        x0, x19
0x0000000002d57de0: mov        x1, x2
0x0000000002d57de4: bl         #0x2d57900
0x0000000002d57de8: mov        x0, x19
0x0000000002d57dec: ldp        x29, x30, [sp, #0x20]
0x0000000002d57df0: ldp        x20, x19, [sp, #0x10]
0x0000000002d57df4: ldp        x22, x21, [sp], #0x30
0x0000000002d57df8: b          #0x2d57e20
0x0000000002d57dfc: ldr        x1, [x19, #8]
0x0000000002d57e00: mov        x0, x19
0x0000000002d57e04: bl         #0x2d57868
0x0000000002d57e08: str        xzr, [x19, #8]
0x0000000002d57e0c: str        wzr, [x19, #0x1c]
0x0000000002d57e10: ldp        x29, x30, [sp, #0x20]
0x0000000002d57e14: ldp        x20, x19, [sp, #0x10]
0x0000000002d57e18: ldp        x22, x21, [sp], #0x30
0x0000000002d57e1c: ret        
0x0000000002d57e20: stp        x22, x21, [sp, #-0x30]!
0x0000000002d57e24: stp        x20, x19, [sp, #0x10]
0x0000000002d57e28: stp        x29, x30, [sp, #0x20]
0x0000000002d57e2c: add        x29, sp, #0x20
0x0000000002d57e30: mov        x19, x0
0x0000000002d57e34: ldr        x0, [x0, #8]
0x0000000002d57e38: cbz        x0, #0x2d57e58
0x0000000002d57e3c: ldr        w8, [x19, #0x1c]
0x0000000002d57e40: cmp        w8, #0x3d
0x0000000002d57e44: b.hi       #0x2d57e58
0x0000000002d57e48: mov        w9, #4
0x0000000002d57e4c: lsl        x2, x9, x8
0x0000000002d57e50: mov        w1, #0xff
0x0000000002d57e54: bl         #0x4b98efc
0x0000000002d57e58: ldr        w8, [x19]
0x0000000002d57e5c: cbz        w8, #0x2d57f50
0x0000000002d57e60: ldr        x9, [x19, #8]
0x0000000002d57e64: ldr        w10, [x19, #0x1c]
0x0000000002d57e68: mov        w11, #1
0x0000000002d57e6c: lsl        x10, x11, x10
0x0000000002d57e70: add        x9, x9, x10, lsl #2
0x0000000002d57e74: str        wzr, [x9, #8]
0x0000000002d57e78: ldr        w10, [x9, #0x10]
0x0000000002d57e7c: add        x10, x9, x10, lsl #3
0x0000000002d57e80: add        x20, x10, #0x18
0x0000000002d57e84: ldr        w11, [x9, #4]
0x0000000002d57e88: mov        x10, x11
0x0000000002d57e8c: cbz        w11, #0x2d57ea4
0x0000000002d57e90: sub        w11, w10, #1
0x0000000002d57e94: lsr        w12, w11, #6
0x0000000002d57e98: ldr        x12, [x20, w12, uxtw #3]
0x0000000002d57e9c: lsr        x12, x12, x11
0x0000000002d57ea0: tbnz       w12, #0, #0x2d57e88
0x0000000002d57ea4: str        w10, [x9, #4]
0x0000000002d57ea8: cmp        w8, w10
0x0000000002d57eac: b.ne       #0x2d57ef4
0x0000000002d57eb0: mov        x20, #0
0x0000000002d57eb4: mov        x21, #0
0x0000000002d57eb8: ldr        x8, [x19, #0x10]
0x0000000002d57ebc: add        x1, x8, x20
0x0000000002d57ec0: mov        x0, x19
0x0000000002d57ec4: mov        w2, #2
0x0000000002d57ec8: bl         #0x2d57b20
0x0000000002d57ecc: ldr        x8, [x19, #8]
0x0000000002d57ed0: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d57ed4: orr        w9, w9, w21
0x0000000002d57ed8: add        x21, x21, #1
0x0000000002d57edc: str        w9, [x8, w0, uxtw #2]
0x0000000002d57ee0: ldr        w8, [x19]
0x0000000002d57ee4: add        x20, x20, #8
0x0000000002d57ee8: cmp        x21, x8
0x0000000002d57eec: b.lo       #0x2d57eb8
0x0000000002d57ef0: b          #0x2d57f50
0x0000000002d57ef4: ldr        w8, [x19, #4]
0x0000000002d57ef8: cbz        w8, #0x2d57f50
0x0000000002d57efc: mov        x21, #0
0x0000000002d57f00: mov        x22, #0
0x0000000002d57f04: lsr        x9, x22, #3
0x0000000002d57f08: and        x9, x9, #0x1ffffffffffffff8
0x0000000002d57f0c: ldr        x9, [x20, x9]
0x0000000002d57f10: lsr        x9, x9, x22
0x0000000002d57f14: tbnz       w9, #0, #0x2d57f40
0x0000000002d57f18: ldr        x8, [x19, #0x10]
0x0000000002d57f1c: add        x1, x8, x21
0x0000000002d57f20: mov        x0, x19
0x0000000002d57f24: mov        w2, #2
0x0000000002d57f28: bl         #0x2d57b20
0x0000000002d57f2c: ldr        x8, [x19, #8]
0x0000000002d57f30: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d57f34: orr        w9, w9, w22
0x0000000002d57f38: str        w9, [x8, w0, uxtw #2]
0x0000000002d57f3c: ldr        w8, [x19, #4]
0x0000000002d57f40: add        x22, x22, #1
0x0000000002d57f44: add        x21, x21, #8
0x0000000002d57f48: cmp        x22, x8
0x0000000002d57f4c: b.lo       #0x2d57f04
0x0000000002d57f50: ldp        x29, x30, [sp, #0x20]
0x0000000002d57f54: ldp        x20, x19, [sp, #0x10]
0x0000000002d57f58: ldp        x22, x21, [sp], #0x30
0x0000000002d57f5c: ret        
0x0000000002d57f60: stp        x22, x21, [sp, #-0x30]!
0x0000000002d57f64: stp        x20, x19, [sp, #0x10]
0x0000000002d57f68: stp        x29, x30, [sp, #0x20]
0x0000000002d57f6c: add        x29, sp, #0x20
0x0000000002d57f70: mov        x19, x2
0x0000000002d57f74: mov        x21, x1
0x0000000002d57f78: mov        x20, x0
0x0000000002d57f7c: bl         #0x2d57fc8
0x0000000002d57f80: mov        x0, x20
0x0000000002d57f84: mov        x1, x21
0x0000000002d57f88: mov        w2, #1
0x0000000002d57f8c: bl         #0x2d57b20
0x0000000002d57f90: ldr        x8, [x20, #8]
0x0000000002d57f94: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d57f98: ldr        w9, [x20, #0x18]
0x0000000002d57f9c: and        w8, w9, w8
0x0000000002d57fa0: and        x9, x0, #0x100000000
0x0000000002d57fa4: tbz        x0, #0x20, #0x2d57fb4
0x0000000002d57fa8: ldr        x10, [x20, #0x10]
0x0000000002d57fac: ldr        x11, [x19]
0x0000000002d57fb0: str        x11, [x10, w8, uxtw #3]
0x0000000002d57fb4: orr        x0, x9, x8
0x0000000002d57fb8: ldp        x29, x30, [sp, #0x20]
0x0000000002d57fbc: ldp        x20, x19, [sp, #0x10]
0x0000000002d57fc0: ldp        x22, x21, [sp], #0x30
0x0000000002d57fc4: ret        
