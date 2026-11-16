; instruction-faithful ARM64 fallback for RobloxLib::function_3ef13f0
0x0000000003ef13f0: sub        sp, sp, #0xb0
0x0000000003ef13f4: stp        x28, x27, [sp, #0x50]
0x0000000003ef13f8: stp        x26, x25, [sp, #0x60]
0x0000000003ef13fc: stp        x24, x23, [sp, #0x70]
0x0000000003ef1400: stp        x22, x21, [sp, #0x80]
0x0000000003ef1404: stp        x20, x19, [sp, #0x90]
0x0000000003ef1408: stp        x29, x30, [sp, #0xa0]
0x0000000003ef140c: add        x29, sp, #0xa0
0x0000000003ef1410: mov        x20, x7
0x0000000003ef1414: str        x6, [sp, #8]
0x0000000003ef1418: mov        x22, x5
0x0000000003ef141c: mov        x23, x4
0x0000000003ef1420: mov        x24, x3
0x0000000003ef1424: mov        x25, x2
0x0000000003ef1428: mov        x26, x1
0x0000000003ef142c: mov        x19, x0
0x0000000003ef1430: ldr        x27, [x29, #0x10]
0x0000000003ef1434: bl         #0x3eef160
0x0000000003ef1438: mov        x28, x0
0x0000000003ef143c: bl         #0x2ad55c
0x0000000003ef1440: mov        x21, x0
0x0000000003ef1444: ldp        q0, q1, [x20]
0x0000000003ef1448: stp        q0, q1, [sp, #0x10]
0x0000000003ef144c: ldr        q0, [x20, #0x20]
0x0000000003ef1450: str        q0, [sp, #0x30]
0x0000000003ef1454: ldr        x8, [x20, #0x30]
0x0000000003ef1458: str        x8, [sp, #0x40]
0x0000000003ef145c: mov        w8, #1
0x0000000003ef1460: strb       w8, [sp]
0x0000000003ef1464: add        x5, sp, #0x10
0x0000000003ef1468: mov        x0, x19
0x0000000003ef146c: mov        x1, x28
0x0000000003ef1470: mov        x2, x21
0x0000000003ef1474: mov        x3, x26
0x0000000003ef1478: mov        x4, x25
0x0000000003ef147c: mov        x6, x27
0x0000000003ef1480: mov        x7, x27
0x0000000003ef1484: bl         #0x440b370
0x0000000003ef1488: str        x21, [x19, #0xb0]
0x0000000003ef148c: adrp       x8, #0x5fc1000
0x0000000003ef1490: add        x8, x8, #0x808
0x0000000003ef1494: str        x8, [x19]
0x0000000003ef1498: mov        w0, #0x28
0x0000000003ef149c: bl         #0x47e9370
0x0000000003ef14a0: mov        x20, x19
0x0000000003ef14a4: stp        x0, xzr, [x20, #0xb8]!
0x0000000003ef14a8: adrp       x8, #0x5fc2000
0x0000000003ef14ac: add        x8, x8, #0x178
0x0000000003ef14b0: stp        x8, x24, [x0]
0x0000000003ef14b4: stp        x23, x22, [x0, #0x10]
0x0000000003ef14b8: ldr        x8, [sp, #8]
0x0000000003ef14bc: str        x8, [x0, #0x20]
0x0000000003ef14c0: bl         #0x2ad55c
0x0000000003ef14c4: str        x0, [x19, #0xc8]
0x0000000003ef14c8: ldr        x8, [x19]
0x0000000003ef14cc: ldr        x8, [x8, #0x18]
0x0000000003ef14d0: mov        x0, x19
0x0000000003ef14d4: blr        x8
0x0000000003ef14d8: cbz        w0, #0x3ef14ec
0x0000000003ef14dc: ldurh      w8, [x19, #0xa9]
0x0000000003ef14e0: mov        w9, #0xfff5
0x0000000003ef14e4: and        w8, w8, w9
0x0000000003ef14e8: sturh      w8, [x19, #0xa9]
0x0000000003ef14ec: ldr        x8, [x19]
0x0000000003ef14f0: ldr        x8, [x8, #0x10]
0x0000000003ef14f4: mov        x0, x19
0x0000000003ef14f8: blr        x8
0x0000000003ef14fc: cbz        w0, #0x3ef150c
0x0000000003ef1500: ldurh      w8, [x19, #0xa9]
0x0000000003ef1504: and        w8, w8, #0xfffffff9
0x0000000003ef1508: sturh      w8, [x19, #0xa9]
0x0000000003ef150c: mov        x0, x19
0x0000000003ef1510: ldp        x29, x30, [sp, #0xa0]
0x0000000003ef1514: ldp        x20, x19, [sp, #0x90]
0x0000000003ef1518: ldp        x22, x21, [sp, #0x80]
0x0000000003ef151c: ldp        x24, x23, [sp, #0x70]
0x0000000003ef1520: ldp        x26, x25, [sp, #0x60]
0x0000000003ef1524: ldp        x28, x27, [sp, #0x50]
0x0000000003ef1528: add        sp, sp, #0xb0
0x0000000003ef152c: ret        
0x0000000003ef1530: mov        x21, x0
0x0000000003ef1534: ldr        x0, [x19, #0xc0]
0x0000000003ef1538: str        xzr, [x19, #0xc0]
0x0000000003ef153c: cbz        x0, #0x3ef154c
0x0000000003ef1540: ldr        x8, [x0]
0x0000000003ef1544: ldr        x8, [x8, #8]
0x0000000003ef1548: blr        x8
0x0000000003ef154c: mov        x0, x20
0x0000000003ef1550: bl         #0x4b0ded0
0x0000000003ef1554: mov        x0, x21
0x0000000003ef1558: bl         #0x4b97984
