; instruction-faithful ARM64 fallback for RobloxLib::function_2bf1368
0x0000000002bf1368: sub        sp, sp, #0x60
0x0000000002bf136c: stp        x22, x21, [sp, #0x30]
0x0000000002bf1370: stp        x20, x19, [sp, #0x40]
0x0000000002bf1374: stp        x29, x30, [sp, #0x50]
0x0000000002bf1378: add        x29, sp, #0x50
0x0000000002bf137c: mov        x21, x1
0x0000000002bf1380: mov        x19, x0
0x0000000002bf1384: cbz        x1, #0x2bf13a8
0x0000000002bf1388: mov        x0, x21
0x0000000002bf138c: bl         #0x2c666dc
0x0000000002bf1390: ldr        x8, [x21]
0x0000000002bf1394: ldr        x9, [x8, #0x280]
0x0000000002bf1398: add        x8, sp, #0x20
0x0000000002bf139c: mov        x0, x21
0x0000000002bf13a0: blr        x9
0x0000000002bf13a4: b          #0x2bf13ac
0x0000000002bf13a8: stp        xzr, xzr, [sp, #0x20]
0x0000000002bf13ac: add        x1, sp, #0x20
0x0000000002bf13b0: mov        x0, x19
0x0000000002bf13b4: bl         #0x2bf1498
0x0000000002bf13b8: ldr        x20, [sp, #0x28]
0x0000000002bf13bc: cbz        x21, #0x2bf13d0
0x0000000002bf13c0: cbz        x20, #0x2bf1414
0x0000000002bf13c4: mov        x0, x20
0x0000000002bf13c8: bl         #0x4b9808c
0x0000000002bf13cc: b          #0x2bf1414
0x0000000002bf13d0: cbz        x20, #0x2bf13dc
0x0000000002bf13d4: mov        x0, x20
0x0000000002bf13d8: bl         #0x4b9808c
0x0000000002bf13dc: ldr        x20, [x19, #0x60]
0x0000000002bf13e0: cbz        x20, #0x2bf1404
0x0000000002bf13e4: ldr        x21, [x20, #0x18]
0x0000000002bf13e8: bl         #0x29a9ae0
0x0000000002bf13ec: ldrh       w8, [x21, #0x1b8]
0x0000000002bf13f0: ldrh       w9, [x0, #0x1b8]
0x0000000002bf13f4: sub        w8, w8, w9
0x0000000002bf13f8: ldrh       w9, [x0, #0x1ba]
0x0000000002bf13fc: cmp        w8, w9
0x0000000002bf1400: b.ls       #0x2bf1428
0x0000000002bf1404: stp        xzr, xzr, [sp]
0x0000000002bf1408: mov        x1, sp
0x0000000002bf140c: mov        x0, x19
0x0000000002bf1410: bl         #0x2bf1498
0x0000000002bf1414: ldp        x29, x30, [sp, #0x50]
0x0000000002bf1418: ldp        x20, x19, [sp, #0x40]
0x0000000002bf141c: ldp        x22, x21, [sp, #0x30]
0x0000000002bf1420: add        sp, sp, #0x60
0x0000000002bf1424: ret        
0x0000000002bf1428: ldp        x8, x20, [x20, #0x1d0]
0x0000000002bf142c: stp        x8, x20, [sp, #0x10]
0x0000000002bf1430: cbz        x20, #0x2bf1448
0x0000000002bf1434: add        x8, x20, #0x10
0x0000000002bf1438: ldxr       x9, [x8]
0x0000000002bf143c: add        x9, x9, #1
0x0000000002bf1440: stxr       w10, x9, [x8]
0x0000000002bf1444: cbnz       w10, #0x2bf1438
0x0000000002bf1448: add        x1, sp, #0x10
0x0000000002bf144c: mov        x0, x19
0x0000000002bf1450: bl         #0x2bf1498
0x0000000002bf1454: b          #0x2bf13c0
0x0000000002bf1458: mov        x19, x0
0x0000000002bf145c: cbnz       x20, #0x2bf1470
0x0000000002bf1460: b          #0x2bf1478
0x0000000002bf1464: mov        x19, x0
0x0000000002bf1468: ldr        x20, [sp, #0x28]
0x0000000002bf146c: cbz        x20, #0x2bf1478
0x0000000002bf1470: mov        x0, x20
0x0000000002bf1474: bl         #0x4b9808c
0x0000000002bf1478: mov        x0, x19
0x0000000002bf147c: bl         #0x4b97984
