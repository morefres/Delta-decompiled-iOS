; instruction-faithful ARM64 fallback for RobloxLib::function_3db9d1c
0x0000000003db9d1c: sub        sp, sp, #0x110
0x0000000003db9d20: stp        x24, x23, [sp, #0xd0]
0x0000000003db9d24: stp        x22, x21, [sp, #0xe0]
0x0000000003db9d28: stp        x20, x19, [sp, #0xf0]
0x0000000003db9d2c: stp        x29, x30, [sp, #0x100]
0x0000000003db9d30: add        x29, sp, #0x100
0x0000000003db9d34: mov        x19, x0
0x0000000003db9d38: adrp       x8, #0x5ba4000
0x0000000003db9d3c: ldr        x8, [x8, #0x338]
0x0000000003db9d40: ldr        x8, [x8]
0x0000000003db9d44: stur       x8, [x29, #-0x38]
0x0000000003db9d48: ldp        x22, x8, [x0]
0x0000000003db9d4c: str        x8, [sp, #8]
0x0000000003db9d50: add        x23, sp, #8
0x0000000003db9d54: add        x0, x23, #8
0x0000000003db9d58: add        x1, x19, #0x18
0x0000000003db9d5c: bl         #0x2190a4
0x0000000003db9d60: stp        xzr, xzr, [sp, #0x30]
0x0000000003db9d64: mov        w0, #0x20
0x0000000003db9d68: bl         #0x47e9370
0x0000000003db9d6c: mov        x20, x0
0x0000000003db9d70: ldr        x8, [sp, #8]
0x0000000003db9d74: str        x8, [sp, #0x40]
0x0000000003db9d78: add        x21, sp, #0x40
0x0000000003db9d7c: add        x0, x21, #8
0x0000000003db9d80: add        x1, x23, #8
0x0000000003db9d84: bl         #0x2190a4
0x0000000003db9d88: str        xzr, [x20, #0x18]
0x0000000003db9d8c: mov        w0, #0x28
0x0000000003db9d90: mov        w1, #8
0x0000000003db9d94: bl         #0x47e9970
0x0000000003db9d98: str        x0, [x20]
0x0000000003db9d9c: adrp       x8, #0x4bcb000
0x0000000003db9da0: ldr        q0, [x8, #0x7f0]
0x0000000003db9da4: stur       q0, [x20, #8]
0x0000000003db9da8: ldr        x8, [sp, #0x40]
0x0000000003db9dac: str        x8, [x0], #8
0x0000000003db9db0: add        x1, x21, #8
0x0000000003db9db4: bl         #0x2190a4
0x0000000003db9db8: adrp       x8, #0x5f9b000
0x0000000003db9dbc: add        x8, x8, #0xfb0
0x0000000003db9dc0: orr        x8, x8, #4
0x0000000003db9dc4: str        x8, [x20, #0x18]
0x0000000003db9dc8: add        x0, x21, #8
0x0000000003db9dcc: bl         #0x2097c
0x0000000003db9dd0: mov        w0, #0x20
0x0000000003db9dd4: bl         #0x47e9370
0x0000000003db9dd8: adrp       x8, #0x5f9b000
0x0000000003db9ddc: add        x8, x8, #0xfd8
0x0000000003db9de0: stp        x8, xzr, [x0]
0x0000000003db9de4: stp        xzr, x20, [x0, #0x10]
0x0000000003db9de8: ldr        x21, [sp, #0x38]
0x0000000003db9dec: stp        x20, x0, [sp, #0x30]
0x0000000003db9df0: cbz        x21, #0x3db9e24
0x0000000003db9df4: add        x8, x21, #8
0x0000000003db9df8: ldaxr      x9, [x8]
0x0000000003db9dfc: sub        x10, x9, #1
0x0000000003db9e00: stlxr      w11, x10, [x8]
0x0000000003db9e04: cbnz       w11, #0x3db9df8
0x0000000003db9e08: cbnz       x9, #0x3db9e24
0x0000000003db9e0c: ldr        x8, [x21]
0x0000000003db9e10: ldr        x8, [x8, #0x10]
0x0000000003db9e14: mov        x0, x21
0x0000000003db9e18: blr        x8
0x0000000003db9e1c: mov        x0, x21
0x0000000003db9e20: bl         #0x4b9808c
0x0000000003db9e24: add        x0, x23, #8
0x0000000003db9e28: bl         #0x2097c
0x0000000003db9e2c: ldp        x9, x8, [x22, #0x20]
0x0000000003db9e30: cmp        x8, x9
0x0000000003db9e34: b.eq       #0x3db9ebc
0x0000000003db9e38: mov        x21, #0
0x0000000003db9e3c: add        x20, sp, #8
0x0000000003db9e40: adrp       x8, #0x5f9c000
0x0000000003db9e44: add        x8, x8, #0x28
0x0000000003db9e48: orr        x23, x8, #6
0x0000000003db9e4c: ldr        x8, [x22, #8]
0x0000000003db9e50: ldr        x0, [x8, x21, lsl #3]
0x0000000003db9e54: stp        x22, x21, [sp, #8]
0x0000000003db9e58: ldrb       w8, [x19, #0x10]
0x0000000003db9e5c: strb       w8, [sp, #0x18]
0x0000000003db9e60: ldp        x9, x8, [sp, #0x30]
0x0000000003db9e64: cbz        x8, #0x3db9e7c
0x0000000003db9e68: add        x10, x8, #8
0x0000000003db9e6c: ldxr       x11, [x10]
0x0000000003db9e70: add        x11, x11, #1
0x0000000003db9e74: stxr       w12, x11, [x10]
0x0000000003db9e78: cbnz       w12, #0x3db9e6c
0x0000000003db9e7c: ldur       q0, [sp, #8]
0x0000000003db9e80: str        q0, [sp, #0x40]
0x0000000003db9e84: ldrb       w10, [sp, #0x18]
0x0000000003db9e88: strb       w10, [sp, #0x50]
0x0000000003db9e8c: stp        x9, x8, [sp, #0x58]
0x0000000003db9e90: stp        xzr, xzr, [x20, #0x18]
0x0000000003db9e94: str        x23, [sp, #0xb0]
0x0000000003db9e98: add        x1, sp, #0x40
0x0000000003db9e9c: bl         #0x3e24b40
0x0000000003db9ea0: add        x0, sp, #0x40
0x0000000003db9ea4: bl         #0x178ac20
0x0000000003db9ea8: ldp        x8, x9, [x22, #0x20]
0x0000000003db9eac: add        x21, x21, #1
0x0000000003db9eb0: sub        x8, x9, x8
0x0000000003db9eb4: cmp        x21, x8, asr #3
0x0000000003db9eb8: b.lo       #0x3db9e4c
0x0000000003db9ebc: ldr        x19, [sp, #0x38]
0x0000000003db9ec0: cbz        x19, #0x3db9ef4
0x0000000003db9ec4: add        x8, x19, #8
0x0000000003db9ec8: ldaxr      x9, [x8]
0x0000000003db9ecc: sub        x10, x9, #1
0x0000000003db9ed0: stlxr      w11, x10, [x8]
0x0000000003db9ed4: cbnz       w11, #0x3db9ec8
0x0000000003db9ed8: cbnz       x9, #0x3db9ef4
0x0000000003db9edc: ldr        x8, [x19]
0x0000000003db9ee0: ldr        x8, [x8, #0x10]
0x0000000003db9ee4: mov        x0, x19
0x0000000003db9ee8: blr        x8
0x0000000003db9eec: mov        x0, x19
0x0000000003db9ef0: bl         #0x4b9808c
0x0000000003db9ef4: ldur       x8, [x29, #-0x38]
0x0000000003db9ef8: adrp       x9, #0x5ba4000
0x0000000003db9efc: ldr        x9, [x9, #0x338]
0x0000000003db9f00: ldr        x9, [x9]
0x0000000003db9f04: cmp        x9, x8
0x0000000003db9f08: b.ne       #0x3db9f24
0x0000000003db9f0c: ldp        x29, x30, [sp, #0x100]
0x0000000003db9f10: ldp        x20, x19, [sp, #0xf0]
0x0000000003db9f14: ldp        x22, x21, [sp, #0xe0]
0x0000000003db9f18: ldp        x24, x23, [sp, #0xd0]
0x0000000003db9f1c: add        sp, sp, #0x110
0x0000000003db9f20: ret        
0x0000000003db9f24: bl         #0x4b98620
0x0000000003db9f28: mov        x19, x0
0x0000000003db9f2c: cbz        w1, #0x3db9fb0
0x0000000003db9f30: mov        x0, x19
0x0000000003db9f34: bl         #0x4b98500
0x0000000003db9f38: mov        x0, x20
0x0000000003db9f3c: bl         #0x3da81c0
0x0000000003db9f40: bl         #0x4b98548
0x0000000003db9f44: brk        #1
0x0000000003db9f48: mov        x19, x0
0x0000000003db9f4c: bl         #0x4b98518
0x0000000003db9f50: b          #0x3db9f80
0x0000000003db9f54: mov        x19, x0
0x0000000003db9f58: cbz        w1, #0x3db9fb0
0x0000000003db9f5c: mov        x0, x19
0x0000000003db9f60: bl         #0x18bd8
0x0000000003db9f64: mov        x19, x0
0x0000000003db9f68: add        x0, x21, #8
0x0000000003db9f6c: bl         #0x2097c
0x0000000003db9f70: mov        x0, x20
0x0000000003db9f74: bl         #0x47e93a8
0x0000000003db9f78: b          #0x3db9f80
0x0000000003db9f7c: mov        x19, x0
0x0000000003db9f80: add        x0, sp, #0x30
0x0000000003db9f84: bl         #0x1df28
0x0000000003db9f88: add        x0, x23, #8
0x0000000003db9f8c: bl         #0x2097c
0x0000000003db9f90: b          #0x3db9fb0
0x0000000003db9f94: mov        x19, x0
0x0000000003db9f98: add        x0, sp, #0x40
0x0000000003db9f9c: bl         #0x178ac20
0x0000000003db9fa0: add        x0, x20, #0x18
0x0000000003db9fa4: bl         #0x1df28
0x0000000003db9fa8: add        x0, sp, #0x30
0x0000000003db9fac: bl         #0x1df28
0x0000000003db9fb0: mov        x0, x19
0x0000000003db9fb4: bl         #0x4b97984
