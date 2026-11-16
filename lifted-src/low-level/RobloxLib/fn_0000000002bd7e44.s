; instruction-faithful ARM64 fallback for RobloxLib::function_2bd7e44
0x0000000002bd7e44: sub        sp, sp, #0xa0
0x0000000002bd7e48: stp        x24, x23, [sp, #0x60]
0x0000000002bd7e4c: stp        x22, x21, [sp, #0x70]
0x0000000002bd7e50: stp        x20, x19, [sp, #0x80]
0x0000000002bd7e54: stp        x29, x30, [sp, #0x90]
0x0000000002bd7e58: add        x29, sp, #0x90
0x0000000002bd7e5c: mov        x19, x0
0x0000000002bd7e60: stp        xzr, xzr, [x29, #-0x40]
0x0000000002bd7e64: ldr        x0, [x1, #8]
0x0000000002bd7e68: cbz        x0, #0x2bd7f84
0x0000000002bd7e6c: mov        x20, x1
0x0000000002bd7e70: bl         #0x4b98098
0x0000000002bd7e74: stur       x0, [x29, #-0x38]
0x0000000002bd7e78: cbz        x0, #0x2bd7f84
0x0000000002bd7e7c: ldr        x22, [x20]
0x0000000002bd7e80: stur       x22, [x29, #-0x40]
0x0000000002bd7e84: cbz        x22, #0x2bd7f84
0x0000000002bd7e88: ldr        x0, [x19, #0xa08]
0x0000000002bd7e8c: cbz        x0, #0x2bd7f84
0x0000000002bd7e90: bl         #0x4b98098
0x0000000002bd7e94: cbz        x0, #0x2bd7f84
0x0000000002bd7e98: mov        x21, x0
0x0000000002bd7e9c: ldr        x23, [x19, #0xa00]
0x0000000002bd7ea0: add        x8, x0, #8
0x0000000002bd7ea4: ldaxr      x9, [x8]
0x0000000002bd7ea8: sub        x10, x9, #1
0x0000000002bd7eac: stlxr      w11, x10, [x8]
0x0000000002bd7eb0: cbnz       w11, #0x2bd7ea4
0x0000000002bd7eb4: cbnz       x9, #0x2bd7ed0
0x0000000002bd7eb8: ldr        x8, [x21]
0x0000000002bd7ebc: ldr        x8, [x8, #0x10]
0x0000000002bd7ec0: mov        x0, x21
0x0000000002bd7ec4: blr        x8
0x0000000002bd7ec8: mov        x0, x21
0x0000000002bd7ecc: bl         #0x4b9808c
0x0000000002bd7ed0: cmp        x23, x22
0x0000000002bd7ed4: b.ne       #0x2bd7f84
0x0000000002bd7ed8: add        x8, sp, #0x40
0x0000000002bd7edc: mov        x0, x19
0x0000000002bd7ee0: bl         #0x4a7a0
0x0000000002bd7ee4: mov        x0, x19
0x0000000002bd7ee8: bl         #0x3e79b80
0x0000000002bd7eec: mov        x21, x0
0x0000000002bd7ef0: cbz        x0, #0x2bd7fd4
0x0000000002bd7ef4: ldr        q0, [sp, #0x40]
0x0000000002bd7ef8: str        q0, [sp]
0x0000000002bd7efc: stp        xzr, xzr, [sp, #0x40]
0x0000000002bd7f00: ldp        x9, x8, [x20]
0x0000000002bd7f04: stp        x9, x8, [sp, #0x10]
0x0000000002bd7f08: cbz        x8, #0x2bd7f20
0x0000000002bd7f0c: add        x8, x8, #0x10
0x0000000002bd7f10: ldxr       x9, [x8]
0x0000000002bd7f14: add        x9, x9, #1
0x0000000002bd7f18: stxr       w10, x9, [x8]
0x0000000002bd7f1c: cbnz       w10, #0x2bd7f10
0x0000000002bd7f20: str        xzr, [sp, #0x38]
0x0000000002bd7f24: adrp       x4, #0x5ed0000
0x0000000002bd7f28: add        x4, x4, #0xe28
0x0000000002bd7f2c: adrp       x5, #0x2bd9000
0x0000000002bd7f30: add        x5, x5, #0x64c
0x0000000002bd7f34: add        x0, sp, #0x20
0x0000000002bd7f38: mov        x3, sp
0x0000000002bd7f3c: mov        w1, #0x20
0x0000000002bd7f40: mov        w2, #8
0x0000000002bd7f44: bl         #0x190f4
0x0000000002bd7f48: add        x1, sp, #0x20
0x0000000002bd7f4c: mov        x0, x21
0x0000000002bd7f50: mov        w2, #1
0x0000000002bd7f54: bl         #0x3e776ec
0x0000000002bd7f58: add        x0, sp, #0x20
0x0000000002bd7f5c: bl         #0x18c70
0x0000000002bd7f60: ldr        x0, [sp, #0x18]
0x0000000002bd7f64: cbz        x0, #0x2bd7f6c
0x0000000002bd7f68: bl         #0x4b9808c
0x0000000002bd7f6c: ldr        x0, [sp, #8]
0x0000000002bd7f70: cbz        x0, #0x2bd7f78
0x0000000002bd7f74: bl         #0x4b9808c
0x0000000002bd7f78: ldr        x0, [sp, #0x48]
0x0000000002bd7f7c: cbz        x0, #0x2bd7f84
0x0000000002bd7f80: bl         #0x4b9808c
0x0000000002bd7f84: ldur       x19, [x29, #-0x38]
0x0000000002bd7f88: cbz        x19, #0x2bd7fbc
0x0000000002bd7f8c: add        x8, x19, #8
0x0000000002bd7f90: ldaxr      x9, [x8]
0x0000000002bd7f94: sub        x10, x9, #1
0x0000000002bd7f98: stlxr      w11, x10, [x8]
0x0000000002bd7f9c: cbnz       w11, #0x2bd7f90
0x0000000002bd7fa0: cbnz       x9, #0x2bd7fbc
0x0000000002bd7fa4: ldr        x8, [x19]
0x0000000002bd7fa8: ldr        x8, [x8, #0x10]
0x0000000002bd7fac: mov        x0, x19
0x0000000002bd7fb0: blr        x8
0x0000000002bd7fb4: mov        x0, x19
0x0000000002bd7fb8: bl         #0x4b9808c
0x0000000002bd7fbc: ldp        x29, x30, [sp, #0x90]
0x0000000002bd7fc0: ldp        x20, x19, [sp, #0x80]
0x0000000002bd7fc4: ldp        x22, x21, [sp, #0x70]
0x0000000002bd7fc8: ldp        x24, x23, [sp, #0x60]
0x0000000002bd7fcc: add        sp, sp, #0xa0
0x0000000002bd7fd0: ret        
0x0000000002bd7fd4: add        x0, x19, #0xa30
0x0000000002bd7fd8: bl         #0x47f1598
0x0000000002bd7fdc: add        x0, x19, #0xa38
0x0000000002bd7fe0: bl         #0x47f1598
0x0000000002bd7fe4: ldr        x0, [x19, #0xa08]
0x0000000002bd7fe8: movi       v0.16b, #0
0x0000000002bd7fec: str        q0, [x19, #0xa00]
0x0000000002bd7ff0: cbnz       x0, #0x2bd7f74
0x0000000002bd7ff4: b          #0x2bd7f78
0x0000000002bd7ff8: mov        x19, x0
0x0000000002bd7ffc: add        x0, sp, #0x20
0x0000000002bd8000: bl         #0x18c70
0x0000000002bd8004: b          #0x2bd800c
0x0000000002bd8008: mov        x19, x0
0x0000000002bd800c: mov        x0, sp
0x0000000002bd8010: bl         #0x4a768
0x0000000002bd8014: b          #0x2bd8024
0x0000000002bd8018: mov        x19, x0
0x0000000002bd801c: b          #0x2bd8030
0x0000000002bd8020: mov        x19, x0
0x0000000002bd8024: ldr        x0, [sp, #0x48]
0x0000000002bd8028: cbz        x0, #0x2bd8030
0x0000000002bd802c: bl         #0x4b9808c
0x0000000002bd8030: sub        x0, x29, #0x40
0x0000000002bd8034: bl         #0x1df28
0x0000000002bd8038: mov        x0, x19
0x0000000002bd803c: bl         #0x4b97984
