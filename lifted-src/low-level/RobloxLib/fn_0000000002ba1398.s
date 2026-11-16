; instruction-faithful ARM64 fallback for RobloxLib::function_2ba1398
0x0000000002ba1398: sub        sp, sp, #0x50
0x0000000002ba139c: stp        x22, x21, [sp, #0x20]
0x0000000002ba13a0: stp        x20, x19, [sp, #0x30]
0x0000000002ba13a4: stp        x29, x30, [sp, #0x40]
0x0000000002ba13a8: add        x29, sp, #0x40
0x0000000002ba13ac: mov        x20, x2
0x0000000002ba13b0: mov        x21, x1
0x0000000002ba13b4: mov        x22, x0
0x0000000002ba13b8: mov        x19, x8
0x0000000002ba13bc: stp        xzr, xzr, [x8]
0x0000000002ba13c0: adrp       x8, #0x6912000
0x0000000002ba13c4: add        x8, x8, #0xd80
0x0000000002ba13c8: ldrb       w8, [x8]
0x0000000002ba13cc: cmp        w8, #1
0x0000000002ba13d0: b.ne       #0x2ba1420
0x0000000002ba13d4: bl         #0x695394
0x0000000002ba13d8: str        x0, [sp, #0x18]
0x0000000002ba13dc: add        x8, sp, #8
0x0000000002ba13e0: add        x0, sp, #0x18
0x0000000002ba13e4: mov        x1, x22
0x0000000002ba13e8: mov        x2, x21
0x0000000002ba13ec: mov        x3, x20
0x0000000002ba13f0: bl         #0x2bc1748
0x0000000002ba13f4: add        x1, sp, #8
0x0000000002ba13f8: mov        x0, x19
0x0000000002ba13fc: bl         #0x1a230
0x0000000002ba1400: ldr        x19, [sp, #0x10]
0x0000000002ba1404: cbz        x19, #0x2ba147c
0x0000000002ba1408: add        x8, x19, #8
0x0000000002ba140c: ldaxr      x9, [x8]
0x0000000002ba1410: sub        x10, x9, #1
0x0000000002ba1414: stlxr      w11, x10, [x8]
0x0000000002ba1418: cbnz       w11, #0x2ba140c
0x0000000002ba141c: b          #0x2ba1460
0x0000000002ba1420: add        x8, sp, #8
0x0000000002ba1424: add        x0, sp, #0x18
0x0000000002ba1428: mov        x1, x22
0x0000000002ba142c: mov        x2, x21
0x0000000002ba1430: mov        x3, x20
0x0000000002ba1434: bl         #0x2bc190c
0x0000000002ba1438: add        x1, sp, #8
0x0000000002ba143c: mov        x0, x19
0x0000000002ba1440: bl         #0x1a230
0x0000000002ba1444: ldr        x19, [sp, #0x10]
0x0000000002ba1448: cbz        x19, #0x2ba147c
0x0000000002ba144c: add        x8, x19, #8
0x0000000002ba1450: ldaxr      x9, [x8]
0x0000000002ba1454: sub        x10, x9, #1
0x0000000002ba1458: stlxr      w11, x10, [x8]
0x0000000002ba145c: cbnz       w11, #0x2ba1450
0x0000000002ba1460: cbnz       x9, #0x2ba147c
0x0000000002ba1464: ldr        x8, [x19]
0x0000000002ba1468: ldr        x8, [x8, #0x10]
0x0000000002ba146c: mov        x0, x19
0x0000000002ba1470: blr        x8
0x0000000002ba1474: mov        x0, x19
0x0000000002ba1478: bl         #0x4b9808c
0x0000000002ba147c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba1480: ldp        x20, x19, [sp, #0x30]
0x0000000002ba1484: ldp        x22, x21, [sp, #0x20]
0x0000000002ba1488: add        sp, sp, #0x50
0x0000000002ba148c: ret        
0x0000000002ba1490: b          #0x2ba1494
0x0000000002ba1494: mov        x20, x0
0x0000000002ba1498: mov        x0, x19
0x0000000002ba149c: bl         #0x1df28
0x0000000002ba14a0: mov        x0, x20
0x0000000002ba14a4: bl         #0x4b97984
