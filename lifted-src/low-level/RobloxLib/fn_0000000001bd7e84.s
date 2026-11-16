; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7e84
0x0000000001bd7e84: sub        sp, sp, #0x90
0x0000000001bd7e88: stp        x28, x27, [sp, #0x30]
0x0000000001bd7e8c: stp        x26, x25, [sp, #0x40]
0x0000000001bd7e90: stp        x24, x23, [sp, #0x50]
0x0000000001bd7e94: stp        x22, x21, [sp, #0x60]
0x0000000001bd7e98: stp        x20, x19, [sp, #0x70]
0x0000000001bd7e9c: stp        x29, x30, [sp, #0x80]
0x0000000001bd7ea0: add        x29, sp, #0x80
0x0000000001bd7ea4: mov        x20, x3
0x0000000001bd7ea8: mov        x22, x2
0x0000000001bd7eac: mov        x19, x1
0x0000000001bd7eb0: mov        x23, x0
0x0000000001bd7eb4: ldr        x21, [x0, #8]
0x0000000001bd7eb8: ldrsb      w8, [x21, #0x17]
0x0000000001bd7ebc: tbz        w8, #0x1f, #0x1bd7ec4
0x0000000001bd7ec0: ldr        x21, [x21]
0x0000000001bd7ec4: ldr        x8, [x19, #0x18]
0x0000000001bd7ec8: ldr        x24, [x8, #8]
0x0000000001bd7ecc: ldrsb      w8, [x24, #0x17]
0x0000000001bd7ed0: tbz        w8, #0x1f, #0x1bd7ed8
0x0000000001bd7ed4: ldr        x24, [x24]
0x0000000001bd7ed8: mov        x0, x22
0x0000000001bd7edc: bl         #0x41a6a2c
0x0000000001bd7ee0: sub        w25, w0, w20
0x0000000001bd7ee4: ldp        x26, x27, [x23, #0xa8]
0x0000000001bd7ee8: ldr        x4, [x23, #0xb8]
0x0000000001bd7eec: mov        x0, x22
0x0000000001bd7ef0: mov        x1, x20
0x0000000001bd7ef4: mov        w2, #1
0x0000000001bd7ef8: mov        x3, x25
0x0000000001bd7efc: mov        x5, x21
0x0000000001bd7f00: mov        x6, x24
0x0000000001bd7f04: bl         #0x17ee048
0x0000000001bd7f08: str        x0, [sp, #0x10]
0x0000000001bd7f0c: ldr        x4, [x23, #0xc0]
0x0000000001bd7f10: mov        x8, sp
0x0000000001bd7f14: mov        x0, x22
0x0000000001bd7f18: mov        x1, x20
0x0000000001bd7f1c: mov        w2, #2
0x0000000001bd7f20: mov        x3, x25
0x0000000001bd7f24: mov        x5, x21
0x0000000001bd7f28: mov        x6, x24
0x0000000001bd7f2c: bl         #0x17f09f0
0x0000000001bd7f30: stp        x27, x19, [sp, #0x20]
0x0000000001bd7f34: str        x26, [sp, #0x18]
0x0000000001bd7f38: add        x0, sp, #0x18
0x0000000001bd7f3c: add        x1, sp, #0x28
0x0000000001bd7f40: add        x2, sp, #0x10
0x0000000001bd7f44: mov        x3, sp
0x0000000001bd7f48: bl         #0x1bd7fbc
0x0000000001bd7f4c: ldr        x19, [sp, #8]
0x0000000001bd7f50: cbz        x19, #0x1bd7f84
0x0000000001bd7f54: add        x8, x19, #8
0x0000000001bd7f58: ldaxr      x9, [x8]
0x0000000001bd7f5c: sub        x10, x9, #1
0x0000000001bd7f60: stlxr      w11, x10, [x8]
0x0000000001bd7f64: cbnz       w11, #0x1bd7f58
0x0000000001bd7f68: cbnz       x9, #0x1bd7f84
0x0000000001bd7f6c: ldr        x8, [x19]
0x0000000001bd7f70: ldr        x8, [x8, #0x10]
0x0000000001bd7f74: mov        x0, x19
0x0000000001bd7f78: blr        x8
0x0000000001bd7f7c: mov        x0, x19
0x0000000001bd7f80: bl         #0x4b9808c
0x0000000001bd7f84: mov        w0, #0
0x0000000001bd7f88: ldp        x29, x30, [sp, #0x80]
0x0000000001bd7f8c: ldp        x20, x19, [sp, #0x70]
0x0000000001bd7f90: ldp        x22, x21, [sp, #0x60]
0x0000000001bd7f94: ldp        x24, x23, [sp, #0x50]
0x0000000001bd7f98: ldp        x26, x25, [sp, #0x40]
0x0000000001bd7f9c: ldp        x28, x27, [sp, #0x30]
0x0000000001bd7fa0: add        sp, sp, #0x90
0x0000000001bd7fa4: ret        
0x0000000001bd7fa8: mov        x19, x0
0x0000000001bd7fac: mov        x0, sp
0x0000000001bd7fb0: bl         #0x1df28
0x0000000001bd7fb4: mov        x0, x19
0x0000000001bd7fb8: bl         #0x4b97984
