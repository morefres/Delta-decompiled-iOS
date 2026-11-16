; instruction-faithful ARM64 fallback for RobloxLib::function_3dd13d0
0x0000000003dd13d0: sub        sp, sp, #0x60
0x0000000003dd13d4: stp        x20, x19, [sp, #0x40]
0x0000000003dd13d8: stp        x29, x30, [sp, #0x50]
0x0000000003dd13dc: add        x29, sp, #0x50
0x0000000003dd13e0: stur       x3, [x29, #-0x20]
0x0000000003dd13e4: str        x3, [sp, #0x28]
0x0000000003dd13e8: add        x8, sp, #0x28
0x0000000003dd13ec: stp        x0, x8, [sp, #8]
0x0000000003dd13f0: sub        x8, x29, #0x20
0x0000000003dd13f4: str        x8, [sp, #0x18]
0x0000000003dd13f8: cmp        x1, x2
0x0000000003dd13fc: b.eq       #0x3dd1474
0x0000000003dd1400: mov        x19, x2
0x0000000003dd1404: mov        x20, x1
0x0000000003dd1408: mov        x8, x1
0x0000000003dd140c: ldr        x9, [x8]
0x0000000003dd1410: stp        x9, xzr, [x3]
0x0000000003dd1414: stp        xzr, xzr, [x3, #0x10]
0x0000000003dd1418: ldr        x9, [x8, #0x20]
0x0000000003dd141c: str        x9, [x3, #0x20]
0x0000000003dd1420: ldur       q0, [x8, #8]
0x0000000003dd1424: stur       q0, [x3, #8]
0x0000000003dd1428: ldr        x9, [x8, #0x18]
0x0000000003dd142c: str        x9, [x3, #0x18]
0x0000000003dd1430: stp        xzr, xzr, [x8, #8]
0x0000000003dd1434: str        xzr, [x8, #0x18]
0x0000000003dd1438: add        x8, x8, #0x28
0x0000000003dd143c: add        x3, x3, #0x28
0x0000000003dd1440: cmp        x8, x19
0x0000000003dd1444: b.ne       #0x3dd140c
0x0000000003dd1448: stur       x3, [x29, #-0x20]
0x0000000003dd144c: mov        w8, #1
0x0000000003dd1450: strb       w8, [sp, #0x20]
0x0000000003dd1454: cmp        x20, x19
0x0000000003dd1458: b.eq       #0x3dd147c
0x0000000003dd145c: add        x8, x20, #8
0x0000000003dd1460: stur       x8, [x29, #-0x18]
0x0000000003dd1464: sub        x0, x29, #0x18
0x0000000003dd1468: bl         #0x4205ec
0x0000000003dd146c: add        x20, x20, #0x28
0x0000000003dd1470: b          #0x3dd1454
0x0000000003dd1474: mov        w8, #1
0x0000000003dd1478: strb       w8, [sp, #0x20]
0x0000000003dd147c: add        x0, sp, #8
0x0000000003dd1480: bl         #0x3dd1494
0x0000000003dd1484: ldp        x29, x30, [sp, #0x50]
0x0000000003dd1488: ldp        x20, x19, [sp, #0x40]
0x0000000003dd148c: add        sp, sp, #0x60
0x0000000003dd1490: ret        
