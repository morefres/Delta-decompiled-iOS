; instruction-faithful ARM64 fallback for RobloxLib::function_1e52dcc
0x0000000001e52dcc: sub        sp, sp, #0x90
0x0000000001e52dd0: stp        x24, x23, [sp, #0x50]
0x0000000001e52dd4: stp        x22, x21, [sp, #0x60]
0x0000000001e52dd8: stp        x20, x19, [sp, #0x70]
0x0000000001e52ddc: stp        x29, x30, [sp, #0x80]
0x0000000001e52de0: add        x29, sp, #0x80
0x0000000001e52de4: mov        x20, x3
0x0000000001e52de8: mov        x21, x2
0x0000000001e52dec: mov        x22, x1
0x0000000001e52df0: mov        x23, x0
0x0000000001e52df4: mov        w0, #0
0x0000000001e52df8: bl         #0x47e85ac
0x0000000001e52dfc: mov        x19, x0
0x0000000001e52e00: add        x8, sp, #0x38
0x0000000001e52e04: mov        x0, x23
0x0000000001e52e08: bl         #0x47f2008
0x0000000001e52e0c: add        x8, sp, #0x28
0x0000000001e52e10: mov        x0, x23
0x0000000001e52e14: bl         #0x47f208c
0x0000000001e52e18: ldr        x23, [sp, #0x40]
0x0000000001e52e1c: ldr        x8, [sp, #0x30]
0x0000000001e52e20: cmp        x23, x8
0x0000000001e52e24: b.eq       #0x1e52f5c
0x0000000001e52e28: ldr        x8, [x23, #0x20]
0x0000000001e52e2c: cbz        x8, #0x1e52ed8
0x0000000001e52e30: ldr        x24, [x23, #8]
0x0000000001e52e34: ldrsb      w8, [x22, #0x17]
0x0000000001e52e38: tbnz       w8, #0x1f, #0x1e52e50
0x0000000001e52e3c: ldr        q0, [x22]
0x0000000001e52e40: str        q0, [sp, #0x10]
0x0000000001e52e44: ldr        x8, [x22, #0x10]
0x0000000001e52e48: str        x8, [sp, #0x20]
0x0000000001e52e4c: b          #0x1e52e5c
0x0000000001e52e50: ldp        x1, x2, [x22]
0x0000000001e52e54: add        x0, sp, #0x10
0x0000000001e52e58: bl         #0x23268
0x0000000001e52e5c: ldp        x9, x8, [x21]
0x0000000001e52e60: stp        x9, x8, [sp]
0x0000000001e52e64: cbz        x8, #0x1e52e7c
0x0000000001e52e68: add        x8, x8, #8
0x0000000001e52e6c: ldxr       x9, [x8]
0x0000000001e52e70: add        x9, x9, #1
0x0000000001e52e74: stxr       w10, x9, [x8]
0x0000000001e52e78: cbnz       w10, #0x1e52e6c
0x0000000001e52e7c: ldr        w3, [x20]
0x0000000001e52e80: add        x1, sp, #0x10
0x0000000001e52e84: mov        x2, sp
0x0000000001e52e88: mov        x0, x23
0x0000000001e52e8c: blr        x24
0x0000000001e52e90: ldr        x23, [sp, #8]
0x0000000001e52e94: cbz        x23, #0x1e52ec8
0x0000000001e52e98: add        x8, x23, #8
0x0000000001e52e9c: ldaxr      x9, [x8]
0x0000000001e52ea0: sub        x10, x9, #1
0x0000000001e52ea4: stlxr      w11, x10, [x8]
0x0000000001e52ea8: cbnz       w11, #0x1e52e9c
0x0000000001e52eac: cbnz       x9, #0x1e52ec8
0x0000000001e52eb0: ldr        x8, [x23]
0x0000000001e52eb4: ldr        x8, [x8, #0x10]
0x0000000001e52eb8: mov        x0, x23
0x0000000001e52ebc: blr        x8
0x0000000001e52ec0: mov        x0, x23
0x0000000001e52ec4: bl         #0x4b9808c
0x0000000001e52ec8: ldrsb      w8, [sp, #0x27]
0x0000000001e52ecc: tbz        w8, #0x1f, #0x1e52ed8
0x0000000001e52ed0: ldr        x0, [sp, #0x10]
0x0000000001e52ed4: bl         #0x47e93a8
0x0000000001e52ed8: ldr        x8, [sp, #0x40]
0x0000000001e52edc: ldr        x9, [x8, #0x10]
0x0000000001e52ee0: stur       x9, [x29, #-0x38]
0x0000000001e52ee4: cbz        x9, #0x1e52f00
0x0000000001e52ee8: ldaxr      w8, [x9]
0x0000000001e52eec: add        w8, w8, #1
0x0000000001e52ef0: stlxr      w10, w8, [x9]
0x0000000001e52ef4: cbnz       w10, #0x1e52ee8
0x0000000001e52ef8: ldur       x9, [x29, #-0x38]
0x0000000001e52efc: ldr        x8, [sp, #0x40]
0x0000000001e52f00: stur       x8, [x29, #-0x38]
0x0000000001e52f04: str        x9, [sp, #0x40]
0x0000000001e52f08: sub        x0, x29, #0x38
0x0000000001e52f0c: bl         #0x2d8b4
0x0000000001e52f10: b          #0x1e52e18
0x0000000001e52f14: mov        x24, x1
0x0000000001e52f18: mov        x23, x0
0x0000000001e52f1c: b          #0x1e52f40
0x0000000001e52f20: mov        x24, x1
0x0000000001e52f24: mov        x23, x0
0x0000000001e52f28: mov        x0, sp
0x0000000001e52f2c: bl         #0x1df28
0x0000000001e52f30: ldrsb      w8, [sp, #0x27]
0x0000000001e52f34: tbz        w8, #0x1f, #0x1e52f40
0x0000000001e52f38: ldr        x0, [sp, #0x10]
0x0000000001e52f3c: bl         #0x47e93a8
0x0000000001e52f40: cmp        w24, #1
0x0000000001e52f44: b.ne       #0x1e52f9c
0x0000000001e52f48: mov        x0, x23
0x0000000001e52f4c: bl         #0x4b98500
0x0000000001e52f50: bl         #0x47f21ec
0x0000000001e52f54: bl         #0x4b98518
0x0000000001e52f58: b          #0x1e52ed8
0x0000000001e52f5c: add        x0, sp, #0x28
0x0000000001e52f60: bl         #0x2dda4
0x0000000001e52f64: add        x0, sp, #0x38
0x0000000001e52f68: bl         #0x2dda4
0x0000000001e52f6c: mov        x0, x19
0x0000000001e52f70: bl         #0x47e85ac
0x0000000001e52f74: ldp        x29, x30, [sp, #0x80]
0x0000000001e52f78: ldp        x20, x19, [sp, #0x70]
0x0000000001e52f7c: ldp        x22, x21, [sp, #0x60]
0x0000000001e52f80: ldp        x24, x23, [sp, #0x50]
0x0000000001e52f84: add        sp, sp, #0x90
0x0000000001e52f88: ret        
0x0000000001e52f8c: mov        x23, x0
0x0000000001e52f90: b          #0x1e52f9c
0x0000000001e52f94: mov        x23, x0
0x0000000001e52f98: bl         #0x4b98518
0x0000000001e52f9c: add        x0, sp, #0x28
0x0000000001e52fa0: bl         #0x2dda4
0x0000000001e52fa4: b          #0x1e52fb4
0x0000000001e52fa8: bl         #0x18bd8
0x0000000001e52fac: bl         #0x18bd8
0x0000000001e52fb0: mov        x23, x0
0x0000000001e52fb4: add        x0, sp, #0x38
0x0000000001e52fb8: bl         #0x2dda4
0x0000000001e52fbc: b          #0x1e52fc4
0x0000000001e52fc0: mov        x23, x0
0x0000000001e52fc4: mov        x0, x19
0x0000000001e52fc8: bl         #0x47e85ac
0x0000000001e52fcc: mov        x0, x23
0x0000000001e52fd0: bl         #0x4b97984
0x0000000001e52fd4: bl         #0x18bd8
