; instruction-faithful ARM64 fallback for RobloxLib::function_38a9e34
0x00000000038a9e34: ldp        w10, w11, [x0]
0x00000000038a9e38: add        w8, w11, #2
0x00000000038a9e3c: cmp        w8, w10
0x00000000038a9e40: b.le       #0x38a9e4c
0x00000000038a9e44: mov        w0, #1
0x00000000038a9e48: ret        
0x00000000038a9e4c: sub        sp, sp, #0xe0
0x00000000038a9e50: stp        x24, x23, [sp, #0xa0]
0x00000000038a9e54: stp        x22, x21, [sp, #0xb0]
0x00000000038a9e58: stp        x20, x19, [sp, #0xc0]
0x00000000038a9e5c: stp        x29, x30, [sp, #0xd0]
0x00000000038a9e60: add        x29, sp, #0xd0
0x00000000038a9e64: mov        x20, x5
0x00000000038a9e68: mov        x21, x3
0x00000000038a9e6c: mov        x22, x2
0x00000000038a9e70: mov        x23, x1
0x00000000038a9e74: mov        x19, x0
0x00000000038a9e78: ldr        w1, [x1, #8]
0x00000000038a9e7c: ldr        w2, [x23, #0xc]
0x00000000038a9e80: ldp        w9, w8, [x23, #0x1c]
0x00000000038a9e84: ldp        w3, w4, [x23, #0x78]
0x00000000038a9e88: add        w11, w11, #1
0x00000000038a9e8c: str        w11, [x0, #4]
0x00000000038a9e90: ldrsw      x11, [x0, #0xc]
0x00000000038a9e94: ldr        x12, [x0, #0x18]
0x00000000038a9e98: add        w13, w11, #1
0x00000000038a9e9c: cmp        w13, w10
0x00000000038a9ea0: csel       w10, wzr, w10, lt
0x00000000038a9ea4: sub        w10, w13, w10
0x00000000038a9ea8: mov        w13, #0xc0
0x00000000038a9eac: smaddl     x24, w11, w13, x12
0x00000000038a9eb0: str        w10, [x0, #0xc]
0x00000000038a9eb4: ldr        w10, [x24, #8]
0x00000000038a9eb8: cmp        w1, w10
0x00000000038a9ebc: b.ne       #0x38a9ee8
0x00000000038a9ec0: ldr        w10, [x24, #0xc]
0x00000000038a9ec4: cmp        w2, w10
0x00000000038a9ec8: b.ne       #0x38a9ee8
0x00000000038a9ecc: ldr        w10, [x24, #0x1c]
0x00000000038a9ed0: cmp        w9, w10
0x00000000038a9ed4: b.ne       #0x38a9ee8
0x00000000038a9ed8: ldr        w10, [x24, #0x20]
0x00000000038a9edc: cmp        w8, w10
0x00000000038a9ee0: cset       w10, ne
0x00000000038a9ee4: b          #0x38a9eec
0x00000000038a9ee8: mov        w10, #1
0x00000000038a9eec: ldr        w11, [x24]
0x00000000038a9ef0: cmp        w1, w11
0x00000000038a9ef4: b.gt       #0x38a9f1c
0x00000000038a9ef8: ldr        w11, [x24, #4]
0x00000000038a9efc: cmp        w2, w11
0x00000000038a9f00: b.gt       #0x38a9f1c
0x00000000038a9f04: ldr        w11, [x24, #0x14]
0x00000000038a9f08: cmp        w9, w11
0x00000000038a9f0c: b.gt       #0x38a9f1c
0x00000000038a9f10: ldr        w9, [x24, #0x18]
0x00000000038a9f14: cmp        w8, w9
0x00000000038a9f18: b.le       #0x38a9fc0
0x00000000038a9f1c: movi       v0.16b, #0
0x00000000038a9f20: stp        q0, q0, [sp, #0x80]
0x00000000038a9f24: stp        q0, q0, [sp, #0x60]
0x00000000038a9f28: stp        q0, q0, [sp, #0x40]
0x00000000038a9f2c: stp        q0, q0, [sp, #0x20]
0x00000000038a9f30: stp        q0, q0, [sp]
0x00000000038a9f34: mov        x0, sp
0x00000000038a9f38: mov        w5, #0xa0
0x00000000038a9f3c: mov        w6, #0
0x00000000038a9f40: bl         #0x3905ab8
0x00000000038a9f44: cbz        w0, #0x38a9f50
0x00000000038a9f48: mov        w0, #1
0x00000000038a9f4c: b          #0x38a9fa8
0x00000000038a9f50: mov        x0, x24
0x00000000038a9f54: bl         #0x3905670
0x00000000038a9f58: ldp        q1, q0, [sp]
0x00000000038a9f5c: stp        q1, q0, [x24]
0x00000000038a9f60: ldp        q0, q1, [sp, #0x40]
0x00000000038a9f64: ldp        q3, q2, [sp, #0x20]
0x00000000038a9f68: stp        q0, q1, [x24, #0x40]
0x00000000038a9f6c: stp        q3, q2, [x24, #0x20]
0x00000000038a9f70: ldp        q0, q1, [sp, #0x80]
0x00000000038a9f74: ldp        q3, q2, [sp, #0x60]
0x00000000038a9f78: stp        q0, q1, [x24, #0x80]
0x00000000038a9f7c: stp        q3, q2, [x24, #0x60]
0x00000000038a9f80: mov        x0, x23
0x00000000038a9f84: mov        x1, x24
0x00000000038a9f88: bl         #0x38a3e88
0x00000000038a9f8c: mov        w0, #0
0x00000000038a9f90: stp        x22, x21, [x24, #0xa0]
0x00000000038a9f94: str        x20, [x24, #0xb8]
0x00000000038a9f98: ldr        w8, [x19, #0x10]
0x00000000038a9f9c: str        w8, [x24, #0xb0]
0x00000000038a9fa0: add        w8, w8, #1
0x00000000038a9fa4: str        w8, [x19, #0x10]
0x00000000038a9fa8: ldp        x29, x30, [sp, #0xd0]
0x00000000038a9fac: ldp        x20, x19, [sp, #0xc0]
0x00000000038a9fb0: ldp        x22, x21, [sp, #0xb0]
0x00000000038a9fb4: ldp        x24, x23, [sp, #0xa0]
0x00000000038a9fb8: add        sp, sp, #0xe0
0x00000000038a9fbc: ret        
0x00000000038a9fc0: cbz        w10, #0x38a9f80
0x00000000038a9fc4: ldr        d0, [x23, #8]
0x00000000038a9fc8: str        d0, [x24, #8]
0x00000000038a9fcc: ldur       d0, [x23, #0x1c]
0x00000000038a9fd0: stur       d0, [x24, #0x1c]
0x00000000038a9fd4: ldr        d0, [x23, #0x78]
0x00000000038a9fd8: str        d0, [x24, #0x78]
0x00000000038a9fdc: b          #0x38a9f80
