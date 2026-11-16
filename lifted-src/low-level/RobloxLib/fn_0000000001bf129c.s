; instruction-faithful ARM64 fallback for RobloxLib::function_1bf129c
0x0000000001bf129c: sub        sp, sp, #0xc0
0x0000000001bf12a0: stp        x24, x23, [sp, #0x80]
0x0000000001bf12a4: stp        x22, x21, [sp, #0x90]
0x0000000001bf12a8: stp        x20, x19, [sp, #0xa0]
0x0000000001bf12ac: stp        x29, x30, [sp, #0xb0]
0x0000000001bf12b0: add        x29, sp, #0xb0
0x0000000001bf12b4: movi       v0.16b, #0
0x0000000001bf12b8: stp        q0, q0, [sp, #0x60]
0x0000000001bf12bc: stp        q0, q0, [sp, #0x40]
0x0000000001bf12c0: stp        q0, q0, [sp, #0x20]
0x0000000001bf12c4: add        x8, sp, #0x20
0x0000000001bf12c8: str        x8, [sp, #0x10]
0x0000000001bf12cc: add        x8, sp, #0x50
0x0000000001bf12d0: mov        w9, #8
0x0000000001bf12d4: stp        x9, x8, [sp]
0x0000000001bf12d8: adrp       x0, #0x6343000
0x0000000001bf12dc: add        x0, x0, #0x3c8
0x0000000001bf12e0: adrp       x1, #0x2301000
0x0000000001bf12e4: add        x1, x1, #0x548
0x0000000001bf12e8: adrp       x3, #0x536f000
0x0000000001bf12ec: add        x3, x3, #0x560
0x0000000001bf12f0: adrp       x4, #0x5213000
0x0000000001bf12f4: add        x4, x4, #0xd6f
0x0000000001bf12f8: adrp       x5, #0x5346000
0x0000000001bf12fc: add        x5, x5, #0xee9
0x0000000001bf1300: adrp       x6, #0x5227000
0x0000000001bf1304: add        x6, x6, #0x54
0x0000000001bf1308: adrp       x7, #0x5228000
0x0000000001bf130c: add        x7, x7, #0x49a
0x0000000001bf1310: mov        x2, #0
0x0000000001bf1314: bl         #0x1bee1bc
0x0000000001bf1318: ldr        x0, [sp, #0x38]
0x0000000001bf131c: cbz        x0, #0x1bf1328
0x0000000001bf1320: str        x0, [sp, #0x40]
0x0000000001bf1324: bl         #0x47e93a8
0x0000000001bf1328: ldr        x0, [sp, #0x20]
0x0000000001bf132c: cbz        x0, #0x1bf1338
0x0000000001bf1330: str        x0, [sp, #0x28]
0x0000000001bf1334: bl         #0x47e93a8
0x0000000001bf1338: adrp       x0, #0x1bed000
0x0000000001bf133c: add        x0, x0, #0x740
0x0000000001bf1340: adrp       x1, #0x6343000
0x0000000001bf1344: add        x1, x1, #0x3c8
0x0000000001bf1348: adrp       x19, #0
0x0000000001bf134c: add        x19, x19, #0
0x0000000001bf1350: mov        x2, x19
0x0000000001bf1354: bl         #0x4b984dc
0x0000000001bf1358: movi       v0.16b, #0
0x0000000001bf135c: stp        q0, q0, [sp, #0x50]
0x0000000001bf1360: adrp       x23, #0x6137000
0x0000000001bf1364: add        x23, x23, #0x760
0x0000000001bf1368: adrp       x2, #0x536f000
0x0000000001bf136c: add        x2, x2, #0x575
0x0000000001bf1370: adrp       x22, #0x5213000
0x0000000001bf1374: add        x22, x22, #0xd6f
0x0000000001bf1378: adrp       x20, #0x5346000
0x0000000001bf137c: add        x20, x20, #0xee9
0x0000000001bf1380: adrp       x21, #0x5228000
0x0000000001bf1384: add        x21, x21, #0x49a
0x0000000001bf1388: add        x24, sp, #0x50
0x0000000001bf138c: add        x7, sp, #0x50
0x0000000001bf1390: mov        x0, x23
0x0000000001bf1394: mov        w1, #0xb8
0x0000000001bf1398: mov        x3, x22
0x0000000001bf139c: mov        x4, x20
0x0000000001bf13a0: mov        x5, x21
0x0000000001bf13a4: mov        w6, #8
0x0000000001bf13a8: bl         #0x1bee6d4
0x0000000001bf13ac: adrp       x0, #0x1bed000
0x0000000001bf13b0: add        x0, x0, #0x7a4
0x0000000001bf13b4: mov        x1, x23
0x0000000001bf13b8: mov        x2, x19
0x0000000001bf13bc: bl         #0x4b984dc
0x0000000001bf13c0: str        wzr, [sp, #0x28]
0x0000000001bf13c4: str        xzr, [sp, #0x20]
0x0000000001bf13c8: stp        xzr, xzr, [sp, #0x30]
0x0000000001bf13cc: ldp        q0, q1, [sp, #0x20]
0x0000000001bf13d0: stp        q0, q1, [sp, #0x50]
0x0000000001bf13d4: mov        w8, #0x10
0x0000000001bf13d8: stp        x8, x24, [sp]
0x0000000001bf13dc: adrp       x23, #0x6137000
0x0000000001bf13e0: add        x23, x23, #0x7f8
0x0000000001bf13e4: adrp       x2, #0x5276000
0x0000000001bf13e8: add        x2, x2, #0xaaa
0x0000000001bf13ec: adrp       x4, #0x5227000
0x0000000001bf13f0: add        x4, x4, #0x54
0x0000000001bf13f4: adrp       x5, #0x5235000
0x0000000001bf13f8: add        x5, x5, #0x919
0x0000000001bf13fc: mov        x0, x23
0x0000000001bf1400: mov        w1, #0xa8
0x0000000001bf1404: mov        x3, x22
0x0000000001bf1408: mov        x6, x20
0x0000000001bf140c: mov        x7, x21
0x0000000001bf1410: bl         #0x1bef840
0x0000000001bf1414: adrp       x8, #0x5d32000
0x0000000001bf1418: add        x8, x8, #0xe18
0x0000000001bf141c: str        x8, [x23]
0x0000000001bf1420: str        xzr, [x23, #0x98]
0x0000000001bf1424: strb       wzr, [x23, #0xa0]
0x0000000001bf1428: adrp       x0, #0x1bed000
0x0000000001bf142c: add        x0, x0, #0x7f8
0x0000000001bf1430: mov        x1, x23
0x0000000001bf1434: mov        x2, x19
0x0000000001bf1438: bl         #0x4b984dc
0x0000000001bf143c: adrp       x0, #0x6343000
0x0000000001bf1440: add        x0, x0, #0x4a0
0x0000000001bf1444: adrp       x2, #0x1bed000
0x0000000001bf1448: add        x2, x2, #0x860
0x0000000001bf144c: mov        w1, #6
0x0000000001bf1450: bl         #0x47d3d98
0x0000000001bf1454: adrp       x0, #0x6343000
0x0000000001bf1458: add        x0, x0, #0x700
0x0000000001bf145c: adrp       x1, #0x1bed000
0x0000000001bf1460: add        x1, x1, #0xa08
0x0000000001bf1464: bl         #0x4408bd0
0x0000000001bf1468: ldp        x29, x30, [sp, #0xb0]
0x0000000001bf146c: ldp        x20, x19, [sp, #0xa0]
0x0000000001bf1470: ldp        x22, x21, [sp, #0x90]
0x0000000001bf1474: ldp        x24, x23, [sp, #0x80]
0x0000000001bf1478: add        sp, sp, #0xc0
0x0000000001bf147c: ret        
0x0000000001bf1480: mov        x19, x0
0x0000000001bf1484: add        x0, sp, #0x20
0x0000000001bf1488: bl         #0x19500
0x0000000001bf148c: mov        x0, x19
0x0000000001bf1490: bl         #0x4b97984
