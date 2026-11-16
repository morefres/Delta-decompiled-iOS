; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1358
0x0000000001ea1358: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea135c: stp        x20, x19, [sp, #0x10]
0x0000000001ea1360: stp        x29, x30, [sp, #0x20]
0x0000000001ea1364: add        x29, sp, #0x20
0x0000000001ea1368: mov        x19, x2
0x0000000001ea136c: ldr        x0, [x0, #0xc0]
0x0000000001ea1370: ldr        x8, [x0]
0x0000000001ea1374: ldr        x8, [x8, #0x10]
0x0000000001ea1378: blr        x8
0x0000000001ea137c: mov        x20, x0
0x0000000001ea1380: bl         #0x234fdac
0x0000000001ea1384: str        x0, [x19]
0x0000000001ea1388: bl         #0x1291ec
0x0000000001ea138c: ldr        x8, [x19, #8]
0x0000000001ea1390: cmp        x8, x0
0x0000000001ea1394: b.eq       #0x1ea13b8
0x0000000001ea1398: mov        x21, x0
0x0000000001ea139c: cbz        x8, #0x1ea13ac
0x0000000001ea13a0: ldr        x8, [x8, #0x10]
0x0000000001ea13a4: add        x0, x19, #0x10
0x0000000001ea13a8: blr        x8
0x0000000001ea13ac: str        w20, [x19, #0x10]
0x0000000001ea13b0: str        x21, [x19, #8]
0x0000000001ea13b4: b          #0x1ea13bc
0x0000000001ea13b8: str        w20, [x19, #0x10]
0x0000000001ea13bc: ldp        x29, x30, [sp, #0x20]
0x0000000001ea13c0: ldp        x20, x19, [sp, #0x10]
0x0000000001ea13c4: ldp        x22, x21, [sp], #0x30
0x0000000001ea13c8: ret        
0x0000000001ea13cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea13d0: stp        x20, x19, [sp, #0x10]
0x0000000001ea13d4: stp        x29, x30, [sp, #0x20]
0x0000000001ea13d8: add        x29, sp, #0x20
0x0000000001ea13dc: mov        x19, x2
0x0000000001ea13e0: ldr        x0, [x0, #0xc0]
0x0000000001ea13e4: ldr        x8, [x0]
0x0000000001ea13e8: ldr        x8, [x8, #0x18]
0x0000000001ea13ec: blr        x8
0x0000000001ea13f0: mov        x20, x0
0x0000000001ea13f4: bl         #0x234fdac
0x0000000001ea13f8: str        x0, [x19]
0x0000000001ea13fc: bl         #0x1291ec
0x0000000001ea1400: ldr        x8, [x19, #8]
0x0000000001ea1404: cmp        x8, x0
0x0000000001ea1408: b.eq       #0x1ea142c
0x0000000001ea140c: mov        x21, x0
0x0000000001ea1410: cbz        x8, #0x1ea1420
0x0000000001ea1414: ldr        x8, [x8, #0x10]
0x0000000001ea1418: add        x0, x19, #0x10
0x0000000001ea141c: blr        x8
0x0000000001ea1420: str        w20, [x19, #0x10]
0x0000000001ea1424: str        x21, [x19, #8]
0x0000000001ea1428: b          #0x1ea1430
0x0000000001ea142c: str        w20, [x19, #0x10]
0x0000000001ea1430: ldp        x29, x30, [sp, #0x20]
0x0000000001ea1434: ldp        x20, x19, [sp, #0x10]
0x0000000001ea1438: ldp        x22, x21, [sp], #0x30
0x0000000001ea143c: ret        
0x0000000001ea1440: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea1444: stp        x20, x19, [sp, #0x10]
0x0000000001ea1448: stp        x29, x30, [sp, #0x20]
0x0000000001ea144c: add        x29, sp, #0x20
0x0000000001ea1450: mov        x21, x2
0x0000000001ea1454: mov        x19, x1
0x0000000001ea1458: ldr        x20, [x0, #0xc0]
0x0000000001ea145c: ldr        x22, [x2]
0x0000000001ea1460: bl         #0x234fdac
0x0000000001ea1464: cmp        x0, x22
0x0000000001ea1468: b.ne       #0x1ea149c
0x0000000001ea146c: ldr        x8, [x21, #8]
0x0000000001ea1470: add        x9, x21, #0x10
0x0000000001ea1474: cmp        x8, #0
0x0000000001ea1478: csel       x2, xzr, x9, eq
0x0000000001ea147c: ldr        x8, [x20]
0x0000000001ea1480: ldr        x3, [x8, #0x20]
0x0000000001ea1484: mov        x0, x20
0x0000000001ea1488: mov        x1, x19
0x0000000001ea148c: ldp        x29, x30, [sp, #0x20]
0x0000000001ea1490: ldp        x20, x19, [sp, #0x10]
0x0000000001ea1494: ldp        x22, x21, [sp], #0x30
0x0000000001ea1498: br         x3
0x0000000001ea149c: adrp       x0, #0x5228000
0x0000000001ea14a0: add        x0, x0, #0x5b2
0x0000000001ea14a4: bl         #0x47ee168
