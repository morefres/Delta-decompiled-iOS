; instruction-faithful ARM64 fallback for RobloxLib::function_1da3e68
0x0000000001da3e68: sub        sp, sp, #0x80
0x0000000001da3e6c: stp        x20, x19, [sp, #0x60]
0x0000000001da3e70: stp        x29, x30, [sp, #0x70]
0x0000000001da3e74: add        x29, sp, #0x70
0x0000000001da3e78: ldr        x9, [x1]
0x0000000001da3e7c: ldp        x8, x10, [x0]
0x0000000001da3e80: add        x0, x9, x10, asr #1
0x0000000001da3e84: tbz        w10, #0, #0x1da3e90
0x0000000001da3e88: ldr        x9, [x0]
0x0000000001da3e8c: ldr        x8, [x9, w8, uxtw]
0x0000000001da3e90: ldr        q1, [x2]
0x0000000001da3e94: stp        xzr, xzr, [x2]
0x0000000001da3e98: ldr        q0, [x3]
0x0000000001da3e9c: stp        q0, q1, [x29, #-0x30]
0x0000000001da3ea0: stp        xzr, xzr, [x3]
0x0000000001da3ea4: ldr        q0, [x4]
0x0000000001da3ea8: str        q0, [sp, #0x20]
0x0000000001da3eac: stp        xzr, xzr, [x4]
0x0000000001da3eb0: ldr        x9, [x4, #0x10]
0x0000000001da3eb4: adrp       x10, #0x5bff000
0x0000000001da3eb8: add        x10, x10, #0xc10
0x0000000001da3ebc: orr        x10, x10, #6
0x0000000001da3ec0: stp        x9, x10, [sp, #0x30]
0x0000000001da3ec4: ldr        q0, [x5]
0x0000000001da3ec8: str        q0, [sp]
0x0000000001da3ecc: stp        xzr, xzr, [x5]
0x0000000001da3ed0: ldr        x9, [x5, #0x10]
0x0000000001da3ed4: adrp       x10, #0x5dc2000
0x0000000001da3ed8: add        x10, x10, #0xde8
0x0000000001da3edc: orr        x10, x10, #6
0x0000000001da3ee0: stp        x9, x10, [sp, #0x10]
0x0000000001da3ee4: sub        x1, x29, #0x20
0x0000000001da3ee8: sub        x2, x29, #0x30
0x0000000001da3eec: add        x3, sp, #0x20
0x0000000001da3ef0: mov        x4, sp
0x0000000001da3ef4: blr        x8
0x0000000001da3ef8: mov        x0, sp
0x0000000001da3efc: bl         #0x18c70
0x0000000001da3f00: add        x0, sp, #0x20
0x0000000001da3f04: bl         #0x18c70
0x0000000001da3f08: ldur       x19, [x29, #-0x28]
0x0000000001da3f0c: cbz        x19, #0x1da3f40
0x0000000001da3f10: add        x8, x19, #8
0x0000000001da3f14: ldaxr      x9, [x8]
0x0000000001da3f18: sub        x10, x9, #1
0x0000000001da3f1c: stlxr      w11, x10, [x8]
0x0000000001da3f20: cbnz       w11, #0x1da3f14
0x0000000001da3f24: cbnz       x9, #0x1da3f40
0x0000000001da3f28: ldr        x8, [x19]
0x0000000001da3f2c: ldr        x8, [x8, #0x10]
0x0000000001da3f30: mov        x0, x19
0x0000000001da3f34: blr        x8
0x0000000001da3f38: mov        x0, x19
0x0000000001da3f3c: bl         #0x4b9808c
0x0000000001da3f40: ldur       x19, [x29, #-0x18]
0x0000000001da3f44: cbz        x19, #0x1da3f78
0x0000000001da3f48: add        x8, x19, #8
0x0000000001da3f4c: ldaxr      x9, [x8]
0x0000000001da3f50: sub        x10, x9, #1
0x0000000001da3f54: stlxr      w11, x10, [x8]
0x0000000001da3f58: cbnz       w11, #0x1da3f4c
0x0000000001da3f5c: cbnz       x9, #0x1da3f78
0x0000000001da3f60: ldr        x8, [x19]
0x0000000001da3f64: ldr        x8, [x8, #0x10]
0x0000000001da3f68: mov        x0, x19
0x0000000001da3f6c: blr        x8
0x0000000001da3f70: mov        x0, x19
0x0000000001da3f74: bl         #0x4b9808c
0x0000000001da3f78: ldp        x29, x30, [sp, #0x70]
0x0000000001da3f7c: ldp        x20, x19, [sp, #0x60]
0x0000000001da3f80: add        sp, sp, #0x80
0x0000000001da3f84: ret        
0x0000000001da3f88: mov        x19, x0
0x0000000001da3f8c: mov        x0, sp
0x0000000001da3f90: bl         #0x18c70
0x0000000001da3f94: add        x0, sp, #0x20
0x0000000001da3f98: bl         #0x18c70
0x0000000001da3f9c: sub        x0, x29, #0x30
0x0000000001da3fa0: bl         #0x1df28
0x0000000001da3fa4: sub        x0, x29, #0x20
0x0000000001da3fa8: bl         #0x1df28
0x0000000001da3fac: mov        x0, x19
0x0000000001da3fb0: bl         #0x4b97984
