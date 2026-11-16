; instruction-faithful ARM64 fallback for RobloxLib::function_2db2f60
0x0000000002db2f60: sub        sp, sp, #0x70
0x0000000002db2f64: stp        x29, x30, [sp, #0x60]
0x0000000002db2f68: add        x29, sp, #0x60
0x0000000002db2f6c: ldp        x12, x8, [x29, #0x18]
0x0000000002db2f70: ldrsb      x9, [x5, #0x17]
0x0000000002db2f74: ldp        x10, x11, [x5]
0x0000000002db2f78: cmp        x9, #0
0x0000000002db2f7c: csel       x10, x10, x5, lt
0x0000000002db2f80: ldr        x13, [x29, #0x10]
0x0000000002db2f84: cmp        w9, #0
0x0000000002db2f88: csel       x9, x11, x9, lt
0x0000000002db2f8c: ldr        w11, [x6]
0x0000000002db2f90: ldr        x14, [x7]
0x0000000002db2f94: ldrb       w13, [x13]
0x0000000002db2f98: ldrb       w12, [x12]
0x0000000002db2f9c: ldrb       w8, [x8]
0x0000000002db2fa0: stp        x10, x9, [sp]
0x0000000002db2fa4: stp        x11, xzr, [sp, #0x10]
0x0000000002db2fa8: stp        x14, xzr, [sp, #0x20]
0x0000000002db2fac: stp        x13, xzr, [sp, #0x30]
0x0000000002db2fb0: stp        x12, xzr, [sp, #0x40]
0x0000000002db2fb4: stp        x8, xzr, [sp, #0x50]
0x0000000002db2fb8: mov        x6, sp
0x0000000002db2fbc: mov        w5, #0x732d
0x0000000002db2fc0: movk       w5, #0x77, lsl #16
0x0000000002db2fc4: mov        w7, #1
0x0000000002db2fc8: bl         #0x47eec38
0x0000000002db2fcc: ldp        x29, x30, [sp, #0x60]
0x0000000002db2fd0: add        sp, sp, #0x70
0x0000000002db2fd4: ret        
