; instruction-faithful ARM64 fallback for RobloxLib::function_27b7e1c
0x00000000027b7e1c: sub        sp, sp, #0x60
0x00000000027b7e20: stp        x22, x21, [sp, #0x30]
0x00000000027b7e24: stp        x20, x19, [sp, #0x40]
0x00000000027b7e28: stp        x29, x30, [sp, #0x50]
0x00000000027b7e2c: add        x29, sp, #0x50
0x00000000027b7e30: mov        x20, x1
0x00000000027b7e34: mov        x19, x0
0x00000000027b7e38: add        x0, x0, #0x428
0x00000000027b7e3c: bl         #0x1f3e8ac
0x00000000027b7e40: mov        x21, x0
0x00000000027b7e44: strb       w20, [x19, #0xd08]
0x00000000027b7e48: adrp       x8, #0x6676000
0x00000000027b7e4c: add        x8, x8, #0x870
0x00000000027b7e50: ldp        x9, x22, [x8]
0x00000000027b7e54: stp        x9, x22, [sp, #0x20]
0x00000000027b7e58: cbz        x22, #0x27b7e70
0x00000000027b7e5c: add        x8, x22, #8
0x00000000027b7e60: ldxr       x9, [x8]
0x00000000027b7e64: add        x9, x9, #1
0x00000000027b7e68: stxr       w10, x9, [x8]
0x00000000027b7e6c: cbnz       w10, #0x27b7e60
0x00000000027b7e70: add        x0, x19, #0x428
0x00000000027b7e74: bl         #0x1f3e8ac
0x00000000027b7e78: mov        x1, x0
0x00000000027b7e7c: add        x0, sp, #0x20
0x00000000027b7e80: bl         #0x27b7fa0
0x00000000027b7e84: cbz        x22, #0x27b7eb8
0x00000000027b7e88: add        x8, x22, #8
0x00000000027b7e8c: ldaxr      x9, [x8]
0x00000000027b7e90: sub        x10, x9, #1
0x00000000027b7e94: stlxr      w11, x10, [x8]
0x00000000027b7e98: cbnz       w11, #0x27b7e8c
0x00000000027b7e9c: cbnz       x9, #0x27b7eb8
0x00000000027b7ea0: ldr        x8, [x22]
0x00000000027b7ea4: ldr        x8, [x8, #0x10]
0x00000000027b7ea8: mov        x0, x22
0x00000000027b7eac: blr        x8
0x00000000027b7eb0: mov        x0, x22
0x00000000027b7eb4: bl         #0x4b9808c
0x00000000027b7eb8: mov        x0, x19
0x00000000027b7ebc: bl         #0x3e79b80
0x00000000027b7ec0: cbz        x0, #0x27b7f30
0x00000000027b7ec4: mov        x22, x0
0x00000000027b7ec8: bl         #0x3e79588
0x00000000027b7ecc: cbz        w0, #0x27b7f30
0x00000000027b7ed0: mov        x0, x22
0x00000000027b7ed4: bl         #0x3e7b7e0
0x00000000027b7ed8: cbz        w0, #0x27b7ee8
0x00000000027b7edc: add        x0, x19, #0x428
0x00000000027b7ee0: bl         #0x1f3e8ac
0x00000000027b7ee4: bl         #0x46c9864
0x00000000027b7ee8: add        x0, x19, #0x428
0x00000000027b7eec: bl         #0x1f3e8ac
0x00000000027b7ef0: adrp       x8, #0x527b000
0x00000000027b7ef4: add        x8, x8, #0xad
0x00000000027b7ef8: adrp       x9, #0x5228000
0x00000000027b7efc: add        x9, x9, #0x27a
0x00000000027b7f00: cmp        w0, #0
0x00000000027b7f04: csel       x1, x9, x8, ne
0x00000000027b7f08: add        x0, sp, #8
0x00000000027b7f0c: bl         #0x18aac
0x00000000027b7f10: add        x2, sp, #8
0x00000000027b7f14: mov        x0, x22
0x00000000027b7f18: mov        w1, #0xc
0x00000000027b7f1c: bl         #0x3e7c158
0x00000000027b7f20: ldrsb      w8, [sp, #0x1f]
0x00000000027b7f24: tbz        w8, #0x1f, #0x27b7f30
0x00000000027b7f28: ldr        x0, [sp, #8]
0x00000000027b7f2c: bl         #0x47e93a8
0x00000000027b7f30: eor        w8, w21, w20
0x00000000027b7f34: cbz        w8, #0x27b7f4c
0x00000000027b7f38: adrp       x8, #0x5e10000
0x00000000027b7f3c: add        x8, x8, #0xd70
0x00000000027b7f40: ldr        x1, [x8]
0x00000000027b7f44: mov        x0, x19
0x00000000027b7f48: bl         #0x4197e7c
0x00000000027b7f4c: adrp       x8, #0x5e10000
0x00000000027b7f50: add        x8, x8, #0xee8
0x00000000027b7f54: ldr        x1, [x8]
0x00000000027b7f58: mov        x0, x19
0x00000000027b7f5c: bl         #0x4197e7c
0x00000000027b7f60: ldp        x29, x30, [sp, #0x50]
0x00000000027b7f64: ldp        x20, x19, [sp, #0x40]
0x00000000027b7f68: ldp        x22, x21, [sp, #0x30]
0x00000000027b7f6c: add        sp, sp, #0x60
0x00000000027b7f70: ret        
0x00000000027b7f74: mov        x19, x0
0x00000000027b7f78: ldrsb      w8, [sp, #0x1f]
0x00000000027b7f7c: tbz        w8, #0x1f, #0x27b7f98
0x00000000027b7f80: ldr        x0, [sp, #8]
0x00000000027b7f84: bl         #0x47e93a8
0x00000000027b7f88: b          #0x27b7f98
0x00000000027b7f8c: mov        x19, x0
0x00000000027b7f90: add        x0, sp, #0x20
0x00000000027b7f94: bl         #0x1df28
0x00000000027b7f98: mov        x0, x19
0x00000000027b7f9c: bl         #0x4b97984
