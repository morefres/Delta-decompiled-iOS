; instruction-faithful ARM64 fallback for RobloxLib::function_2d95f54
0x0000000002d95f54: sub        sp, sp, #0x70
0x0000000002d95f58: stp        x29, x30, [sp, #0x60]
0x0000000002d95f5c: add        x29, sp, #0x60
0x0000000002d95f60: ldp        x12, x8, [x29, #0x18]
0x0000000002d95f64: ldrsb      x9, [x7, #0x17]
0x0000000002d95f68: ldp        x10, x11, [x7]
0x0000000002d95f6c: cmp        x9, #0
0x0000000002d95f70: csel       x10, x10, x7, lt
0x0000000002d95f74: ldr        x13, [x29, #0x10]
0x0000000002d95f78: ldr        x14, [x5]
0x0000000002d95f7c: ldr        w15, [x6]
0x0000000002d95f80: cmp        w9, #0
0x0000000002d95f84: csel       x9, x11, x9, lt
0x0000000002d95f88: ldrb       w11, [x13]
0x0000000002d95f8c: ldrb       w12, [x12]
0x0000000002d95f90: ldrb       w8, [x8]
0x0000000002d95f94: stp        x14, xzr, [sp]
0x0000000002d95f98: stp        x15, xzr, [sp, #0x10]
0x0000000002d95f9c: stp        x10, x9, [sp, #0x20]
0x0000000002d95fa0: stp        x11, xzr, [sp, #0x30]
0x0000000002d95fa4: stp        x12, xzr, [sp, #0x40]
0x0000000002d95fa8: stp        x8, xzr, [sp, #0x50]
0x0000000002d95fac: mov        x6, sp
0x0000000002d95fb0: mov        w5, #0x7d23
0x0000000002d95fb4: movk       w5, #0x77, lsl #16
0x0000000002d95fb8: mov        w7, #1
0x0000000002d95fbc: bl         #0x47eec38
0x0000000002d95fc0: ldp        x29, x30, [sp, #0x60]
0x0000000002d95fc4: add        sp, sp, #0x70
0x0000000002d95fc8: ret        
