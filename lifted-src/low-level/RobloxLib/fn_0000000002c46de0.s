; instruction-faithful ARM64 fallback for RobloxLib::function_2c46de0
0x0000000002c46de0: sub        sp, sp, #0x110
0x0000000002c46de4: stp        x28, x27, [sp, #0xb0]
0x0000000002c46de8: stp        x26, x25, [sp, #0xc0]
0x0000000002c46dec: stp        x24, x23, [sp, #0xd0]
0x0000000002c46df0: stp        x22, x21, [sp, #0xe0]
0x0000000002c46df4: stp        x20, x19, [sp, #0xf0]
0x0000000002c46df8: stp        x29, x30, [sp, #0x100]
0x0000000002c46dfc: add        x29, sp, #0x100
0x0000000002c46e00: mov        x23, x5
0x0000000002c46e04: mov        x22, x4
0x0000000002c46e08: mov        x19, x3
0x0000000002c46e0c: mov        x20, x2
0x0000000002c46e10: mov        x25, x1
0x0000000002c46e14: mov        x24, x0
0x0000000002c46e18: sub        x8, x29, #0x60
0x0000000002c46e1c: bl         #0x2c456a0
0x0000000002c46e20: ldur       x21, [x29, #-0x60]
0x0000000002c46e24: cbz        x21, #0x2c46f38
0x0000000002c46e28: ldr        x26, [x21, #0x18]
0x0000000002c46e2c: bl         #0x3ea08ac
0x0000000002c46e30: ldrh       w8, [x26, #0x1b8]
0x0000000002c46e34: ldrh       w9, [x0, #0x1b8]
0x0000000002c46e38: sub        w8, w8, w9
0x0000000002c46e3c: ldrh       w9, [x0, #0x1ba]
0x0000000002c46e40: cmp        w8, w9
0x0000000002c46e44: b.hi       #0x2c46f38
0x0000000002c46e48: ldr        x8, [x21]
0x0000000002c46e4c: ldr        x8, [x8, #0x580]
0x0000000002c46e50: mov        x0, x21
0x0000000002c46e54: blr        x8
0x0000000002c46e58: ldr        s0, [x25, #8]
0x0000000002c46e5c: ldr        s1, [x0, #8]
0x0000000002c46e60: fsub       s0, s0, s1
0x0000000002c46e64: ldr        d1, [x25]
0x0000000002c46e68: ldr        d2, [x0]
0x0000000002c46e6c: fsub       v1.2s, v1.2s, v2.2s
0x0000000002c46e70: fmul       v1.2s, v1.2s, v1.2s
0x0000000002c46e74: faddp      s1, v1.2s
0x0000000002c46e78: fmul       s0, s0, s0
0x0000000002c46e7c: fadd       s0, s1, s0
0x0000000002c46e80: adrp       x8, #0x4bef000
0x0000000002c46e84: ldr        s1, [x8, #0x450]
0x0000000002c46e88: fcmp       s0, s1
0x0000000002c46e8c: b.gt       #0x2c46f38
0x0000000002c46e90: ldr        d0, [x24, #0x4c8]
0x0000000002c46e94: ldr        d1, [x24, #0x4c0]
0x0000000002c46e98: fsub       v0.2s, v0.2s, v1.2s
0x0000000002c46e9c: stur       d0, [x29, #-0x68]
0x0000000002c46ea0: adrp       x8, #0x4baa000
0x0000000002c46ea4: ldr        q0, [x8, #0x260]
0x0000000002c46ea8: stp        q0, q0, [sp, #0x60]
0x0000000002c46eac: str        q0, [sp, #0x80]
0x0000000002c46eb0: stp        q0, q0, [sp, #0x30]
0x0000000002c46eb4: str        q0, [sp, #0x50]
0x0000000002c46eb8: ldr        w8, [x24, #0x6a8]
0x0000000002c46ebc: str        w8, [sp, #0x10]
0x0000000002c46ec0: add        x2, sp, #0x10
0x0000000002c46ec4: sub        x3, x29, #0x68
0x0000000002c46ec8: add        x4, sp, #0x60
0x0000000002c46ecc: add        x5, sp, #0x30
0x0000000002c46ed0: mov        x0, #0
0x0000000002c46ed4: mov        x1, x21
0x0000000002c46ed8: bl         #0x2b7e308
0x0000000002c46edc: tbz        w0, #0, #0x2c46f38
0x0000000002c46ee0: ldr        q0, [x25]
0x0000000002c46ee4: str        q0, [sp, #0x10]
0x0000000002c46ee8: ldr        x8, [x25, #0x10]
0x0000000002c46eec: str        x8, [sp, #0x20]
0x0000000002c46ef0: ldr        w25, [x24, #0x6a8]
0x0000000002c46ef4: ldr        x8, [x24]
0x0000000002c46ef8: ldr        x8, [x8, #0x460]
0x0000000002c46efc: mov        x0, x24
0x0000000002c46f00: blr        x8
0x0000000002c46f04: strb       w23, [sp, #8]
0x0000000002c46f08: str        x22, [sp]
0x0000000002c46f0c: add        x1, sp, #0x10
0x0000000002c46f10: add        x3, sp, #0x60
0x0000000002c46f14: add        x4, sp, #0x30
0x0000000002c46f18: sub        x5, x29, #0x68
0x0000000002c46f1c: mov        x0, x21
0x0000000002c46f20: mov        x2, x25
0x0000000002c46f24: mov        x6, x20
0x0000000002c46f28: mov        x7, x19
0x0000000002c46f2c: bl         #0x2be4a4c
0x0000000002c46f30: mov        x19, x0
0x0000000002c46f34: b          #0x2c46f3c
0x0000000002c46f38: mov        w19, #0
0x0000000002c46f3c: ldur       x20, [x29, #-0x58]
0x0000000002c46f40: cbz        x20, #0x2c46f74
0x0000000002c46f44: add        x8, x20, #8
0x0000000002c46f48: ldaxr      x9, [x8]
0x0000000002c46f4c: sub        x10, x9, #1
0x0000000002c46f50: stlxr      w11, x10, [x8]
0x0000000002c46f54: cbnz       w11, #0x2c46f48
0x0000000002c46f58: cbnz       x9, #0x2c46f74
0x0000000002c46f5c: ldr        x8, [x20]
0x0000000002c46f60: ldr        x8, [x8, #0x10]
0x0000000002c46f64: mov        x0, x20
0x0000000002c46f68: blr        x8
0x0000000002c46f6c: mov        x0, x20
0x0000000002c46f70: bl         #0x4b9808c
0x0000000002c46f74: mov        x0, x19
0x0000000002c46f78: ldp        x29, x30, [sp, #0x100]
0x0000000002c46f7c: ldp        x20, x19, [sp, #0xf0]
0x0000000002c46f80: ldp        x22, x21, [sp, #0xe0]
0x0000000002c46f84: ldp        x24, x23, [sp, #0xd0]
0x0000000002c46f88: ldp        x26, x25, [sp, #0xc0]
0x0000000002c46f8c: ldp        x28, x27, [sp, #0xb0]
0x0000000002c46f90: add        sp, sp, #0x110
0x0000000002c46f94: ret        
0x0000000002c46f98: b          #0x2c46fa4
0x0000000002c46f9c: b          #0x2c46fa4
0x0000000002c46fa0: b          #0x2c46fa4
0x0000000002c46fa4: mov        x19, x0
0x0000000002c46fa8: sub        x0, x29, #0x60
0x0000000002c46fac: bl         #0x1df28
0x0000000002c46fb0: mov        x0, x19
0x0000000002c46fb4: bl         #0x4b97984
