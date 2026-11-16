; instruction-faithful ARM64 fallback for RobloxLib::function_1bf5e70
0x0000000001bf5e70: sub        sp, sp, #0x90
0x0000000001bf5e74: stp        x24, x23, [sp, #0x50]
0x0000000001bf5e78: stp        x22, x21, [sp, #0x60]
0x0000000001bf5e7c: stp        x20, x19, [sp, #0x70]
0x0000000001bf5e80: stp        x29, x30, [sp, #0x80]
0x0000000001bf5e84: add        x29, sp, #0x80
0x0000000001bf5e88: ldr        x8, [x0]
0x0000000001bf5e8c: cbz        x8, #0x1bf5f34
0x0000000001bf5e90: ldr        x8, [x8, #8]
0x0000000001bf5e94: cbz        x8, #0x1bf5f34
0x0000000001bf5e98: mov        x20, x4
0x0000000001bf5e9c: mov        x21, x3
0x0000000001bf5ea0: mov        x22, x2
0x0000000001bf5ea4: mov        x23, x1
0x0000000001bf5ea8: mov        x24, x0
0x0000000001bf5eac: bl         #0x47f2260
0x0000000001bf5eb0: cbz        x0, #0x1bf5f4c
0x0000000001bf5eb4: mov        x19, x0
0x0000000001bf5eb8: ldr        x8, [x24]
0x0000000001bf5ebc: str        x8, [sp, #8]
0x0000000001bf5ec0: cbz        x8, #0x1bf5ed4
0x0000000001bf5ec4: ldaxr      w9, [x8]
0x0000000001bf5ec8: add        w9, w9, #1
0x0000000001bf5ecc: stlxr      w10, w9, [x8]
0x0000000001bf5ed0: cbnz       w10, #0x1bf5ec4
0x0000000001bf5ed4: ldrb       w8, [x23]
0x0000000001bf5ed8: strb       w8, [sp, #0x10]
0x0000000001bf5edc: ldr        x8, [x22]
0x0000000001bf5ee0: ldr        x9, [x21]
0x0000000001bf5ee4: stp        x8, x9, [sp, #0x18]
0x0000000001bf5ee8: ldr        w8, [x20]
0x0000000001bf5eec: str        w8, [sp, #0x28]
0x0000000001bf5ef0: str        xzr, [sp, #0x48]
0x0000000001bf5ef4: adrp       x4, #0x5d34000
0x0000000001bf5ef8: add        x4, x4, #0x758
0x0000000001bf5efc: adrp       x5, #0x1bf6000
0x0000000001bf5f00: add        x5, x5, #0x140
0x0000000001bf5f04: add        x0, sp, #0x30
0x0000000001bf5f08: add        x3, sp, #8
0x0000000001bf5f0c: mov        w1, #0x28
0x0000000001bf5f10: mov        w2, #8
0x0000000001bf5f14: bl         #0x190f4
0x0000000001bf5f18: add        x1, sp, #0x30
0x0000000001bf5f1c: mov        x0, x19
0x0000000001bf5f20: bl         #0x2d9e4
0x0000000001bf5f24: add        x0, sp, #0x30
0x0000000001bf5f28: bl         #0x18c70
0x0000000001bf5f2c: add        x0, sp, #8
0x0000000001bf5f30: bl         #0x2c998
0x0000000001bf5f34: ldp        x29, x30, [sp, #0x80]
0x0000000001bf5f38: ldp        x20, x19, [sp, #0x70]
0x0000000001bf5f3c: ldp        x22, x21, [sp, #0x60]
0x0000000001bf5f40: ldp        x24, x23, [sp, #0x50]
0x0000000001bf5f44: add        sp, sp, #0x90
0x0000000001bf5f48: ret        
0x0000000001bf5f4c: ldr        x0, [x24]
0x0000000001bf5f50: mov        x1, x23
0x0000000001bf5f54: mov        x2, x22
0x0000000001bf5f58: mov        x3, x21
0x0000000001bf5f5c: mov        x4, x20
0x0000000001bf5f60: ldp        x29, x30, [sp, #0x80]
0x0000000001bf5f64: ldp        x20, x19, [sp, #0x70]
0x0000000001bf5f68: ldp        x22, x21, [sp, #0x60]
0x0000000001bf5f6c: ldp        x24, x23, [sp, #0x50]
0x0000000001bf5f70: add        sp, sp, #0x90
0x0000000001bf5f74: b          #0x1bf5f9c
0x0000000001bf5f78: mov        x19, x0
0x0000000001bf5f7c: add        x0, sp, #0x30
0x0000000001bf5f80: bl         #0x18c70
0x0000000001bf5f84: b          #0x1bf5f8c
0x0000000001bf5f88: mov        x19, x0
0x0000000001bf5f8c: add        x0, sp, #8
0x0000000001bf5f90: bl         #0x2c998
0x0000000001bf5f94: mov        x0, x19
0x0000000001bf5f98: bl         #0x4b97984
