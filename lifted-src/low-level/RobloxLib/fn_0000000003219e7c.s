; instruction-faithful ARM64 fallback for RobloxLib::function_3219e7c
0x0000000003219e7c: sub        sp, sp, #0x60
0x0000000003219e80: stp        x29, x30, [sp, #0x50]
0x0000000003219e84: add        x29, sp, #0x50
0x0000000003219e88: ldrsb      x8, [x5, #0x17]
0x0000000003219e8c: cmp        x8, #0
0x0000000003219e90: ldp        x9, x10, [x5]
0x0000000003219e94: csel       x9, x9, x5, lt
0x0000000003219e98: ldp        x12, x11, [x29, #0x10]
0x0000000003219e9c: cmp        w8, #0
0x0000000003219ea0: ldr        w13, [x6]
0x0000000003219ea4: csel       x8, x10, x8, lt
0x0000000003219ea8: ldr        w10, [x7]
0x0000000003219eac: ldr        x12, [x12]
0x0000000003219eb0: ldr        x11, [x11]
0x0000000003219eb4: stp        x9, x8, [sp]
0x0000000003219eb8: stp        x13, xzr, [sp, #0x10]
0x0000000003219ebc: stp        x10, xzr, [sp, #0x20]
0x0000000003219ec0: stp        x12, xzr, [sp, #0x30]
0x0000000003219ec4: stp        x11, xzr, [sp, #0x40]
0x0000000003219ec8: mov        x6, sp
0x0000000003219ecc: mov        w5, #0xc11d
0x0000000003219ed0: movk       w5, #3, lsl #16
0x0000000003219ed4: mov        w7, #1
0x0000000003219ed8: bl         #0x47eec38
0x0000000003219edc: ldp        x29, x30, [sp, #0x50]
0x0000000003219ee0: add        sp, sp, #0x60
0x0000000003219ee4: ret        
0x0000000003219ee8: sub        sp, sp, #0x70
0x0000000003219eec: stp        x29, x30, [sp, #0x60]
0x0000000003219ef0: add        x29, sp, #0x60
0x0000000003219ef4: ldp        x12, x8, [x29, #0x18]
0x0000000003219ef8: ldrsb      x9, [x5, #0x17]
0x0000000003219efc: ldp        x10, x11, [x5]
0x0000000003219f00: cmp        x9, #0
0x0000000003219f04: csel       x10, x10, x5, lt
0x0000000003219f08: ldr        x13, [x29, #0x10]
0x0000000003219f0c: cmp        w9, #0
0x0000000003219f10: csel       x9, x11, x9, lt
0x0000000003219f14: ldrb       w11, [x6]
0x0000000003219f18: ldr        w14, [x7]
0x0000000003219f1c: ldr        x13, [x13]
0x0000000003219f20: ldr        x12, [x12]
0x0000000003219f24: ldr        x8, [x8]
0x0000000003219f28: stp        x10, x9, [sp]
0x0000000003219f2c: stp        x11, xzr, [sp, #0x10]
0x0000000003219f30: stp        x14, xzr, [sp, #0x20]
0x0000000003219f34: stp        x13, xzr, [sp, #0x30]
0x0000000003219f38: stp        x12, xzr, [sp, #0x40]
0x0000000003219f3c: stp        x8, xzr, [sp, #0x50]
0x0000000003219f40: mov        x6, sp
0x0000000003219f44: mov        w5, #0x317d
0x0000000003219f48: movk       w5, #0xcc, lsl #16
0x0000000003219f4c: mov        w7, #1
0x0000000003219f50: bl         #0x47eec38
0x0000000003219f54: ldp        x29, x30, [sp, #0x60]
0x0000000003219f58: add        sp, sp, #0x70
0x0000000003219f5c: ret        
