; instruction-faithful ARM64 fallback for RobloxLib::function_2dd1414
0x0000000002dd1414: sub        sp, sp, #0x80
0x0000000002dd1418: stp        d9, d8, [sp, #0x40]
0x0000000002dd141c: stp        x22, x21, [sp, #0x50]
0x0000000002dd1420: stp        x20, x19, [sp, #0x60]
0x0000000002dd1424: stp        x29, x30, [sp, #0x70]
0x0000000002dd1428: add        x29, sp, #0x70
0x0000000002dd142c: mov        x20, x1
0x0000000002dd1430: mov        x19, x0
0x0000000002dd1434: mov        w21, #0xd6d8
0x0000000002dd1438: movk       w21, #2, lsl #16
0x0000000002dd143c: mov        w8, #0xd6f8
0x0000000002dd1440: movk       w8, #2, lsl #16
0x0000000002dd1444: ldr        x8, [x0, x8]
0x0000000002dd1448: cmp        x8, #0x400
0x0000000002dd144c: b.lo       #0x2dd1458
0x0000000002dd1450: add        x0, x19, x21
0x0000000002dd1454: bl         #0x2659440
0x0000000002dd1458: ldr        x8, [x20, #8]
0x0000000002dd145c: ldrsb      w9, [x8, #0x17]
0x0000000002dd1460: tbnz       w9, #0x1f, #0x2dd1478
0x0000000002dd1464: ldr        q0, [x8]
0x0000000002dd1468: ldr        x8, [x8, #0x10]
0x0000000002dd146c: str        x8, [sp, #0x10]
0x0000000002dd1470: str        q0, [sp]
0x0000000002dd1474: b          #0x2dd1484
0x0000000002dd1478: ldp        x1, x2, [x8]
0x0000000002dd147c: mov        x0, sp
0x0000000002dd1480: bl         #0x23268
0x0000000002dd1484: bl         #0x47fa170
0x0000000002dd1488: fmov       d8, d0
0x0000000002dd148c: ldrsb      w8, [sp, #0x17]
0x0000000002dd1490: tbnz       w8, #0x1f, #0x2dd14a8
0x0000000002dd1494: ldr        q0, [sp]
0x0000000002dd1498: str        q0, [sp, #0x20]
0x0000000002dd149c: ldr        x8, [sp, #0x10]
0x0000000002dd14a0: str        x8, [sp, #0x30]
0x0000000002dd14a4: b          #0x2dd14b4
0x0000000002dd14a8: ldp        x1, x2, [sp]
0x0000000002dd14ac: add        x0, sp, #0x20
0x0000000002dd14b0: bl         #0x23268
0x0000000002dd14b4: str        d8, [sp, #0x38]
0x0000000002dd14b8: add        x0, x19, x21
0x0000000002dd14bc: add        x1, sp, #0x20
0x0000000002dd14c0: bl         #0x2dcfa00
0x0000000002dd14c4: ldrsb      w8, [sp, #0x37]
0x0000000002dd14c8: tbz        w8, #0x1f, #0x2dd14d4
0x0000000002dd14cc: ldr        x0, [sp, #0x20]
0x0000000002dd14d0: bl         #0x47e93a8
0x0000000002dd14d4: ldrsb      w8, [sp, #0x17]
0x0000000002dd14d8: tbz        w8, #0x1f, #0x2dd14e4
0x0000000002dd14dc: ldr        x0, [sp]
0x0000000002dd14e0: bl         #0x47e93a8
0x0000000002dd14e4: ldp        x29, x30, [sp, #0x70]
0x0000000002dd14e8: ldp        x20, x19, [sp, #0x60]
0x0000000002dd14ec: ldp        x22, x21, [sp, #0x50]
0x0000000002dd14f0: ldp        d9, d8, [sp, #0x40]
0x0000000002dd14f4: add        sp, sp, #0x80
0x0000000002dd14f8: ret        
0x0000000002dd14fc: mov        x19, x0
0x0000000002dd1500: ldrsb      w8, [sp, #0x37]
0x0000000002dd1504: tbz        w8, #0x1f, #0x2dd1518
0x0000000002dd1508: ldr        x0, [sp, #0x20]
0x0000000002dd150c: bl         #0x47e93a8
0x0000000002dd1510: b          #0x2dd1518
0x0000000002dd1514: mov        x19, x0
0x0000000002dd1518: ldrsb      w8, [sp, #0x17]
0x0000000002dd151c: tbz        w8, #0x1f, #0x2dd1528
0x0000000002dd1520: ldr        x0, [sp]
0x0000000002dd1524: bl         #0x47e93a8
0x0000000002dd1528: mov        x0, x19
0x0000000002dd152c: bl         #0x4b97984
