; instruction-faithful ARM64 fallback for RobloxLib::function_2ea1368
0x0000000002ea1368: sub        sp, sp, #0x40
0x0000000002ea136c: stp        x22, x21, [sp, #0x10]
0x0000000002ea1370: stp        x20, x19, [sp, #0x20]
0x0000000002ea1374: stp        x29, x30, [sp, #0x30]
0x0000000002ea1378: add        x29, sp, #0x30
0x0000000002ea137c: mov        x19, x8
0x0000000002ea1380: cbz        x1, #0x2ea13fc
0x0000000002ea1384: mov        x20, x2
0x0000000002ea1388: ldp        x8, x9, [x0, #0x90]
0x0000000002ea138c: add        x0, x1, x9, asr #1
0x0000000002ea1390: tbz        w9, #0, #0x2ea139c
0x0000000002ea1394: ldr        x9, [x0]
0x0000000002ea1398: ldr        x8, [x9, w8, uxtw]
0x0000000002ea139c: mov        w1, #1
0x0000000002ea13a0: blr        x8
0x0000000002ea13a4: cbz        x0, #0x2ea13fc
0x0000000002ea13a8: mov        x21, x0
0x0000000002ea13ac: ldr        x0, [x20]
0x0000000002ea13b0: ldr        x8, [x0]
0x0000000002ea13b4: ldr        x8, [x8, #0x10]
0x0000000002ea13b8: blr        x8
0x0000000002ea13bc: cbz        w0, #0x2ea1404
0x0000000002ea13c0: ldr        q0, [x20]
0x0000000002ea13c4: str        q0, [sp]
0x0000000002ea13c8: stp        xzr, xzr, [x20]
0x0000000002ea13cc: mov        x1, sp
0x0000000002ea13d0: mov        x8, x19
0x0000000002ea13d4: mov        x0, x21
0x0000000002ea13d8: bl         #0x2ea1530
0x0000000002ea13dc: ldr        x19, [sp, #8]
0x0000000002ea13e0: cbz        x19, #0x2ea1458
0x0000000002ea13e4: add        x8, x19, #8
0x0000000002ea13e8: ldaxr      x9, [x8]
0x0000000002ea13ec: sub        x10, x9, #1
0x0000000002ea13f0: stlxr      w11, x10, [x8]
0x0000000002ea13f4: cbnz       w11, #0x2ea13e8
0x0000000002ea13f8: b          #0x2ea143c
0x0000000002ea13fc: str        xzr, [x19]
0x0000000002ea1400: b          #0x2ea1458
0x0000000002ea1404: ldr        q0, [x20]
0x0000000002ea1408: str        q0, [sp]
0x0000000002ea140c: stp        xzr, xzr, [x20]
0x0000000002ea1410: mov        x1, sp
0x0000000002ea1414: mov        x8, x19
0x0000000002ea1418: mov        x0, x21
0x0000000002ea141c: bl         #0x2ea17a0
0x0000000002ea1420: ldr        x19, [sp, #8]
0x0000000002ea1424: cbz        x19, #0x2ea1458
0x0000000002ea1428: add        x8, x19, #8
0x0000000002ea142c: ldaxr      x9, [x8]
0x0000000002ea1430: sub        x10, x9, #1
0x0000000002ea1434: stlxr      w11, x10, [x8]
0x0000000002ea1438: cbnz       w11, #0x2ea142c
0x0000000002ea143c: cbnz       x9, #0x2ea1458
0x0000000002ea1440: ldr        x8, [x19]
0x0000000002ea1444: ldr        x8, [x8, #0x10]
0x0000000002ea1448: mov        x0, x19
0x0000000002ea144c: blr        x8
0x0000000002ea1450: mov        x0, x19
0x0000000002ea1454: bl         #0x4b9808c
0x0000000002ea1458: ldp        x29, x30, [sp, #0x30]
0x0000000002ea145c: ldp        x20, x19, [sp, #0x20]
0x0000000002ea1460: ldp        x22, x21, [sp, #0x10]
0x0000000002ea1464: add        sp, sp, #0x40
0x0000000002ea1468: ret        
0x0000000002ea146c: b          #0x2ea1470
0x0000000002ea1470: mov        x19, x0
0x0000000002ea1474: mov        x0, sp
0x0000000002ea1478: bl         #0x1df28
0x0000000002ea147c: mov        x0, x19
0x0000000002ea1480: bl         #0x4b97984
