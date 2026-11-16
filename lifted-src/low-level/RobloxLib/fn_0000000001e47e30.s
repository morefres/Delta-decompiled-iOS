; instruction-faithful ARM64 fallback for RobloxLib::function_1e47e30
0x0000000001e47e30: sub        sp, sp, #0x90
0x0000000001e47e34: stp        x28, x27, [sp, #0x30]
0x0000000001e47e38: stp        x26, x25, [sp, #0x40]
0x0000000001e47e3c: stp        x24, x23, [sp, #0x50]
0x0000000001e47e40: stp        x22, x21, [sp, #0x60]
0x0000000001e47e44: stp        x20, x19, [sp, #0x70]
0x0000000001e47e48: stp        x29, x30, [sp, #0x80]
0x0000000001e47e4c: add        x29, sp, #0x80
0x0000000001e47e50: mov        x21, x3
0x0000000001e47e54: mov        x19, x2
0x0000000001e47e58: mov        x20, x1
0x0000000001e47e5c: mov        x23, x0
0x0000000001e47e60: ldr        x22, [x0, #8]
0x0000000001e47e64: ldrsb      w8, [x22, #0x17]
0x0000000001e47e68: tbz        w8, #0x1f, #0x1e47e70
0x0000000001e47e6c: ldr        x22, [x22]
0x0000000001e47e70: ldr        x8, [x20, #0x18]
0x0000000001e47e74: ldr        x26, [x8, #8]
0x0000000001e47e78: ldrsb      w8, [x26, #0x17]
0x0000000001e47e7c: tbz        w8, #0x1f, #0x1e47e84
0x0000000001e47e80: ldr        x26, [x26]
0x0000000001e47e84: mov        x0, x19
0x0000000001e47e88: bl         #0x41a6a2c
0x0000000001e47e8c: sub        w27, w0, w21
0x0000000001e47e90: ldp        x24, x25, [x23, #0xa8]
0x0000000001e47e94: ldr        x4, [x23, #0xb8]
0x0000000001e47e98: add        x8, sp, #0x18
0x0000000001e47e9c: mov        x0, x19
0x0000000001e47ea0: mov        x1, x21
0x0000000001e47ea4: mov        w2, #1
0x0000000001e47ea8: mov        x3, x27
0x0000000001e47eac: mov        x5, x22
0x0000000001e47eb0: mov        x6, x26
0x0000000001e47eb4: bl         #0x17ee480
0x0000000001e47eb8: ldr        x4, [x23, #0xc0]
0x0000000001e47ebc: add        x8, sp, #8
0x0000000001e47ec0: mov        x0, x19
0x0000000001e47ec4: mov        x1, x21
0x0000000001e47ec8: mov        w2, #2
0x0000000001e47ecc: mov        x3, x27
0x0000000001e47ed0: mov        x5, x22
0x0000000001e47ed4: mov        x6, x26
0x0000000001e47ed8: bl         #0x17f0770
0x0000000001e47edc: add        x4, sp, #0x18
0x0000000001e47ee0: add        x5, sp, #8
0x0000000001e47ee4: mov        x0, x20
0x0000000001e47ee8: mov        x1, x24
0x0000000001e47eec: mov        x2, x25
0x0000000001e47ef0: mov        x3, x19
0x0000000001e47ef4: mov        x6, #0
0x0000000001e47ef8: bl         #0x1e47f98
0x0000000001e47efc: mov        x19, x0
0x0000000001e47f00: ldr        x20, [sp, #0x10]
0x0000000001e47f04: cbz        x20, #0x1e47f38
0x0000000001e47f08: add        x8, x20, #8
0x0000000001e47f0c: ldaxr      x9, [x8]
0x0000000001e47f10: sub        x10, x9, #1
0x0000000001e47f14: stlxr      w11, x10, [x8]
0x0000000001e47f18: cbnz       w11, #0x1e47f0c
0x0000000001e47f1c: cbnz       x9, #0x1e47f38
0x0000000001e47f20: ldr        x8, [x20]
0x0000000001e47f24: ldr        x8, [x8, #0x10]
0x0000000001e47f28: mov        x0, x20
0x0000000001e47f2c: blr        x8
0x0000000001e47f30: mov        x0, x20
0x0000000001e47f34: bl         #0x4b9808c
0x0000000001e47f38: ldrsb      w8, [sp, #0x2f]
0x0000000001e47f3c: tbz        w8, #0x1f, #0x1e47f48
0x0000000001e47f40: ldr        x0, [sp, #0x18]
0x0000000001e47f44: bl         #0x47e93a8
0x0000000001e47f48: mov        x0, x19
0x0000000001e47f4c: ldp        x29, x30, [sp, #0x80]
0x0000000001e47f50: ldp        x20, x19, [sp, #0x70]
0x0000000001e47f54: ldp        x22, x21, [sp, #0x60]
0x0000000001e47f58: ldp        x24, x23, [sp, #0x50]
0x0000000001e47f5c: ldp        x26, x25, [sp, #0x40]
0x0000000001e47f60: ldp        x28, x27, [sp, #0x30]
0x0000000001e47f64: add        sp, sp, #0x90
0x0000000001e47f68: ret        
0x0000000001e47f6c: mov        x19, x0
0x0000000001e47f70: add        x0, sp, #8
0x0000000001e47f74: bl         #0x1df28
0x0000000001e47f78: b          #0x1e47f80
0x0000000001e47f7c: mov        x19, x0
0x0000000001e47f80: ldrsb      w8, [sp, #0x2f]
0x0000000001e47f84: tbz        w8, #0x1f, #0x1e47f90
0x0000000001e47f88: ldr        x0, [sp, #0x18]
0x0000000001e47f8c: bl         #0x47e93a8
0x0000000001e47f90: mov        x0, x19
0x0000000001e47f94: bl         #0x4b97984
