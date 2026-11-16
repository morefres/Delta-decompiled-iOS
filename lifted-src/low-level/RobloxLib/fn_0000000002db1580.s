; instruction-faithful ARM64 fallback for RobloxLib::function_2db1580
0x0000000002db1580: sub        sp, sp, #0x90
0x0000000002db1584: stp        x29, x30, [sp, #0x80]
0x0000000002db1588: add        x29, sp, #0x80
0x0000000002db158c: ldp        x9, x8, [x29, #0x28]
0x0000000002db1590: ldp        x14, x10, [x29, #0x18]
0x0000000002db1594: ldrsb      x11, [x6, #0x17]
0x0000000002db1598: cmp        x11, #0
0x0000000002db159c: ldp        x12, x13, [x6]
0x0000000002db15a0: csel       x12, x12, x6, lt
0x0000000002db15a4: ldr        x15, [x29, #0x10]
0x0000000002db15a8: ldr        x16, [x5]
0x0000000002db15ac: cmp        w11, #0
0x0000000002db15b0: csel       x11, x13, x11, lt
0x0000000002db15b4: ldr        w13, [x7]
0x0000000002db15b8: ldrb       w15, [x15]
0x0000000002db15bc: ldrb       w14, [x14]
0x0000000002db15c0: ldrb       w10, [x10]
0x0000000002db15c4: ldrb       w9, [x9]
0x0000000002db15c8: ldrb       w8, [x8]
0x0000000002db15cc: stp        x16, xzr, [sp]
0x0000000002db15d0: stp        x12, x11, [sp, #0x10]
0x0000000002db15d4: stp        x13, xzr, [sp, #0x20]
0x0000000002db15d8: stp        x15, xzr, [sp, #0x30]
0x0000000002db15dc: stp        x14, xzr, [sp, #0x40]
0x0000000002db15e0: stp        x10, xzr, [sp, #0x50]
0x0000000002db15e4: stp        x9, xzr, [sp, #0x60]
0x0000000002db15e8: stp        x8, xzr, [sp, #0x70]
0x0000000002db15ec: mov        x6, sp
0x0000000002db15f0: mov        w5, #0x72d3
0x0000000002db15f4: movk       w5, #0x7777, lsl #16
0x0000000002db15f8: mov        w7, #1
0x0000000002db15fc: bl         #0x47eec38
0x0000000002db1600: ldp        x29, x30, [sp, #0x80]
0x0000000002db1604: add        sp, sp, #0x90
0x0000000002db1608: ret        
