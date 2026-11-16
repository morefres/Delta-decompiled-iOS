; instruction-faithful ARM64 fallback for RobloxLib::function_2db1420
0x0000000002db1420: sub        sp, sp, #0x80
0x0000000002db1424: stp        x29, x30, [sp, #0x70]
0x0000000002db1428: add        x29, sp, #0x70
0x0000000002db142c: ldp        x9, x8, [x29, #0x20]
0x0000000002db1430: ldrsb      x10, [x6, #0x17]
0x0000000002db1434: cmp        x10, #0
0x0000000002db1438: ldp        x11, x12, [x6]
0x0000000002db143c: csel       x11, x11, x6, lt
0x0000000002db1440: ldp        x14, x13, [x29, #0x10]
0x0000000002db1444: ldr        x15, [x5]
0x0000000002db1448: cmp        w10, #0
0x0000000002db144c: csel       x10, x12, x10, lt
0x0000000002db1450: ldr        x12, [x7]
0x0000000002db1454: ldr        w14, [x14]
0x0000000002db1458: ldrb       w13, [x13]
0x0000000002db145c: ldrb       w9, [x9]
0x0000000002db1460: ldrb       w8, [x8]
0x0000000002db1464: stp        x15, xzr, [sp]
0x0000000002db1468: stp        x11, x10, [sp, #0x10]
0x0000000002db146c: stp        x12, xzr, [sp, #0x20]
0x0000000002db1470: stp        x14, xzr, [sp, #0x30]
0x0000000002db1474: stp        x13, xzr, [sp, #0x40]
0x0000000002db1478: stp        x9, xzr, [sp, #0x50]
0x0000000002db147c: stp        x8, xzr, [sp, #0x60]
0x0000000002db1480: mov        x6, sp
0x0000000002db1484: mov        w5, #0x23d3
0x0000000002db1488: movk       w5, #0x777, lsl #16
0x0000000002db148c: mov        w7, #1
0x0000000002db1490: bl         #0x47eec38
0x0000000002db1494: ldp        x29, x30, [sp, #0x70]
0x0000000002db1498: add        sp, sp, #0x80
0x0000000002db149c: ret        
