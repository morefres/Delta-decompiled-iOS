; instruction-faithful ARM64 fallback for RobloxLib::function_46e1e88
0x00000000046e1e88: sub        sp, sp, #0x80
0x00000000046e1e8c: stp        d9, d8, [sp, #0x30]
0x00000000046e1e90: stp        x24, x23, [sp, #0x40]
0x00000000046e1e94: stp        x22, x21, [sp, #0x50]
0x00000000046e1e98: stp        x20, x19, [sp, #0x60]
0x00000000046e1e9c: stp        x29, x30, [sp, #0x70]
0x00000000046e1ea0: add        x29, sp, #0x70
0x00000000046e1ea4: mov        x19, x0
0x00000000046e1ea8: mov        x0, x2
0x00000000046e1eac: bl         #0x5c818
0x00000000046e1eb0: ldr        x22, [x0, #0x10]
0x00000000046e1eb4: cbz        x22, #0x46e1f54
0x00000000046e1eb8: adrp       x20, #0x552e000
0x00000000046e1ebc: add        x20, x20, #0x2ca
0x00000000046e1ec0: add        x23, sp, #8
0x00000000046e1ec4: fmov       d8, #-1.00000000
0x00000000046e1ec8: mov        x24, x22
0x00000000046e1ecc: ldr        x8, [x24, #0x10]!
0x00000000046e1ed0: add        x21, x24, #0x18
0x00000000046e1ed4: ldrsb      x9, [x24, #0x17]
0x00000000046e1ed8: cmp        x9, #0
0x00000000046e1edc: csel       x8, x8, x24, lt
0x00000000046e1ee0: ldr        x10, [x24, #8]
0x00000000046e1ee4: cmp        w9, #0
0x00000000046e1ee8: csel       x9, x10, x9, lt
0x00000000046e1eec: stp        x8, x9, [sp, #0x20]
0x00000000046e1ef0: add        x8, sp, #8
0x00000000046e1ef4: add        x3, sp, #0x20
0x00000000046e1ef8: mov        x0, x20
0x00000000046e1efc: mov        w1, #0x21
0x00000000046e1f00: mov        w2, #0xd
0x00000000046e1f04: bl         #0x4b066bc
0x00000000046e1f08: ldrsb      w8, [x24, #0x2f]
0x00000000046e1f0c: tbz        w8, #0x1f, #0x46e1f14
0x00000000046e1f10: ldr        x21, [x21]
0x00000000046e1f14: mov        x0, x21
0x00000000046e1f18: bl         #0x4b98740
0x00000000046e1f1c: fcmp       d0, d8
0x00000000046e1f20: b.le       #0x46e1f3c
0x00000000046e1f24: ldrsb      w8, [sp, #0x1f]
0x00000000046e1f28: ldr        x9, [sp, #8]
0x00000000046e1f2c: cmp        w8, #0
0x00000000046e1f30: csel       x1, x9, x23, lt
0x00000000046e1f34: mov        x0, x19
0x00000000046e1f38: bl         #0x46c7004
0x00000000046e1f3c: ldrsb      w8, [sp, #0x1f]
0x00000000046e1f40: tbz        w8, #0x1f, #0x46e1f4c
0x00000000046e1f44: ldr        x0, [sp, #8]
0x00000000046e1f48: bl         #0x47e93a8
0x00000000046e1f4c: ldr        x22, [x22]
0x00000000046e1f50: cbnz       x22, #0x46e1ec8
0x00000000046e1f54: ldp        x29, x30, [sp, #0x70]
0x00000000046e1f58: ldp        x20, x19, [sp, #0x60]
0x00000000046e1f5c: ldp        x22, x21, [sp, #0x50]
0x00000000046e1f60: ldp        x24, x23, [sp, #0x40]
0x00000000046e1f64: ldp        d9, d8, [sp, #0x30]
0x00000000046e1f68: add        sp, sp, #0x80
0x00000000046e1f6c: ret        
0x00000000046e1f70: mov        x19, x0
0x00000000046e1f74: ldrsb      w8, [sp, #0x1f]
0x00000000046e1f78: tbz        w8, #0x1f, #0x46e1f84
0x00000000046e1f7c: ldr        x0, [sp, #8]
0x00000000046e1f80: bl         #0x47e93a8
0x00000000046e1f84: mov        x0, x19
0x00000000046e1f88: bl         #0x4b97984
