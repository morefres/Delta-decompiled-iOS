; instruction-faithful ARM64 fallback for RobloxLib::function_40d9d84
0x00000000040d9d84: sub        sp, sp, #0xb0
0x00000000040d9d88: stp        x24, x23, [sp, #0x70]
0x00000000040d9d8c: stp        x22, x21, [sp, #0x80]
0x00000000040d9d90: stp        x20, x19, [sp, #0x90]
0x00000000040d9d94: stp        x29, x30, [sp, #0xa0]
0x00000000040d9d98: add        x29, sp, #0xa0
0x00000000040d9d9c: mov        x20, x4
0x00000000040d9da0: mov        x19, x2
0x00000000040d9da4: mov        x22, x1
0x00000000040d9da8: mov        x21, x0
0x00000000040d9dac: str        x3, [sp, #0x20]
0x00000000040d9db0: str        w5, [sp, #0x1c]
0x00000000040d9db4: ldrb       w8, [x0, #0x70]
0x00000000040d9db8: cmp        w8, #1
0x00000000040d9dbc: b.ne       #0x40d9dfc
0x00000000040d9dc0: ldr        x0, [x21, #0x10]
0x00000000040d9dc4: ldr        x8, [x0]
0x00000000040d9dc8: ldr        x8, [x8, #0x38]
0x00000000040d9dcc: mov        x1, x22
0x00000000040d9dd0: mov        x2, x19
0x00000000040d9dd4: mov        x4, x20
0x00000000040d9dd8: blr        x8
0x00000000040d9ddc: ldr        x8, [x21, #0x68]
0x00000000040d9de0: cbz        x8, #0x40d9f8c
0x00000000040d9de4: ldr        w0, [x21, #0x54]
0x00000000040d9de8: stp        x21, x22, [sp, #0x28]
0x00000000040d9dec: str        x20, [sp, #0x38]
0x00000000040d9df0: add        x1, sp, #0x28
0x00000000040d9df4: bl         #0x40cfab0
0x00000000040d9df8: b          #0x40d9f8c
0x00000000040d9dfc: ldr        x8, [x21]
0x00000000040d9e00: ldr        x8, [x8, #0x10]
0x00000000040d9e04: mov        x0, x21
0x00000000040d9e08: blr        x8
0x00000000040d9e0c: lsr        x8, x0, #0x20
0x00000000040d9e10: ldp        w9, w10, [x21, #8]
0x00000000040d9e14: cmp        w0, w9
0x00000000040d9e18: csel       w23, w0, w9, lt
0x00000000040d9e1c: cmp        w8, w10
0x00000000040d9e20: csel       w24, w8, w10, lt
0x00000000040d9e24: ldr        x0, [x21, #0x10]
0x00000000040d9e28: ldr        x8, [x0]
0x00000000040d9e2c: ldr        x8, [x8, #0x10]
0x00000000040d9e30: blr        x8
0x00000000040d9e34: stp        xzr, x0, [sp, #8]
0x00000000040d9e38: add        x8, x22, #0x10
0x00000000040d9e3c: ldr        w10, [x22]
0x00000000040d9e40: ldr        x9, [x22, #8]
0x00000000040d9e44: cbz        w10, #0x40d9eec
0x00000000040d9e48: add        x10, sp, #0x20
0x00000000040d9e4c: stp        x10, x21, [sp, #0x28]
0x00000000040d9e50: add        x10, sp, #0x1c
0x00000000040d9e54: add        x11, sp, #8
0x00000000040d9e58: stp        x10, x11, [sp, #0x38]
0x00000000040d9e5c: stp        x20, x9, [sp, #0x48]
0x00000000040d9e60: str        x8, [sp, #0x58]
0x00000000040d9e64: ldr        w9, [x19, #4]
0x00000000040d9e68: stur       w9, [x29, #-0x3c]
0x00000000040d9e6c: ldr        w10, [x19, #0xc]
0x00000000040d9e70: cmp        w9, w10
0x00000000040d9e74: b.ge       #0x40d9f8c
0x00000000040d9e78: ldr        w8, [x19, #8]
0x00000000040d9e7c: add        w9, w9, w24
0x00000000040d9e80: cmp        w10, w9
0x00000000040d9e84: ldr        w11, [x19]
0x00000000040d9e88: csel       w12, w10, w9, lt
0x00000000040d9e8c: stur       w12, [x29, #-0x34]
0x00000000040d9e90: stur       w11, [x29, #-0x40]
0x00000000040d9e94: cmp        w11, w8
0x00000000040d9e98: b.ge       #0x40d9edc
0x00000000040d9e9c: add        w9, w11, w23
0x00000000040d9ea0: cmp        w8, w9
0x00000000040d9ea4: csel       w8, w8, w9, lt
0x00000000040d9ea8: stur       w8, [x29, #-0x38]
0x00000000040d9eac: add        x0, sp, #0x28
0x00000000040d9eb0: sub        x1, x29, #0x40
0x00000000040d9eb4: bl         #0x40da764
0x00000000040d9eb8: ldur       w8, [x29, #-0x40]
0x00000000040d9ebc: add        w11, w8, w23
0x00000000040d9ec0: stur       w11, [x29, #-0x40]
0x00000000040d9ec4: ldr        w8, [x19, #8]
0x00000000040d9ec8: cmp        w11, w8
0x00000000040d9ecc: b.lt       #0x40d9e9c
0x00000000040d9ed0: ldur       w9, [x29, #-0x3c]
0x00000000040d9ed4: ldr        w10, [x19, #0xc]
0x00000000040d9ed8: add        w9, w9, w24
0x00000000040d9edc: stur       w9, [x29, #-0x3c]
0x00000000040d9ee0: cmp        w9, w10
0x00000000040d9ee4: b.lt       #0x40d9e7c
0x00000000040d9ee8: b          #0x40d9f8c
0x00000000040d9eec: add        x10, sp, #0x20
0x00000000040d9ef0: stp        x10, x21, [sp, #0x28]
0x00000000040d9ef4: add        x10, sp, #0x1c
0x00000000040d9ef8: add        x11, sp, #8
0x00000000040d9efc: stp        x10, x11, [sp, #0x38]
0x00000000040d9f00: stp        x20, x9, [sp, #0x48]
0x00000000040d9f04: str        x8, [sp, #0x58]
0x00000000040d9f08: ldr        w9, [x19, #4]
0x00000000040d9f0c: stur       w9, [x29, #-0x3c]
0x00000000040d9f10: ldr        w10, [x19, #0xc]
0x00000000040d9f14: cmp        w9, w10
0x00000000040d9f18: b.ge       #0x40d9f8c
0x00000000040d9f1c: ldr        w8, [x19, #8]
0x00000000040d9f20: add        w9, w9, w24
0x00000000040d9f24: cmp        w10, w9
0x00000000040d9f28: ldr        w11, [x19]
0x00000000040d9f2c: csel       w12, w10, w9, lt
0x00000000040d9f30: stur       w12, [x29, #-0x34]
0x00000000040d9f34: stur       w11, [x29, #-0x40]
0x00000000040d9f38: cmp        w11, w8
0x00000000040d9f3c: b.ge       #0x40d9f80
0x00000000040d9f40: add        w9, w11, w23
0x00000000040d9f44: cmp        w8, w9
0x00000000040d9f48: csel       w8, w8, w9, lt
0x00000000040d9f4c: stur       w8, [x29, #-0x38]
0x00000000040d9f50: add        x0, sp, #0x28
0x00000000040d9f54: sub        x1, x29, #0x40
0x00000000040d9f58: bl         #0x40da1dc
0x00000000040d9f5c: ldur       w8, [x29, #-0x40]
0x00000000040d9f60: add        w11, w8, w23
0x00000000040d9f64: stur       w11, [x29, #-0x40]
0x00000000040d9f68: ldr        w8, [x19, #8]
0x00000000040d9f6c: cmp        w11, w8
0x00000000040d9f70: b.lt       #0x40d9f40
0x00000000040d9f74: ldur       w9, [x29, #-0x3c]
0x00000000040d9f78: ldr        w10, [x19, #0xc]
0x00000000040d9f7c: add        w9, w9, w24
0x00000000040d9f80: stur       w9, [x29, #-0x3c]
0x00000000040d9f84: cmp        w9, w10
0x00000000040d9f88: b.lt       #0x40d9f20
0x00000000040d9f8c: ldp        x29, x30, [sp, #0xa0]
0x00000000040d9f90: ldp        x20, x19, [sp, #0x90]
0x00000000040d9f94: ldp        x22, x21, [sp, #0x80]
0x00000000040d9f98: ldp        x24, x23, [sp, #0x70]
0x00000000040d9f9c: add        sp, sp, #0xb0
0x00000000040d9fa0: ret        
