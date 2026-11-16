; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1344
0x0000000001ed1344: sub        sp, sp, #0xb0
0x0000000001ed1348: stp        x28, x27, [sp, #0x50]
0x0000000001ed134c: stp        x26, x25, [sp, #0x60]
0x0000000001ed1350: stp        x24, x23, [sp, #0x70]
0x0000000001ed1354: stp        x22, x21, [sp, #0x80]
0x0000000001ed1358: stp        x20, x19, [sp, #0x90]
0x0000000001ed135c: stp        x29, x30, [sp, #0xa0]
0x0000000001ed1360: add        x29, sp, #0xa0
0x0000000001ed1364: mov        x20, x7
0x0000000001ed1368: str        x6, [sp, #8]
0x0000000001ed136c: mov        x22, x5
0x0000000001ed1370: mov        x23, x4
0x0000000001ed1374: mov        x24, x3
0x0000000001ed1378: mov        x25, x2
0x0000000001ed137c: mov        x26, x1
0x0000000001ed1380: mov        x19, x0
0x0000000001ed1384: ldr        x27, [x29, #0x10]
0x0000000001ed1388: bl         #0x1ecb738
0x0000000001ed138c: mov        x28, x0
0x0000000001ed1390: bl         #0x1abcbdc
0x0000000001ed1394: mov        x21, x0
0x0000000001ed1398: ldp        q0, q1, [x20]
0x0000000001ed139c: stp        q0, q1, [sp, #0x10]
0x0000000001ed13a0: ldr        q0, [x20, #0x20]
0x0000000001ed13a4: str        q0, [sp, #0x30]
0x0000000001ed13a8: ldr        x8, [x20, #0x30]
0x0000000001ed13ac: str        x8, [sp, #0x40]
0x0000000001ed13b0: mov        w8, #1
0x0000000001ed13b4: strb       w8, [sp]
0x0000000001ed13b8: add        x5, sp, #0x10
0x0000000001ed13bc: mov        x0, x19
0x0000000001ed13c0: mov        x1, x28
0x0000000001ed13c4: mov        x2, x21
0x0000000001ed13c8: mov        x3, x26
0x0000000001ed13cc: mov        x4, x25
0x0000000001ed13d0: mov        x6, x27
0x0000000001ed13d4: mov        x7, x27
0x0000000001ed13d8: bl         #0x440b370
0x0000000001ed13dc: str        x21, [x19, #0xb0]
0x0000000001ed13e0: adrp       x8, #0x5dfc000
0x0000000001ed13e4: add        x8, x8, #0x8c8
0x0000000001ed13e8: str        x8, [x19]
0x0000000001ed13ec: mov        w0, #0x28
0x0000000001ed13f0: bl         #0x47e9370
0x0000000001ed13f4: mov        x20, x19
0x0000000001ed13f8: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ed13fc: adrp       x8, #0x5dfd000
0x0000000001ed1400: add        x8, x8, #0x860
0x0000000001ed1404: stp        x8, x24, [x0]
0x0000000001ed1408: stp        x23, x22, [x0, #0x10]
0x0000000001ed140c: ldr        x8, [sp, #8]
0x0000000001ed1410: str        x8, [x0, #0x20]
0x0000000001ed1414: bl         #0x1abcbdc
0x0000000001ed1418: str        x0, [x19, #0xc8]
0x0000000001ed141c: ldr        x8, [x19]
0x0000000001ed1420: ldr        x8, [x8, #0x18]
0x0000000001ed1424: mov        x0, x19
0x0000000001ed1428: blr        x8
0x0000000001ed142c: cbz        w0, #0x1ed1440
0x0000000001ed1430: ldurh      w8, [x19, #0xa9]
0x0000000001ed1434: mov        w9, #0xfff5
0x0000000001ed1438: and        w8, w8, w9
0x0000000001ed143c: sturh      w8, [x19, #0xa9]
0x0000000001ed1440: ldr        x8, [x19]
0x0000000001ed1444: ldr        x8, [x8, #0x10]
0x0000000001ed1448: mov        x0, x19
0x0000000001ed144c: blr        x8
0x0000000001ed1450: cbz        w0, #0x1ed1460
0x0000000001ed1454: ldurh      w8, [x19, #0xa9]
0x0000000001ed1458: and        w8, w8, #0xfffffff9
0x0000000001ed145c: sturh      w8, [x19, #0xa9]
0x0000000001ed1460: mov        x0, x19
0x0000000001ed1464: ldp        x29, x30, [sp, #0xa0]
0x0000000001ed1468: ldp        x20, x19, [sp, #0x90]
0x0000000001ed146c: ldp        x22, x21, [sp, #0x80]
0x0000000001ed1470: ldp        x24, x23, [sp, #0x70]
0x0000000001ed1474: ldp        x26, x25, [sp, #0x60]
0x0000000001ed1478: ldp        x28, x27, [sp, #0x50]
0x0000000001ed147c: add        sp, sp, #0xb0
0x0000000001ed1480: ret        
0x0000000001ed1484: mov        x21, x0
0x0000000001ed1488: ldr        x0, [x19, #0xc0]
0x0000000001ed148c: str        xzr, [x19, #0xc0]
0x0000000001ed1490: cbz        x0, #0x1ed14a0
0x0000000001ed1494: ldr        x8, [x0]
0x0000000001ed1498: ldr        x8, [x8, #8]
0x0000000001ed149c: blr        x8
0x0000000001ed14a0: mov        x0, x20
0x0000000001ed14a4: bl         #0x4b0ded0
0x0000000001ed14a8: mov        x0, x21
0x0000000001ed14ac: bl         #0x4b97984
