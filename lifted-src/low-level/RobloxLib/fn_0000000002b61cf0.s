; instruction-faithful ARM64 fallback for RobloxLib::function_2b61cf0
0x0000000002b61cf0: stp        x22, x21, [sp, #-0x30]!
0x0000000002b61cf4: stp        x20, x19, [sp, #0x10]
0x0000000002b61cf8: stp        x29, x30, [sp, #0x20]
0x0000000002b61cfc: add        x29, sp, #0x20
0x0000000002b61d00: mov        x19, x0
0x0000000002b61d04: ldr        x0, [x0, #8]
0x0000000002b61d08: cbz        x0, #0x2b61d28
0x0000000002b61d0c: ldr        w8, [x19, #0x1c]
0x0000000002b61d10: cmp        w8, #0x3d
0x0000000002b61d14: b.hi       #0x2b61d28
0x0000000002b61d18: mov        w9, #4
0x0000000002b61d1c: lsl        x2, x9, x8
0x0000000002b61d20: mov        w1, #0xff
0x0000000002b61d24: bl         #0x4b98efc
0x0000000002b61d28: ldr        w8, [x19]
0x0000000002b61d2c: cbz        w8, #0x2b61e20
0x0000000002b61d30: ldr        x9, [x19, #8]
0x0000000002b61d34: ldr        w10, [x19, #0x1c]
0x0000000002b61d38: mov        w11, #1
0x0000000002b61d3c: lsl        x10, x11, x10
0x0000000002b61d40: add        x9, x9, x10, lsl #2
0x0000000002b61d44: str        wzr, [x9, #8]
0x0000000002b61d48: ldr        w10, [x9, #0x10]
0x0000000002b61d4c: add        x10, x9, x10, lsl #3
0x0000000002b61d50: add        x20, x10, #0x18
0x0000000002b61d54: ldr        w11, [x9, #4]
0x0000000002b61d58: mov        x10, x11
0x0000000002b61d5c: cbz        w11, #0x2b61d74
0x0000000002b61d60: sub        w11, w10, #1
0x0000000002b61d64: lsr        w12, w11, #6
0x0000000002b61d68: ldr        x12, [x20, w12, uxtw #3]
0x0000000002b61d6c: lsr        x12, x12, x11
0x0000000002b61d70: tbnz       w12, #0, #0x2b61d58
0x0000000002b61d74: str        w10, [x9, #4]
0x0000000002b61d78: cmp        w8, w10
0x0000000002b61d7c: b.ne       #0x2b61dc4
0x0000000002b61d80: mov        x20, #0
0x0000000002b61d84: mov        x21, #0
0x0000000002b61d88: ldr        x8, [x19, #0x10]
0x0000000002b61d8c: add        x1, x8, x20
0x0000000002b61d90: mov        x0, x19
0x0000000002b61d94: mov        w2, #2
0x0000000002b61d98: bl         #0x2b6183c
0x0000000002b61d9c: ldr        x8, [x19, #8]
0x0000000002b61da0: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b61da4: orr        w9, w9, w21
0x0000000002b61da8: add        x21, x21, #1
0x0000000002b61dac: str        w9, [x8, w0, uxtw #2]
0x0000000002b61db0: ldr        w8, [x19]
0x0000000002b61db4: add        x20, x20, #0x28
0x0000000002b61db8: cmp        x21, x8
0x0000000002b61dbc: b.lo       #0x2b61d88
0x0000000002b61dc0: b          #0x2b61e20
0x0000000002b61dc4: ldr        w8, [x19, #4]
0x0000000002b61dc8: cbz        w8, #0x2b61e20
0x0000000002b61dcc: mov        x21, #0
0x0000000002b61dd0: mov        x22, #0
0x0000000002b61dd4: lsr        x9, x22, #3
0x0000000002b61dd8: and        x9, x9, #0x1ffffffffffffff8
0x0000000002b61ddc: ldr        x9, [x20, x9]
0x0000000002b61de0: lsr        x9, x9, x22
0x0000000002b61de4: tbnz       w9, #0, #0x2b61e10
0x0000000002b61de8: ldr        x8, [x19, #0x10]
0x0000000002b61dec: add        x1, x8, x21
0x0000000002b61df0: mov        x0, x19
0x0000000002b61df4: mov        w2, #2
0x0000000002b61df8: bl         #0x2b6183c
0x0000000002b61dfc: ldr        x8, [x19, #8]
0x0000000002b61e00: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b61e04: orr        w9, w9, w22
0x0000000002b61e08: str        w9, [x8, w0, uxtw #2]
0x0000000002b61e0c: ldr        w8, [x19, #4]
0x0000000002b61e10: add        x22, x22, #1
0x0000000002b61e14: add        x21, x21, #0x28
0x0000000002b61e18: cmp        x22, x8
0x0000000002b61e1c: b.lo       #0x2b61dd4
0x0000000002b61e20: ldp        x29, x30, [sp, #0x20]
0x0000000002b61e24: ldp        x20, x19, [sp, #0x10]
0x0000000002b61e28: ldp        x22, x21, [sp], #0x30
0x0000000002b61e2c: ret        
0x0000000002b61e30: sub        sp, sp, #0x40
0x0000000002b61e34: stp        x22, x21, [sp, #0x10]
0x0000000002b61e38: stp        x20, x19, [sp, #0x20]
0x0000000002b61e3c: stp        x29, x30, [sp, #0x30]
0x0000000002b61e40: add        x29, sp, #0x30
0x0000000002b61e44: mov        x20, x2
0x0000000002b61e48: mov        x21, x1
0x0000000002b61e4c: mov        x19, x0
0x0000000002b61e50: stp        x1, x2, [sp]
0x0000000002b61e54: bl         #0x22b2f4
0x0000000002b61e58: tbz        w0, #0, #0x2b61e94
0x0000000002b61e5c: ldr        x8, [x21, #0x10]
0x0000000002b61e60: mov        w9, w20
0x0000000002b61e64: mov        w10, #0x28
0x0000000002b61e68: umaddl     x1, w9, w10, x8
0x0000000002b61e6c: mov        x0, x19
0x0000000002b61e70: bl         #0x2b61e98
0x0000000002b61e74: mov        x0, sp
0x0000000002b61e78: bl         #0x20f428
0x0000000002b61e7c: ldp        x0, x1, [sp]
0x0000000002b61e80: ldp        x29, x30, [sp, #0x30]
0x0000000002b61e84: ldp        x20, x19, [sp, #0x20]
0x0000000002b61e88: ldp        x22, x21, [sp, #0x10]
0x0000000002b61e8c: add        sp, sp, #0x40
0x0000000002b61e90: ret        
0x0000000002b61e94: bl         #0x4b12328
0x0000000002b61e98: ldr        w8, [x0]
0x0000000002b61e9c: cbz        w8, #0x2b61fac
0x0000000002b61ea0: stp        x22, x21, [sp, #-0x30]!
0x0000000002b61ea4: stp        x20, x19, [sp, #0x10]
0x0000000002b61ea8: stp        x29, x30, [sp, #0x20]
0x0000000002b61eac: add        x29, sp, #0x20
0x0000000002b61eb0: mov        x19, x0
0x0000000002b61eb4: mov        w2, #0
0x0000000002b61eb8: bl         #0x2b6183c
0x0000000002b61ebc: tbnz       x0, #0x20, #0x2b61fb4
0x0000000002b61ec0: mov        w20, w0
0x0000000002b61ec4: ldp        x8, x9, [x19, #8]
0x0000000002b61ec8: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b61ecc: ldr        w10, [x19, #0x18]
0x0000000002b61ed0: and        w21, w10, w8
0x0000000002b61ed4: mov        w8, #0x28
0x0000000002b61ed8: umaddl     x22, w21, w8, x9
0x0000000002b61edc: add        x0, x22, #0x18
0x0000000002b61ee0: bl         #0x1df28
0x0000000002b61ee4: ldrsb      w8, [x22, #0x17]
0x0000000002b61ee8: tbz        w8, #0x1f, #0x2b61ef4
0x0000000002b61eec: ldr        x0, [x22]
0x0000000002b61ef0: bl         #0x47e93a8
0x0000000002b61ef4: ldr        w8, [x19]
0x0000000002b61ef8: sub        w8, w8, #1
0x0000000002b61efc: str        w8, [x19]
0x0000000002b61f00: ldr        x8, [x19, #8]
0x0000000002b61f04: ldr        w9, [x19, #0x1c]
0x0000000002b61f08: mov        w10, #1
0x0000000002b61f0c: lsl        x9, x10, x9
0x0000000002b61f10: add        x9, x8, x9, lsl #2
0x0000000002b61f14: ldr        w10, [x9]
0x0000000002b61f18: cmp        w10, w21
0x0000000002b61f1c: b.ls       #0x2b61f24
0x0000000002b61f20: str        w21, [x9]
0x0000000002b61f24: mov        w0, #1
0x0000000002b61f28: add        x10, x9, #0x18
0x0000000002b61f2c: ldp        w12, w11, [x9, #0xc]
0x0000000002b61f30: add        w11, w11, w21, lsr #6
0x0000000002b61f34: ldr        x13, [x10, w11, uxtw #3]
0x0000000002b61f38: lsl        x14, x0, x21
0x0000000002b61f3c: orr        x13, x13, x14
0x0000000002b61f40: lsr        w14, w21, #6
0x0000000002b61f44: str        x13, [x10, w11, uxtw #3]
0x0000000002b61f48: lsl        x11, x0, x14
0x0000000002b61f4c: add        w12, w12, w21, lsr #12
0x0000000002b61f50: ldr        x13, [x10, w12, uxtw #3]
0x0000000002b61f54: orr        x11, x13, x11
0x0000000002b61f58: str        x11, [x10, w12, uxtw #3]
0x0000000002b61f5c: lsr        w11, w21, #0xc
0x0000000002b61f60: lsr        w12, w21, #0x12
0x0000000002b61f64: lsl        x11, x0, x11
0x0000000002b61f68: ldr        x13, [x10, w12, uxtw #3]
0x0000000002b61f6c: orr        x11, x13, x11
0x0000000002b61f70: str        x11, [x10, w12, uxtw #3]
0x0000000002b61f74: mov        w10, #0x7fffffff
0x0000000002b61f78: str        w10, [x8, x20, lsl #2]
0x0000000002b61f7c: ldr        w8, [x9, #8]
0x0000000002b61f80: add        w8, w8, #1
0x0000000002b61f84: str        w8, [x9, #8]
0x0000000002b61f88: ldr        w9, [x19]
0x0000000002b61f8c: add        w8, w9, w8, lsl #2
0x0000000002b61f90: ldr        w9, [x19, #0x1c]
0x0000000002b61f94: lsr        w8, w8, w9
0x0000000002b61f98: cbz        w8, #0x2b61fb8
0x0000000002b61f9c: mov        x0, x19
0x0000000002b61fa0: bl         #0x2b61cf0
0x0000000002b61fa4: mov        w0, #1
0x0000000002b61fa8: b          #0x2b61fb8
0x0000000002b61fac: mov        w0, #0
0x0000000002b61fb0: ret        
0x0000000002b61fb4: mov        w0, #0
0x0000000002b61fb8: ldp        x29, x30, [sp, #0x20]
0x0000000002b61fbc: ldp        x20, x19, [sp, #0x10]
0x0000000002b61fc0: ldp        x22, x21, [sp], #0x30
0x0000000002b61fc4: ret        
