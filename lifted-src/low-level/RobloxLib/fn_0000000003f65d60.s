; instruction-faithful ARM64 fallback for RobloxLib::function_3f65d60
0x0000000003f65d60: sub        sp, sp, #0xa0
0x0000000003f65d64: stp        x28, x27, [sp, #0x40]
0x0000000003f65d68: stp        x26, x25, [sp, #0x50]
0x0000000003f65d6c: stp        x24, x23, [sp, #0x60]
0x0000000003f65d70: stp        x22, x21, [sp, #0x70]
0x0000000003f65d74: stp        x20, x19, [sp, #0x80]
0x0000000003f65d78: stp        x29, x30, [sp, #0x90]
0x0000000003f65d7c: add        x29, sp, #0x90
0x0000000003f65d80: mov        x20, x3
0x0000000003f65d84: mov        x22, x2
0x0000000003f65d88: mov        x19, x1
0x0000000003f65d8c: mov        x23, x0
0x0000000003f65d90: ldr        x21, [x0, #8]
0x0000000003f65d94: ldrsb      w8, [x21, #0x17]
0x0000000003f65d98: tbz        w8, #0x1f, #0x3f65da0
0x0000000003f65d9c: ldr        x21, [x21]
0x0000000003f65da0: ldr        x8, [x19, #0x18]
0x0000000003f65da4: ldr        x24, [x8, #8]
0x0000000003f65da8: ldrsb      w8, [x24, #0x17]
0x0000000003f65dac: tbz        w8, #0x1f, #0x3f65db4
0x0000000003f65db0: ldr        x24, [x24]
0x0000000003f65db4: mov        x0, x22
0x0000000003f65db8: bl         #0x41a6a2c
0x0000000003f65dbc: sub        w25, w0, w20
0x0000000003f65dc0: ldp        x26, x27, [x23, #0xa8]
0x0000000003f65dc4: ldr        x4, [x23, #0xb8]
0x0000000003f65dc8: add        x8, sp, #0x10
0x0000000003f65dcc: mov        x0, x22
0x0000000003f65dd0: mov        x1, x20
0x0000000003f65dd4: mov        w2, #1
0x0000000003f65dd8: mov        x3, x25
0x0000000003f65ddc: mov        x5, x21
0x0000000003f65de0: mov        x6, x24
0x0000000003f65de4: bl         #0x17efbac
0x0000000003f65de8: ldr        x4, [x23, #0xc0]
0x0000000003f65dec: mov        x8, sp
0x0000000003f65df0: mov        x0, x22
0x0000000003f65df4: mov        x1, x20
0x0000000003f65df8: mov        w2, #2
0x0000000003f65dfc: mov        x3, x25
0x0000000003f65e00: mov        x5, x21
0x0000000003f65e04: mov        x6, x24
0x0000000003f65e08: bl         #0x17f09f0
0x0000000003f65e0c: ldr        x4, [x23, #0xc8]
0x0000000003f65e10: mov        x0, x22
0x0000000003f65e14: mov        x1, x20
0x0000000003f65e18: mov        w2, #3
0x0000000003f65e1c: mov        x3, x25
0x0000000003f65e20: mov        x5, x21
0x0000000003f65e24: mov        x6, x24
0x0000000003f65e28: bl         #0x3f65fcc
0x0000000003f65e2c: mov        x3, x0
0x0000000003f65e30: add        x0, x19, x27, asr #1
0x0000000003f65e34: tbz        w27, #0, #0x3f65e40
0x0000000003f65e38: ldr        x8, [x0]
0x0000000003f65e3c: ldr        x26, [x8, w26, uxtw]
0x0000000003f65e40: ldp        x9, x8, [sp, #0x10]
0x0000000003f65e44: stp        x9, x8, [sp, #0x30]
0x0000000003f65e48: cbz        x8, #0x3f65e60
0x0000000003f65e4c: add        x8, x8, #8
0x0000000003f65e50: ldxr       x9, [x8]
0x0000000003f65e54: add        x9, x9, #1
0x0000000003f65e58: stxr       w10, x9, [x8]
0x0000000003f65e5c: cbnz       w10, #0x3f65e50
0x0000000003f65e60: ldp        x9, x8, [sp]
0x0000000003f65e64: stp        x9, x8, [sp, #0x20]
0x0000000003f65e68: cbz        x8, #0x3f65e80
0x0000000003f65e6c: add        x8, x8, #8
0x0000000003f65e70: ldxr       x9, [x8]
0x0000000003f65e74: add        x9, x9, #1
0x0000000003f65e78: stxr       w10, x9, [x8]
0x0000000003f65e7c: cbnz       w10, #0x3f65e70
0x0000000003f65e80: add        x1, sp, #0x30
0x0000000003f65e84: add        x2, sp, #0x20
0x0000000003f65e88: blr        x26
0x0000000003f65e8c: ldr        x19, [sp, #0x28]
0x0000000003f65e90: cbz        x19, #0x3f65ec4
0x0000000003f65e94: add        x8, x19, #8
0x0000000003f65e98: ldaxr      x9, [x8]
0x0000000003f65e9c: sub        x10, x9, #1
0x0000000003f65ea0: stlxr      w11, x10, [x8]
0x0000000003f65ea4: cbnz       w11, #0x3f65e98
0x0000000003f65ea8: cbnz       x9, #0x3f65ec4
0x0000000003f65eac: ldr        x8, [x19]
0x0000000003f65eb0: ldr        x8, [x8, #0x10]
0x0000000003f65eb4: mov        x0, x19
0x0000000003f65eb8: blr        x8
0x0000000003f65ebc: mov        x0, x19
0x0000000003f65ec0: bl         #0x4b9808c
0x0000000003f65ec4: ldr        x19, [sp, #0x38]
0x0000000003f65ec8: cbz        x19, #0x3f65efc
0x0000000003f65ecc: add        x8, x19, #8
0x0000000003f65ed0: ldaxr      x9, [x8]
0x0000000003f65ed4: sub        x10, x9, #1
0x0000000003f65ed8: stlxr      w11, x10, [x8]
0x0000000003f65edc: cbnz       w11, #0x3f65ed0
0x0000000003f65ee0: cbnz       x9, #0x3f65efc
0x0000000003f65ee4: ldr        x8, [x19]
0x0000000003f65ee8: ldr        x8, [x8, #0x10]
0x0000000003f65eec: mov        x0, x19
0x0000000003f65ef0: blr        x8
0x0000000003f65ef4: mov        x0, x19
0x0000000003f65ef8: bl         #0x4b9808c
0x0000000003f65efc: ldr        x19, [sp, #8]
0x0000000003f65f00: cbz        x19, #0x3f65f34
0x0000000003f65f04: add        x8, x19, #8
0x0000000003f65f08: ldaxr      x9, [x8]
0x0000000003f65f0c: sub        x10, x9, #1
0x0000000003f65f10: stlxr      w11, x10, [x8]
0x0000000003f65f14: cbnz       w11, #0x3f65f08
0x0000000003f65f18: cbnz       x9, #0x3f65f34
0x0000000003f65f1c: ldr        x8, [x19]
0x0000000003f65f20: ldr        x8, [x8, #0x10]
0x0000000003f65f24: mov        x0, x19
0x0000000003f65f28: blr        x8
0x0000000003f65f2c: mov        x0, x19
0x0000000003f65f30: bl         #0x4b9808c
0x0000000003f65f34: ldr        x19, [sp, #0x18]
0x0000000003f65f38: cbz        x19, #0x3f65f6c
0x0000000003f65f3c: add        x8, x19, #8
0x0000000003f65f40: ldaxr      x9, [x8]
0x0000000003f65f44: sub        x10, x9, #1
0x0000000003f65f48: stlxr      w11, x10, [x8]
0x0000000003f65f4c: cbnz       w11, #0x3f65f40
0x0000000003f65f50: cbnz       x9, #0x3f65f6c
0x0000000003f65f54: ldr        x8, [x19]
0x0000000003f65f58: ldr        x8, [x8, #0x10]
0x0000000003f65f5c: mov        x0, x19
0x0000000003f65f60: blr        x8
0x0000000003f65f64: mov        x0, x19
0x0000000003f65f68: bl         #0x4b9808c
0x0000000003f65f6c: mov        w0, #0
0x0000000003f65f70: ldp        x29, x30, [sp, #0x90]
0x0000000003f65f74: ldp        x20, x19, [sp, #0x80]
0x0000000003f65f78: ldp        x22, x21, [sp, #0x70]
0x0000000003f65f7c: ldp        x24, x23, [sp, #0x60]
0x0000000003f65f80: ldp        x26, x25, [sp, #0x50]
0x0000000003f65f84: ldp        x28, x27, [sp, #0x40]
0x0000000003f65f88: add        sp, sp, #0xa0
0x0000000003f65f8c: ret        
0x0000000003f65f90: mov        x19, x0
0x0000000003f65f94: add        x0, sp, #0x20
0x0000000003f65f98: bl         #0x1df28
0x0000000003f65f9c: add        x0, sp, #0x30
0x0000000003f65fa0: bl         #0x1df28
0x0000000003f65fa4: b          #0x3f65fac
0x0000000003f65fa8: mov        x19, x0
0x0000000003f65fac: mov        x0, sp
0x0000000003f65fb0: bl         #0x1df28
0x0000000003f65fb4: b          #0x3f65fbc
0x0000000003f65fb8: mov        x19, x0
0x0000000003f65fbc: add        x0, sp, #0x10
0x0000000003f65fc0: bl         #0x1df28
0x0000000003f65fc4: mov        x0, x19
0x0000000003f65fc8: bl         #0x4b97984
