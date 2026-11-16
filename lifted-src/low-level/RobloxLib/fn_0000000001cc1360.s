; instruction-faithful ARM64 fallback for RobloxLib::function_1cc1360
0x0000000001cc1360: sub        sp, sp, #0x80
0x0000000001cc1364: stp        x22, x21, [sp, #0x50]
0x0000000001cc1368: stp        x20, x19, [sp, #0x60]
0x0000000001cc136c: stp        x29, x30, [sp, #0x70]
0x0000000001cc1370: add        x29, sp, #0x70
0x0000000001cc1374: mov        x20, x5
0x0000000001cc1378: mov        x21, x4
0x0000000001cc137c: mov        x22, x3
0x0000000001cc1380: mov        x19, x0
0x0000000001cc1384: stur       x1, [x29, #-0x28]
0x0000000001cc1388: add        x8, sp, #0x30
0x0000000001cc138c: add        x1, x0, #0xb0
0x0000000001cc1390: mov        x0, x2
0x0000000001cc1394: bl         #0x24778
0x0000000001cc1398: ldp        x8, x9, [x22]
0x0000000001cc139c: stp        x8, x9, [sp, #0x18]
0x0000000001cc13a0: cbz        x9, #0x1cc13e0
0x0000000001cc13a4: add        x8, x9, #8
0x0000000001cc13a8: ldxr       x9, [x8]
0x0000000001cc13ac: add        x9, x9, #1
0x0000000001cc13b0: stxr       w10, x9, [x8]
0x0000000001cc13b4: cbnz       w10, #0x1cc13a8
0x0000000001cc13b8: str        x21, [sp, #0x28]
0x0000000001cc13bc: ldp        x9, x8, [x22]
0x0000000001cc13c0: stp        x9, x8, [sp]
0x0000000001cc13c4: cbz        x8, #0x1cc13e8
0x0000000001cc13c8: add        x8, x8, #8
0x0000000001cc13cc: ldxr       x9, [x8]
0x0000000001cc13d0: add        x9, x9, #1
0x0000000001cc13d4: stxr       w10, x9, [x8]
0x0000000001cc13d8: cbnz       w10, #0x1cc13cc
0x0000000001cc13dc: b          #0x1cc13e8
0x0000000001cc13e0: str        x21, [sp, #0x28]
0x0000000001cc13e4: stp        x8, xzr, [sp]
0x0000000001cc13e8: str        x20, [sp, #0x10]
0x0000000001cc13ec: add        x0, x19, #0xa0
0x0000000001cc13f0: sub        x1, x29, #0x28
0x0000000001cc13f4: add        x2, sp, #0x30
0x0000000001cc13f8: add        x3, sp, #0x18
0x0000000001cc13fc: mov        x4, sp
0x0000000001cc1400: bl         #0x1cc14c4
0x0000000001cc1404: ldr        x19, [sp, #8]
0x0000000001cc1408: cbz        x19, #0x1cc143c
0x0000000001cc140c: add        x8, x19, #8
0x0000000001cc1410: ldaxr      x9, [x8]
0x0000000001cc1414: sub        x10, x9, #1
0x0000000001cc1418: stlxr      w11, x10, [x8]
0x0000000001cc141c: cbnz       w11, #0x1cc1410
0x0000000001cc1420: cbnz       x9, #0x1cc143c
0x0000000001cc1424: ldr        x8, [x19]
0x0000000001cc1428: ldr        x8, [x8, #0x10]
0x0000000001cc142c: mov        x0, x19
0x0000000001cc1430: blr        x8
0x0000000001cc1434: mov        x0, x19
0x0000000001cc1438: bl         #0x4b9808c
0x0000000001cc143c: ldr        x19, [sp, #0x20]
0x0000000001cc1440: cbz        x19, #0x1cc1474
0x0000000001cc1444: add        x8, x19, #8
0x0000000001cc1448: ldaxr      x9, [x8]
0x0000000001cc144c: sub        x10, x9, #1
0x0000000001cc1450: stlxr      w11, x10, [x8]
0x0000000001cc1454: cbnz       w11, #0x1cc1448
0x0000000001cc1458: cbnz       x9, #0x1cc1474
0x0000000001cc145c: ldr        x8, [x19]
0x0000000001cc1460: ldr        x8, [x8, #0x10]
0x0000000001cc1464: mov        x0, x19
0x0000000001cc1468: blr        x8
0x0000000001cc146c: mov        x0, x19
0x0000000001cc1470: bl         #0x4b9808c
0x0000000001cc1474: ldrsb      w8, [sp, #0x47]
0x0000000001cc1478: tbz        w8, #0x1f, #0x1cc1484
0x0000000001cc147c: ldr        x0, [sp, #0x30]
0x0000000001cc1480: bl         #0x47e93a8
0x0000000001cc1484: ldp        x29, x30, [sp, #0x70]
0x0000000001cc1488: ldp        x20, x19, [sp, #0x60]
0x0000000001cc148c: ldp        x22, x21, [sp, #0x50]
0x0000000001cc1490: add        sp, sp, #0x80
0x0000000001cc1494: ret        
0x0000000001cc1498: mov        x19, x0
0x0000000001cc149c: mov        x0, sp
0x0000000001cc14a0: bl         #0x1df28
0x0000000001cc14a4: add        x0, sp, #0x18
0x0000000001cc14a8: bl         #0x1df28
0x0000000001cc14ac: ldrsb      w8, [sp, #0x47]
0x0000000001cc14b0: tbz        w8, #0x1f, #0x1cc14bc
0x0000000001cc14b4: ldr        x0, [sp, #0x30]
0x0000000001cc14b8: bl         #0x47e93a8
0x0000000001cc14bc: mov        x0, x19
0x0000000001cc14c0: bl         #0x4b97984
