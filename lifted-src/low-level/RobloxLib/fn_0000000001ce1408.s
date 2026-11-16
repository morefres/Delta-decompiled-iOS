; instruction-faithful ARM64 fallback for RobloxLib::function_1ce1408
0x0000000001ce1408: sub        sp, sp, #0x70
0x0000000001ce140c: stp        x26, x25, [sp, #0x20]
0x0000000001ce1410: stp        x24, x23, [sp, #0x30]
0x0000000001ce1414: stp        x22, x21, [sp, #0x40]
0x0000000001ce1418: stp        x20, x19, [sp, #0x50]
0x0000000001ce141c: stp        x29, x30, [sp, #0x60]
0x0000000001ce1420: add        x29, sp, #0x60
0x0000000001ce1424: mov        x20, x3
0x0000000001ce1428: mov        x22, x2
0x0000000001ce142c: mov        x19, x1
0x0000000001ce1430: mov        x23, x0
0x0000000001ce1434: ldr        x21, [x0, #8]
0x0000000001ce1438: ldrsb      w8, [x21, #0x17]
0x0000000001ce143c: tbz        w8, #0x1f, #0x1ce1444
0x0000000001ce1440: ldr        x21, [x21]
0x0000000001ce1444: ldr        x8, [x19, #0x18]
0x0000000001ce1448: ldr        x24, [x8, #8]
0x0000000001ce144c: ldrsb      w8, [x24, #0x17]
0x0000000001ce1450: tbz        w8, #0x1f, #0x1ce1458
0x0000000001ce1454: ldr        x24, [x24]
0x0000000001ce1458: mov        x0, x22
0x0000000001ce145c: bl         #0x41a6a2c
0x0000000001ce1460: sub        w3, w0, w20
0x0000000001ce1464: ldp        x25, x26, [x23, #0xa8]
0x0000000001ce1468: ldr        x4, [x23, #0xb8]
0x0000000001ce146c: add        x8, sp, #8
0x0000000001ce1470: mov        x0, x22
0x0000000001ce1474: mov        x1, x20
0x0000000001ce1478: mov        w2, #1
0x0000000001ce147c: mov        x5, x21
0x0000000001ce1480: mov        x6, x24
0x0000000001ce1484: bl         #0x17ee480
0x0000000001ce1488: add        x0, x19, x26, asr #1
0x0000000001ce148c: tbz        w26, #0, #0x1ce1498
0x0000000001ce1490: ldr        x8, [x0]
0x0000000001ce1494: ldr        x25, [x8, w25, uxtw]
0x0000000001ce1498: add        x1, sp, #8
0x0000000001ce149c: blr        x25
0x0000000001ce14a0: ldrsb      w8, [sp, #0x1f]
0x0000000001ce14a4: tbz        w8, #0x1f, #0x1ce14b0
0x0000000001ce14a8: ldr        x0, [sp, #8]
0x0000000001ce14ac: bl         #0x47e93a8
0x0000000001ce14b0: mov        w0, #0
0x0000000001ce14b4: ldp        x29, x30, [sp, #0x60]
0x0000000001ce14b8: ldp        x20, x19, [sp, #0x50]
0x0000000001ce14bc: ldp        x22, x21, [sp, #0x40]
0x0000000001ce14c0: ldp        x24, x23, [sp, #0x30]
0x0000000001ce14c4: ldp        x26, x25, [sp, #0x20]
0x0000000001ce14c8: add        sp, sp, #0x70
0x0000000001ce14cc: ret        
0x0000000001ce14d0: mov        x19, x0
0x0000000001ce14d4: ldrsb      w8, [sp, #0x1f]
0x0000000001ce14d8: tbz        w8, #0x1f, #0x1ce14e4
0x0000000001ce14dc: ldr        x0, [sp, #8]
0x0000000001ce14e0: bl         #0x47e93a8
0x0000000001ce14e4: mov        x0, x19
0x0000000001ce14e8: bl         #0x4b97984
