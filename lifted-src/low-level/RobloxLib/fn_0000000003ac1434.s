; instruction-faithful ARM64 fallback for RobloxLib::function_3ac1434
0x0000000003ac1434: stp        x24, x23, [sp, #-0x40]!
0x0000000003ac1438: stp        x22, x21, [sp, #0x10]
0x0000000003ac143c: stp        x20, x19, [sp, #0x20]
0x0000000003ac1440: stp        x29, x30, [sp, #0x30]
0x0000000003ac1444: add        x29, sp, #0x30
0x0000000003ac1448: mov        x19, x4
0x0000000003ac144c: mov        x20, x3
0x0000000003ac1450: mov        x21, x2
0x0000000003ac1454: mov        x22, x1
0x0000000003ac1458: mov        x23, x0
0x0000000003ac145c: add        x2, x0, #0x158
0x0000000003ac1460: add        x3, x0, #0x18
0x0000000003ac1464: add        x4, x0, #0x180
0x0000000003ac1468: add        x5, x0, #0x198
0x0000000003ac146c: add        x6, x0, #0x168
0x0000000003ac1470: mov        x0, x1
0x0000000003ac1474: mov        x1, x21
0x0000000003ac1478: mov        x7, x19
0x0000000003ac147c: bl         #0x3ac1544
0x0000000003ac1480: sxtw       x8, w22
0x0000000003ac1484: ldr        x9, [x23, #8]
0x0000000003ac1488: mov        w10, #0x18
0x0000000003ac148c: smaddl     x9, w22, w10, x9
0x0000000003ac1490: ldr        q0, [x20]
0x0000000003ac1494: str        q0, [x9]
0x0000000003ac1498: ldr        d0, [x20, #0x10]
0x0000000003ac149c: str        d0, [x9, #0x10]
0x0000000003ac14a0: sxtw       x9, w21
0x0000000003ac14a4: ldr        x11, [x23, #8]
0x0000000003ac14a8: smaddl     x10, w21, w10, x11
0x0000000003ac14ac: mov        x11, #0x7ff8000000000000
0x0000000003ac14b0: dup        v0.2d, x11
0x0000000003ac14b4: str        q0, [x10]
0x0000000003ac14b8: str        x11, [x10, #0x10]
0x0000000003ac14bc: ldr        x10, [x23, #0x228]
0x0000000003ac14c0: add        x9, x10, x9, lsl #7
0x0000000003ac14c4: add        x8, x10, x8, lsl #7
0x0000000003ac14c8: ldp        q0, q1, [x9]
0x0000000003ac14cc: ldp        q2, q3, [x8]
0x0000000003ac14d0: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ac14d4: fadd       v1.2d, v1.2d, v3.2d
0x0000000003ac14d8: stp        q0, q1, [x8]
0x0000000003ac14dc: ldp        q0, q1, [x9, #0x20]
0x0000000003ac14e0: ldp        q2, q3, [x8, #0x20]
0x0000000003ac14e4: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ac14e8: fadd       v1.2d, v1.2d, v3.2d
0x0000000003ac14ec: stp        q0, q1, [x8, #0x20]
0x0000000003ac14f0: ldp        q0, q1, [x9, #0x40]
0x0000000003ac14f4: ldp        q2, q3, [x8, #0x40]
0x0000000003ac14f8: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ac14fc: fadd       v1.2d, v1.2d, v3.2d
0x0000000003ac1500: stp        q0, q1, [x8, #0x40]
0x0000000003ac1504: ldp        q0, q1, [x9, #0x60]
0x0000000003ac1508: ldp        q2, q3, [x8, #0x60]
0x0000000003ac150c: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ac1510: fadd       v1.2d, v1.2d, v3.2d
0x0000000003ac1514: stp        q0, q1, [x8, #0x60]
0x0000000003ac1518: ldp        x9, x8, [x19]
0x0000000003ac151c: sub        x8, x8, x9
0x0000000003ac1520: lsr        x8, x8, #2
0x0000000003ac1524: mov        w9, #0xaaab
0x0000000003ac1528: movk       w9, #0xaaaa, lsl #16
0x0000000003ac152c: mul        w0, w8, w9
0x0000000003ac1530: ldp        x29, x30, [sp, #0x30]
0x0000000003ac1534: ldp        x20, x19, [sp, #0x20]
0x0000000003ac1538: ldp        x22, x21, [sp, #0x10]
0x0000000003ac153c: ldp        x24, x23, [sp], #0x40
0x0000000003ac1540: ret        
