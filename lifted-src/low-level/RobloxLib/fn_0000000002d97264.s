; instruction-faithful ARM64 fallback for RobloxLib::function_2d97264
0x0000000002d97264: sub        sp, sp, #0x90
0x0000000002d97268: stp        x29, x30, [sp, #0x80]
0x0000000002d9726c: add        x29, sp, #0x80
0x0000000002d97270: ldp        x9, x8, [x29, #0x28]
0x0000000002d97274: ldp        x14, x10, [x29, #0x18]
0x0000000002d97278: ldrsb      x11, [x5, #0x17]
0x0000000002d9727c: cmp        x11, #0
0x0000000002d97280: ldp        x12, x13, [x5]
0x0000000002d97284: csel       x12, x12, x5, lt
0x0000000002d97288: ldr        x15, [x29, #0x10]
0x0000000002d9728c: cmp        w11, #0
0x0000000002d97290: csel       x11, x13, x11, lt
0x0000000002d97294: ldr        w13, [x6]
0x0000000002d97298: ldr        x16, [x7]
0x0000000002d9729c: ldrb       w15, [x15]
0x0000000002d972a0: ldrb       w14, [x14]
0x0000000002d972a4: ldrb       w10, [x10]
0x0000000002d972a8: ldrb       w9, [x9]
0x0000000002d972ac: ldrb       w8, [x8]
0x0000000002d972b0: stp        x12, x11, [sp]
0x0000000002d972b4: stp        x13, xzr, [sp, #0x10]
0x0000000002d972b8: stp        x16, xzr, [sp, #0x20]
0x0000000002d972bc: stp        x15, xzr, [sp, #0x30]
0x0000000002d972c0: stp        x14, xzr, [sp, #0x40]
0x0000000002d972c4: stp        x10, xzr, [sp, #0x50]
0x0000000002d972c8: stp        x9, xzr, [sp, #0x60]
0x0000000002d972cc: stp        x8, xzr, [sp, #0x70]
0x0000000002d972d0: mov        x6, sp
0x0000000002d972d4: mov        w5, #0x732d
0x0000000002d972d8: movk       w5, #0x7777, lsl #16
0x0000000002d972dc: mov        w7, #1
0x0000000002d972e0: bl         #0x47eec38
0x0000000002d972e4: ldp        x29, x30, [sp, #0x80]
0x0000000002d972e8: add        sp, sp, #0x90
0x0000000002d972ec: ret        
