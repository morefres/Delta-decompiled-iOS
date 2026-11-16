; instruction-faithful ARM64 fallback for RobloxLib::function_3fe1370
0x0000000003fe1370: sub        sp, sp, #0x50
0x0000000003fe1374: stp        x22, x21, [sp, #0x20]
0x0000000003fe1378: stp        x20, x19, [sp, #0x30]
0x0000000003fe137c: stp        x29, x30, [sp, #0x40]
0x0000000003fe1380: add        x29, sp, #0x40
0x0000000003fe1384: mov        x21, x1
0x0000000003fe1388: mov        x19, x0
0x0000000003fe138c: stp        xzr, xzr, [sp, #0x10]
0x0000000003fe1390: ldr        x0, [x0, #8]
0x0000000003fe1394: cbz        x0, #0x3fe13b0
0x0000000003fe1398: bl         #0x4b98098
0x0000000003fe139c: str        x0, [sp, #0x18]
0x0000000003fe13a0: cbz        x0, #0x3fe13b0
0x0000000003fe13a4: ldr        x20, [x19]
0x0000000003fe13a8: str        x20, [sp, #0x10]
0x0000000003fe13ac: b          #0x3fe13b4
0x0000000003fe13b0: mov        x20, #0
0x0000000003fe13b4: stp        xzr, xzr, [sp]
0x0000000003fe13b8: ldr        x0, [x21, #8]
0x0000000003fe13bc: cbz        x0, #0x3fe13e0
0x0000000003fe13c0: bl         #0x4b98098
0x0000000003fe13c4: mov        x19, x0
0x0000000003fe13c8: str        x0, [sp, #8]
0x0000000003fe13cc: cbz        x0, #0x3fe13d8
0x0000000003fe13d0: ldr        x0, [x21]
0x0000000003fe13d4: str        x0, [sp]
0x0000000003fe13d8: cbnz       x20, #0x3fe13e8
0x0000000003fe13dc: b          #0x3fe140c
0x0000000003fe13e0: mov        x19, #0
0x0000000003fe13e4: cbz        x20, #0x3fe140c
0x0000000003fe13e8: cbz        x0, #0x3fe140c
0x0000000003fe13ec: ldr        x8, [x20, #0x60]
0x0000000003fe13f0: cmp        x8, x0
0x0000000003fe13f4: b.ne       #0x3fe140c
0x0000000003fe13f8: bl         #0x27a9464
0x0000000003fe13fc: mov        x1, x0
0x0000000003fe1400: cbz        x1, #0x3fe140c
0x0000000003fe1404: mov        x0, x20
0x0000000003fe1408: bl         #0x4183adc
0x0000000003fe140c: cbz        x19, #0x3fe1440
0x0000000003fe1410: add        x8, x19, #8
0x0000000003fe1414: ldaxr      x9, [x8]
0x0000000003fe1418: sub        x10, x9, #1
0x0000000003fe141c: stlxr      w11, x10, [x8]
0x0000000003fe1420: cbnz       w11, #0x3fe1414
0x0000000003fe1424: cbnz       x9, #0x3fe1440
0x0000000003fe1428: ldr        x8, [x19]
0x0000000003fe142c: ldr        x8, [x8, #0x10]
0x0000000003fe1430: mov        x0, x19
0x0000000003fe1434: blr        x8
0x0000000003fe1438: mov        x0, x19
0x0000000003fe143c: bl         #0x4b9808c
0x0000000003fe1440: ldr        x19, [sp, #0x18]
0x0000000003fe1444: cbz        x19, #0x3fe1460
0x0000000003fe1448: add        x8, x19, #8
0x0000000003fe144c: ldaxr      x9, [x8]
0x0000000003fe1450: sub        x10, x9, #1
0x0000000003fe1454: stlxr      w11, x10, [x8]
0x0000000003fe1458: cbnz       w11, #0x3fe144c
0x0000000003fe145c: cbz        x9, #0x3fe1474
0x0000000003fe1460: ldp        x29, x30, [sp, #0x40]
0x0000000003fe1464: ldp        x20, x19, [sp, #0x30]
0x0000000003fe1468: ldp        x22, x21, [sp, #0x20]
0x0000000003fe146c: add        sp, sp, #0x50
0x0000000003fe1470: ret        
0x0000000003fe1474: ldr        x8, [x19]
0x0000000003fe1478: ldr        x8, [x8, #0x10]
0x0000000003fe147c: mov        x0, x19
0x0000000003fe1480: blr        x8
0x0000000003fe1484: mov        x0, x19
0x0000000003fe1488: ldp        x29, x30, [sp, #0x40]
0x0000000003fe148c: ldp        x20, x19, [sp, #0x30]
0x0000000003fe1490: ldp        x22, x21, [sp, #0x20]
0x0000000003fe1494: add        sp, sp, #0x50
0x0000000003fe1498: b          #0x4b9808c
0x0000000003fe149c: mov        x19, x0
0x0000000003fe14a0: mov        x0, sp
0x0000000003fe14a4: bl         #0x1df28
0x0000000003fe14a8: add        x0, sp, #0x10
0x0000000003fe14ac: bl         #0x1df28
0x0000000003fe14b0: mov        x0, x19
0x0000000003fe14b4: bl         #0x4b97984
