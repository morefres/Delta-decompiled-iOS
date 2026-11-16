; instruction-faithful ARM64 fallback for RobloxLib::function_2f94cac
0x0000000002f94cac: sub        sp, sp, #0x80
0x0000000002f94cb0: stp        x26, x25, [sp, #0x30]
0x0000000002f94cb4: stp        x24, x23, [sp, #0x40]
0x0000000002f94cb8: stp        x22, x21, [sp, #0x50]
0x0000000002f94cbc: stp        x20, x19, [sp, #0x60]
0x0000000002f94cc0: stp        x29, x30, [sp, #0x70]
0x0000000002f94cc4: add        x29, sp, #0x70
0x0000000002f94cc8: stp        x1, x0, [sp, #8]
0x0000000002f94ccc: cmp        x2, #2
0x0000000002f94cd0: b.hs       #0x2f94cf0
0x0000000002f94cd4: ldp        x29, x30, [sp, #0x70]
0x0000000002f94cd8: ldp        x20, x19, [sp, #0x60]
0x0000000002f94cdc: ldp        x22, x21, [sp, #0x50]
0x0000000002f94ce0: ldp        x24, x23, [sp, #0x40]
0x0000000002f94ce4: ldp        x26, x25, [sp, #0x30]
0x0000000002f94ce8: add        sp, sp, #0x80
0x0000000002f94cec: ret        
0x0000000002f94cf0: mov        x20, x1
0x0000000002f94cf4: mov        x19, x0
0x0000000002f94cf8: b.ne       #0x2f94d3c
0x0000000002f94cfc: ldr        w8, [x20, #-0x18]!
0x0000000002f94d00: str        x20, [sp, #8]
0x0000000002f94d04: ldr        w9, [x19]
0x0000000002f94d08: ldr        s0, [x20, #4]
0x0000000002f94d0c: ldr        s1, [x19, #4]
0x0000000002f94d10: fcmp       s0, s1
0x0000000002f94d14: cset       w10, gt
0x0000000002f94d18: cmp        w8, w9
0x0000000002f94d1c: cset       w8, lt
0x0000000002f94d20: csel       w8, w10, w8, eq
0x0000000002f94d24: cmp        w8, #1
0x0000000002f94d28: b.ne       #0x2f94cd4
0x0000000002f94d2c: add        x0, sp, #0x10
0x0000000002f94d30: add        x1, sp, #8
0x0000000002f94d34: bl         #0x2f9507c
0x0000000002f94d38: b          #0x2f94cd4
0x0000000002f94d3c: mov        x23, x2
0x0000000002f94d40: cmp        x2, #0
0x0000000002f94d44: b.le       #0x2f94dd0
0x0000000002f94d48: mov        x24, x4
0x0000000002f94d4c: mov        x21, x3
0x0000000002f94d50: lsr        x22, x23, #1
0x0000000002f94d54: mov        w8, #0x18
0x0000000002f94d58: madd       x25, x22, x8, x19
0x0000000002f94d5c: cmp        x23, x4
0x0000000002f94d60: b.le       #0x2f94ef4
0x0000000002f94d64: mov        x0, x19
0x0000000002f94d68: mov        x1, x25
0x0000000002f94d6c: mov        x2, x22
0x0000000002f94d70: mov        x3, x21
0x0000000002f94d74: mov        x4, x24
0x0000000002f94d78: bl         #0x2f94cac
0x0000000002f94d7c: sub        x23, x23, x22
0x0000000002f94d80: mov        x0, x25
0x0000000002f94d84: mov        x1, x20
0x0000000002f94d88: mov        x2, x23
0x0000000002f94d8c: mov        x3, x21
0x0000000002f94d90: mov        x4, x24
0x0000000002f94d94: bl         #0x2f94cac
0x0000000002f94d98: mov        x0, x19
0x0000000002f94d9c: mov        x1, x25
0x0000000002f94da0: mov        x2, x20
0x0000000002f94da4: mov        x3, x22
0x0000000002f94da8: mov        x4, x23
0x0000000002f94dac: mov        x5, x21
0x0000000002f94db0: mov        x6, x24
0x0000000002f94db4: ldp        x29, x30, [sp, #0x70]
0x0000000002f94db8: ldp        x20, x19, [sp, #0x60]
0x0000000002f94dbc: ldp        x22, x21, [sp, #0x50]
0x0000000002f94dc0: ldp        x24, x23, [sp, #0x40]
0x0000000002f94dc4: ldp        x26, x25, [sp, #0x30]
0x0000000002f94dc8: add        sp, sp, #0x80
0x0000000002f94dcc: b          #0x2f954d0
0x0000000002f94dd0: cmp        x19, x20
0x0000000002f94dd4: b.eq       #0x2f94cd4
0x0000000002f94dd8: add        x9, x19, #0x18
0x0000000002f94ddc: cmp        x9, x20
0x0000000002f94de0: b.eq       #0x2f94cd4
0x0000000002f94de4: mov        x22, #0
0x0000000002f94de8: add        x23, sp, #0x18
0x0000000002f94dec: mov        x8, x19
0x0000000002f94df0: mov        x24, x9
0x0000000002f94df4: ldr        w9, [x9]
0x0000000002f94df8: ldr        w10, [x8]
0x0000000002f94dfc: ldr        s0, [x8, #0x1c]
0x0000000002f94e00: ldr        s1, [x8, #4]
0x0000000002f94e04: fcmp       s0, s1
0x0000000002f94e08: cset       w11, gt
0x0000000002f94e0c: cmp        w9, w10
0x0000000002f94e10: cset       w9, lt
0x0000000002f94e14: csel       w9, w11, w9, eq
0x0000000002f94e18: cmp        w9, #1
0x0000000002f94e1c: b.ne       #0x2f94edc
0x0000000002f94e20: ldr        x9, [x24]
0x0000000002f94e24: str        x9, [sp, #0x18]
0x0000000002f94e28: ldr        q0, [x8, #0x20]
0x0000000002f94e2c: stur       q0, [sp, #0x20]
0x0000000002f94e30: stp        xzr, xzr, [x8, #0x20]
0x0000000002f94e34: mov        x25, x22
0x0000000002f94e38: add        x21, x19, x25
0x0000000002f94e3c: ldr        x8, [x21]
0x0000000002f94e40: str        x8, [x21, #0x18]
0x0000000002f94e44: add        x0, x21, #0x20
0x0000000002f94e48: add        x1, x21, #8
0x0000000002f94e4c: bl         #0x1a230
0x0000000002f94e50: cbz        x25, #0x2f94e8c
0x0000000002f94e54: ldr        w8, [sp, #0x18]
0x0000000002f94e58: ldur       w9, [x21, #-0x18]
0x0000000002f94e5c: ldr        s0, [sp, #0x1c]
0x0000000002f94e60: ldur       s1, [x21, #-0x14]
0x0000000002f94e64: fcmp       s0, s1
0x0000000002f94e68: cset       w10, gt
0x0000000002f94e6c: cmp        w8, w9
0x0000000002f94e70: cset       w8, lt
0x0000000002f94e74: csel       w8, w10, w8, eq
0x0000000002f94e78: sub        x25, x25, #0x18
0x0000000002f94e7c: tbnz       w8, #0, #0x2f94e38
0x0000000002f94e80: add        x8, x19, x25
0x0000000002f94e84: add        x8, x8, #0x18
0x0000000002f94e88: b          #0x2f94e90
0x0000000002f94e8c: mov        x8, x19
0x0000000002f94e90: ldr        x9, [sp, #0x18]
0x0000000002f94e94: str        x9, [x8]
0x0000000002f94e98: add        x0, x21, #8
0x0000000002f94e9c: add        x1, x23, #8
0x0000000002f94ea0: bl         #0x1a230
0x0000000002f94ea4: ldr        x21, [sp, #0x28]
0x0000000002f94ea8: cbz        x21, #0x2f94edc
0x0000000002f94eac: add        x8, x21, #8
0x0000000002f94eb0: ldaxr      x9, [x8]
0x0000000002f94eb4: sub        x10, x9, #1
0x0000000002f94eb8: stlxr      w11, x10, [x8]
0x0000000002f94ebc: cbnz       w11, #0x2f94eb0
0x0000000002f94ec0: cbnz       x9, #0x2f94edc
0x0000000002f94ec4: ldr        x8, [x21]
0x0000000002f94ec8: ldr        x8, [x8, #0x10]
0x0000000002f94ecc: mov        x0, x21
0x0000000002f94ed0: blr        x8
0x0000000002f94ed4: mov        x0, x21
0x0000000002f94ed8: bl         #0x4b9808c
0x0000000002f94edc: add        x9, x24, #0x18
0x0000000002f94ee0: add        x22, x22, #0x18
0x0000000002f94ee4: mov        x8, x24
0x0000000002f94ee8: cmp        x9, x20
0x0000000002f94eec: b.ne       #0x2f94df0
0x0000000002f94ef0: b          #0x2f94cd4
0x0000000002f94ef4: str        xzr, [sp]
0x0000000002f94ef8: mov        x8, sp
0x0000000002f94efc: stp        x21, x8, [sp, #0x18]
0x0000000002f94f00: mov        x0, x19
0x0000000002f94f04: mov        x1, x25
0x0000000002f94f08: mov        x2, x22
0x0000000002f94f0c: mov        x3, x21
0x0000000002f94f10: bl         #0x2f95124
0x0000000002f94f14: str        x22, [sp]
0x0000000002f94f18: sub        x2, x23, x22
0x0000000002f94f1c: mov        w8, #0x18
0x0000000002f94f20: madd       x22, x22, x8, x21
0x0000000002f94f24: mov        x0, x25
0x0000000002f94f28: mov        x1, x20
0x0000000002f94f2c: mov        x3, x22
0x0000000002f94f30: bl         #0x2f95124
0x0000000002f94f34: str        x23, [sp]
0x0000000002f94f38: mov        w8, #0x18
0x0000000002f94f3c: madd       x20, x23, x8, x21
0x0000000002f94f40: mov        x23, x22
0x0000000002f94f44: cmp        x23, x20
0x0000000002f94f48: b.eq       #0x2f94ff8
0x0000000002f94f4c: ldr        w8, [x23]
0x0000000002f94f50: ldr        w9, [x21]
0x0000000002f94f54: ldr        s0, [x23, #4]
0x0000000002f94f58: ldr        s1, [x21, #4]
0x0000000002f94f5c: fcmp       s0, s1
0x0000000002f94f60: cset       w10, gt
0x0000000002f94f64: cmp        w8, w9
0x0000000002f94f68: cset       w8, lt
0x0000000002f94f6c: csel       w8, w10, w8, eq
0x0000000002f94f70: cmp        w8, #1
0x0000000002f94f74: b.ne       #0x2f94f98
0x0000000002f94f78: mov        x24, x23
0x0000000002f94f7c: ldr        x8, [x24], #0x18
0x0000000002f94f80: str        x8, [x19]
0x0000000002f94f84: add        x0, x19, #8
0x0000000002f94f88: add        x1, x23, #8
0x0000000002f94f8c: bl         #0x1a230
0x0000000002f94f90: mov        x23, x24
0x0000000002f94f94: b          #0x2f94fb4
0x0000000002f94f98: mov        x24, x21
0x0000000002f94f9c: ldr        x8, [x24], #0x18
0x0000000002f94fa0: str        x8, [x19]
0x0000000002f94fa4: add        x0, x19, #8
0x0000000002f94fa8: add        x1, x21, #8
0x0000000002f94fac: bl         #0x1a230
0x0000000002f94fb0: mov        x21, x24
0x0000000002f94fb4: add        x19, x19, #0x18
0x0000000002f94fb8: cmp        x21, x22
0x0000000002f94fbc: b.ne       #0x2f94f44
0x0000000002f94fc0: cmp        x23, x20
0x0000000002f94fc4: b.eq       #0x2f9502c
0x0000000002f94fc8: mov        x21, #0
0x0000000002f94fcc: add        x8, x23, x21
0x0000000002f94fd0: add        x0, x19, x21
0x0000000002f94fd4: mov        x22, x8
0x0000000002f94fd8: ldr        x9, [x22], #0x18
0x0000000002f94fdc: str        x9, [x0], #8
0x0000000002f94fe0: add        x1, x8, #8
0x0000000002f94fe4: bl         #0x1a230
0x0000000002f94fe8: add        x21, x21, #0x18
0x0000000002f94fec: cmp        x22, x20
0x0000000002f94ff0: b.ne       #0x2f94fcc
0x0000000002f94ff4: b          #0x2f9502c
0x0000000002f94ff8: cmp        x21, x22
0x0000000002f94ffc: b.eq       #0x2f9502c
0x0000000002f95000: mov        x20, #0
0x0000000002f95004: add        x8, x21, x20
0x0000000002f95008: add        x0, x19, x20
0x0000000002f9500c: mov        x23, x8
0x0000000002f95010: ldr        x9, [x23], #0x18
0x0000000002f95014: str        x9, [x0], #8
0x0000000002f95018: add        x1, x8, #8
0x0000000002f9501c: bl         #0x1a230
0x0000000002f95020: add        x20, x20, #0x18
0x0000000002f95024: cmp        x23, x22
0x0000000002f95028: b.ne       #0x2f95004
0x0000000002f9502c: ldr        x8, [sp, #0x18]
0x0000000002f95030: str        xzr, [sp, #0x18]
0x0000000002f95034: cbz        x8, #0x2f94cd4
0x0000000002f95038: ldr        x19, [sp, #0x20]
0x0000000002f9503c: ldr        x9, [x19]
0x0000000002f95040: cbz        x9, #0x2f94cd4
0x0000000002f95044: mov        x20, #0
0x0000000002f95048: add        x0, x8, #8
0x0000000002f9504c: bl         #0x1df28
0x0000000002f95050: add        x20, x20, #1
0x0000000002f95054: ldr        x8, [x19]
0x0000000002f95058: add        x0, x0, #0x18
0x0000000002f9505c: cmp        x20, x8
0x0000000002f95060: b.lo       #0x2f9504c
0x0000000002f95064: b          #0x2f94cd4
0x0000000002f95068: mov        x19, x0
0x0000000002f9506c: add        x0, sp, #0x18
0x0000000002f95070: bl         #0x2f95470
0x0000000002f95074: mov        x0, x19
0x0000000002f95078: bl         #0x4b97984
