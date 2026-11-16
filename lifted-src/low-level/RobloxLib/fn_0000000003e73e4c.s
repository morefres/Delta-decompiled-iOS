; instruction-faithful ARM64 fallback for RobloxLib::function_3e73e4c
0x0000000003e73e4c: sub        sp, sp, #0x80
0x0000000003e73e50: stp        x26, x25, [sp, #0x30]
0x0000000003e73e54: stp        x24, x23, [sp, #0x40]
0x0000000003e73e58: stp        x22, x21, [sp, #0x50]
0x0000000003e73e5c: stp        x20, x19, [sp, #0x60]
0x0000000003e73e60: stp        x29, x30, [sp, #0x70]
0x0000000003e73e64: add        x29, sp, #0x70
0x0000000003e73e68: mov        x21, x2
0x0000000003e73e6c: mov        x19, x1
0x0000000003e73e70: mov        x20, x0
0x0000000003e73e74: ldr        x22, [x2]
0x0000000003e73e78: ldr        x23, [x22]
0x0000000003e73e7c: bl         #0x416c58c
0x0000000003e73e80: cmp        x0, x23
0x0000000003e73e84: b.ne       #0x3e73f6c
0x0000000003e73e88: ldr        x8, [x22, #8]
0x0000000003e73e8c: add        x9, x22, #0x10
0x0000000003e73e90: cmp        x8, #0
0x0000000003e73e94: csel       x8, xzr, x9, eq
0x0000000003e73e98: ldp        x22, x23, [x8]
0x0000000003e73e9c: ldr        x24, [x21]
0x0000000003e73ea0: ldr        x25, [x24, #0x50]
0x0000000003e73ea4: bl         #0x3e75588
0x0000000003e73ea8: cmp        x0, x25
0x0000000003e73eac: b.ne       #0x3e73f6c
0x0000000003e73eb0: ldr        w24, [x24, #0x60]
0x0000000003e73eb4: ldr        x21, [x21]
0x0000000003e73eb8: ldr        x25, [x21, #0xa0]
0x0000000003e73ebc: bl         #0x4412778
0x0000000003e73ec0: cmp        x0, x25
0x0000000003e73ec4: b.ne       #0x3e73f6c
0x0000000003e73ec8: ldr        x8, [x21, #0xa8]
0x0000000003e73ecc: add        x9, x21, #0xb0
0x0000000003e73ed0: cmp        x8, #0
0x0000000003e73ed4: csel       x8, xzr, x9, eq
0x0000000003e73ed8: ldp        x9, x8, [x8]
0x0000000003e73edc: stp        x9, x8, [sp, #8]
0x0000000003e73ee0: cbz        x8, #0x3e73ef8
0x0000000003e73ee4: add        x8, x8, #8
0x0000000003e73ee8: ldxr       x9, [x8]
0x0000000003e73eec: add        x9, x9, #1
0x0000000003e73ef0: stxr       w10, x9, [x8]
0x0000000003e73ef4: cbnz       w10, #0x3e73ee8
0x0000000003e73ef8: stp        x22, x23, [sp, #0x20]
0x0000000003e73efc: str        w24, [sp, #0x1c]
0x0000000003e73f00: ldr        x8, [x20, #0x90]
0x0000000003e73f04: add        x0, x19, x8
0x0000000003e73f08: add        x1, sp, #0x20
0x0000000003e73f0c: add        x2, sp, #0x1c
0x0000000003e73f10: add        x3, sp, #8
0x0000000003e73f14: bl         #0x3e73f8c
0x0000000003e73f18: ldr        x19, [sp, #0x10]
0x0000000003e73f1c: cbz        x19, #0x3e73f50
0x0000000003e73f20: add        x8, x19, #8
0x0000000003e73f24: ldaxr      x9, [x8]
0x0000000003e73f28: sub        x10, x9, #1
0x0000000003e73f2c: stlxr      w11, x10, [x8]
0x0000000003e73f30: cbnz       w11, #0x3e73f24
0x0000000003e73f34: cbnz       x9, #0x3e73f50
0x0000000003e73f38: ldr        x8, [x19]
0x0000000003e73f3c: ldr        x8, [x8, #0x10]
0x0000000003e73f40: mov        x0, x19
0x0000000003e73f44: blr        x8
0x0000000003e73f48: mov        x0, x19
0x0000000003e73f4c: bl         #0x4b9808c
0x0000000003e73f50: ldp        x29, x30, [sp, #0x70]
0x0000000003e73f54: ldp        x20, x19, [sp, #0x60]
0x0000000003e73f58: ldp        x22, x21, [sp, #0x50]
0x0000000003e73f5c: ldp        x24, x23, [sp, #0x40]
0x0000000003e73f60: ldp        x26, x25, [sp, #0x30]
0x0000000003e73f64: add        sp, sp, #0x80
0x0000000003e73f68: ret        
0x0000000003e73f6c: adrp       x0, #0x5228000
0x0000000003e73f70: add        x0, x0, #0x5b2
0x0000000003e73f74: bl         #0x47ee168
0x0000000003e73f78: mov        x19, x0
0x0000000003e73f7c: add        x0, sp, #8
0x0000000003e73f80: bl         #0x1df28
0x0000000003e73f84: mov        x0, x19
0x0000000003e73f88: bl         #0x4b97984
