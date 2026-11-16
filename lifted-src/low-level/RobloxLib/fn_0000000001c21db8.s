; instruction-faithful ARM64 fallback for RobloxLib::function_1c21db8
0x0000000001c21db8: sub        sp, sp, #0xc0
0x0000000001c21dbc: stp        x24, x23, [sp, #0x80]
0x0000000001c21dc0: stp        x22, x21, [sp, #0x90]
0x0000000001c21dc4: stp        x20, x19, [sp, #0xa0]
0x0000000001c21dc8: stp        x29, x30, [sp, #0xb0]
0x0000000001c21dcc: add        x29, sp, #0xb0
0x0000000001c21dd0: mov        x20, x5
0x0000000001c21dd4: mov        x21, x4
0x0000000001c21dd8: mov        x22, x3
0x0000000001c21ddc: mov        x23, x2
0x0000000001c21de0: mov        x19, x0
0x0000000001c21de4: stur       x1, [x29, #-0x38]
0x0000000001c21de8: sub        x8, x29, #0x50
0x0000000001c21dec: add        x1, x0, #0xb0
0x0000000001c21df0: mov        x0, x2
0x0000000001c21df4: bl         #0x24778
0x0000000001c21df8: add        x1, x19, #0xb8
0x0000000001c21dfc: mov        x0, x23
0x0000000001c21e00: bl         #0x1024a0
0x0000000001c21e04: stur       w0, [x29, #-0x54]
0x0000000001c21e08: add        x8, sp, #0x48
0x0000000001c21e0c: add        x1, x19, #0xc0
0x0000000001c21e10: mov        x0, x23
0x0000000001c21e14: bl         #0x15aec4
0x0000000001c21e18: add        x8, sp, #0x38
0x0000000001c21e1c: add        x1, x19, #0xc8
0x0000000001c21e20: mov        x0, x23
0x0000000001c21e24: bl         #0x1c21ff8
0x0000000001c21e28: ldp        x8, x9, [x22]
0x0000000001c21e2c: stp        x8, x9, [sp, #0x20]
0x0000000001c21e30: cbz        x9, #0x1c21e70
0x0000000001c21e34: add        x8, x9, #8
0x0000000001c21e38: ldxr       x9, [x8]
0x0000000001c21e3c: add        x9, x9, #1
0x0000000001c21e40: stxr       w10, x9, [x8]
0x0000000001c21e44: cbnz       w10, #0x1c21e38
0x0000000001c21e48: str        x21, [sp, #0x30]
0x0000000001c21e4c: ldp        x9, x8, [x22]
0x0000000001c21e50: stp        x9, x8, [sp, #8]
0x0000000001c21e54: cbz        x8, #0x1c21e78
0x0000000001c21e58: add        x8, x8, #8
0x0000000001c21e5c: ldxr       x9, [x8]
0x0000000001c21e60: add        x9, x9, #1
0x0000000001c21e64: stxr       w10, x9, [x8]
0x0000000001c21e68: cbnz       w10, #0x1c21e5c
0x0000000001c21e6c: b          #0x1c21e78
0x0000000001c21e70: str        x21, [sp, #0x30]
0x0000000001c21e74: stp        x8, xzr, [sp, #8]
0x0000000001c21e78: str        x20, [sp, #0x18]
0x0000000001c21e7c: add        x0, x19, #0xa0
0x0000000001c21e80: sub        x1, x29, #0x38
0x0000000001c21e84: sub        x2, x29, #0x50
0x0000000001c21e88: sub        x3, x29, #0x54
0x0000000001c21e8c: add        x4, sp, #0x48
0x0000000001c21e90: add        x5, sp, #0x38
0x0000000001c21e94: add        x6, sp, #0x20
0x0000000001c21e98: add        x7, sp, #8
0x0000000001c21e9c: bl         #0x1c22198
0x0000000001c21ea0: ldr        x19, [sp, #0x10]
0x0000000001c21ea4: cbz        x19, #0x1c21ed8
0x0000000001c21ea8: add        x8, x19, #8
0x0000000001c21eac: ldaxr      x9, [x8]
0x0000000001c21eb0: sub        x10, x9, #1
0x0000000001c21eb4: stlxr      w11, x10, [x8]
0x0000000001c21eb8: cbnz       w11, #0x1c21eac
0x0000000001c21ebc: cbnz       x9, #0x1c21ed8
0x0000000001c21ec0: ldr        x8, [x19]
0x0000000001c21ec4: ldr        x8, [x8, #0x10]
0x0000000001c21ec8: mov        x0, x19
0x0000000001c21ecc: blr        x8
0x0000000001c21ed0: mov        x0, x19
0x0000000001c21ed4: bl         #0x4b9808c
0x0000000001c21ed8: ldr        x19, [sp, #0x28]
0x0000000001c21edc: cbz        x19, #0x1c21f10
0x0000000001c21ee0: add        x8, x19, #8
0x0000000001c21ee4: ldaxr      x9, [x8]
0x0000000001c21ee8: sub        x10, x9, #1
0x0000000001c21eec: stlxr      w11, x10, [x8]
0x0000000001c21ef0: cbnz       w11, #0x1c21ee4
0x0000000001c21ef4: cbnz       x9, #0x1c21f10
0x0000000001c21ef8: ldr        x8, [x19]
0x0000000001c21efc: ldr        x8, [x8, #0x10]
0x0000000001c21f00: mov        x0, x19
0x0000000001c21f04: blr        x8
0x0000000001c21f08: mov        x0, x19
0x0000000001c21f0c: bl         #0x4b9808c
0x0000000001c21f10: ldr        x19, [sp, #0x40]
0x0000000001c21f14: cbz        x19, #0x1c21f48
0x0000000001c21f18: add        x8, x19, #8
0x0000000001c21f1c: ldaxr      x9, [x8]
0x0000000001c21f20: sub        x10, x9, #1
0x0000000001c21f24: stlxr      w11, x10, [x8]
0x0000000001c21f28: cbnz       w11, #0x1c21f1c
0x0000000001c21f2c: cbnz       x9, #0x1c21f48
0x0000000001c21f30: ldr        x8, [x19]
0x0000000001c21f34: ldr        x8, [x8, #0x10]
0x0000000001c21f38: mov        x0, x19
0x0000000001c21f3c: blr        x8
0x0000000001c21f40: mov        x0, x19
0x0000000001c21f44: bl         #0x4b9808c
0x0000000001c21f48: ldr        x19, [sp, #0x50]
0x0000000001c21f4c: cbz        x19, #0x1c21f80
0x0000000001c21f50: add        x8, x19, #8
0x0000000001c21f54: ldaxr      x9, [x8]
0x0000000001c21f58: sub        x10, x9, #1
0x0000000001c21f5c: stlxr      w11, x10, [x8]
0x0000000001c21f60: cbnz       w11, #0x1c21f54
0x0000000001c21f64: cbnz       x9, #0x1c21f80
0x0000000001c21f68: ldr        x8, [x19]
0x0000000001c21f6c: ldr        x8, [x8, #0x10]
0x0000000001c21f70: mov        x0, x19
0x0000000001c21f74: blr        x8
0x0000000001c21f78: mov        x0, x19
0x0000000001c21f7c: bl         #0x4b9808c
0x0000000001c21f80: ldursb     w8, [x29, #-0x39]
0x0000000001c21f84: tbz        w8, #0x1f, #0x1c21f90
0x0000000001c21f88: ldur       x0, [x29, #-0x50]
0x0000000001c21f8c: bl         #0x47e93a8
0x0000000001c21f90: ldp        x29, x30, [sp, #0xb0]
0x0000000001c21f94: ldp        x20, x19, [sp, #0xa0]
0x0000000001c21f98: ldp        x22, x21, [sp, #0x90]
0x0000000001c21f9c: ldp        x24, x23, [sp, #0x80]
0x0000000001c21fa0: add        sp, sp, #0xc0
0x0000000001c21fa4: ret        
0x0000000001c21fa8: mov        x19, x0
0x0000000001c21fac: add        x0, sp, #8
0x0000000001c21fb0: bl         #0x1df28
0x0000000001c21fb4: add        x0, sp, #0x20
0x0000000001c21fb8: bl         #0x1df28
0x0000000001c21fbc: add        x0, sp, #0x38
0x0000000001c21fc0: bl         #0x1df28
0x0000000001c21fc4: b          #0x1c21fcc
0x0000000001c21fc8: mov        x19, x0
0x0000000001c21fcc: add        x0, sp, #0x48
0x0000000001c21fd0: bl         #0x1df28
0x0000000001c21fd4: b          #0x1c21fe0
0x0000000001c21fd8: b          #0x1c21fdc
0x0000000001c21fdc: mov        x19, x0
0x0000000001c21fe0: ldursb     w8, [x29, #-0x39]
0x0000000001c21fe4: tbz        w8, #0x1f, #0x1c21ff0
0x0000000001c21fe8: ldur       x0, [x29, #-0x50]
0x0000000001c21fec: bl         #0x47e93a8
0x0000000001c21ff0: mov        x0, x19
0x0000000001c21ff4: bl         #0x4b97984
