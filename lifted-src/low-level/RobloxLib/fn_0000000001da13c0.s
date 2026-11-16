; instruction-faithful ARM64 fallback for RobloxLib::function_1da13c0
0x0000000001da13c0: sub        sp, sp, #0x70
0x0000000001da13c4: stp        x22, x21, [sp, #0x40]
0x0000000001da13c8: stp        x20, x19, [sp, #0x50]
0x0000000001da13cc: stp        x29, x30, [sp, #0x60]
0x0000000001da13d0: add        x29, sp, #0x60
0x0000000001da13d4: mov        x20, x4
0x0000000001da13d8: ldr        x8, [x1]
0x0000000001da13dc: ldp        x21, x9, [x0]
0x0000000001da13e0: add        x19, x8, x9, asr #1
0x0000000001da13e4: tbz        w9, #0, #0x1da13f0
0x0000000001da13e8: ldr        x8, [x19]
0x0000000001da13ec: ldr        x21, [x8, w21, uxtw]
0x0000000001da13f0: ldp        x9, x8, [x2]
0x0000000001da13f4: stp        x9, x8, [sp, #0x30]
0x0000000001da13f8: cbz        x8, #0x1da1410
0x0000000001da13fc: add        x8, x8, #8
0x0000000001da1400: ldxr       x9, [x8]
0x0000000001da1404: add        x9, x9, #1
0x0000000001da1408: stxr       w10, x9, [x8]
0x0000000001da140c: cbnz       w10, #0x1da1400
0x0000000001da1410: ldrsb      w8, [x3, #0x17]
0x0000000001da1414: tbnz       w8, #0x1f, #0x1da142c
0x0000000001da1418: ldr        q0, [x3]
0x0000000001da141c: str        q0, [sp, #0x10]
0x0000000001da1420: ldr        x8, [x3, #0x10]
0x0000000001da1424: str        x8, [sp, #0x20]
0x0000000001da1428: b          #0x1da1438
0x0000000001da142c: ldp        x1, x2, [x3]
0x0000000001da1430: add        x0, sp, #0x10
0x0000000001da1434: bl         #0x23268
0x0000000001da1438: ldp        x9, x8, [x20]
0x0000000001da143c: stp        x9, x8, [sp]
0x0000000001da1440: cbz        x8, #0x1da1458
0x0000000001da1444: add        x8, x8, #8
0x0000000001da1448: ldxr       x9, [x8]
0x0000000001da144c: add        x9, x9, #1
0x0000000001da1450: stxr       w10, x9, [x8]
0x0000000001da1454: cbnz       w10, #0x1da1448
0x0000000001da1458: add        x1, sp, #0x30
0x0000000001da145c: add        x2, sp, #0x10
0x0000000001da1460: mov        x3, sp
0x0000000001da1464: mov        x0, x19
0x0000000001da1468: blr        x21
0x0000000001da146c: ldr        x19, [sp, #8]
0x0000000001da1470: cbz        x19, #0x1da14a4
0x0000000001da1474: add        x8, x19, #8
0x0000000001da1478: ldaxr      x9, [x8]
0x0000000001da147c: sub        x10, x9, #1
0x0000000001da1480: stlxr      w11, x10, [x8]
0x0000000001da1484: cbnz       w11, #0x1da1478
0x0000000001da1488: cbnz       x9, #0x1da14a4
0x0000000001da148c: ldr        x8, [x19]
0x0000000001da1490: ldr        x8, [x8, #0x10]
0x0000000001da1494: mov        x0, x19
0x0000000001da1498: blr        x8
0x0000000001da149c: mov        x0, x19
0x0000000001da14a0: bl         #0x4b9808c
0x0000000001da14a4: ldrsb      w8, [sp, #0x27]
0x0000000001da14a8: tbz        w8, #0x1f, #0x1da14b4
0x0000000001da14ac: ldr        x0, [sp, #0x10]
0x0000000001da14b0: bl         #0x47e93a8
0x0000000001da14b4: ldr        x19, [sp, #0x38]
0x0000000001da14b8: cbz        x19, #0x1da14ec
0x0000000001da14bc: add        x8, x19, #8
0x0000000001da14c0: ldaxr      x9, [x8]
0x0000000001da14c4: sub        x10, x9, #1
0x0000000001da14c8: stlxr      w11, x10, [x8]
0x0000000001da14cc: cbnz       w11, #0x1da14c0
0x0000000001da14d0: cbnz       x9, #0x1da14ec
0x0000000001da14d4: ldr        x8, [x19]
0x0000000001da14d8: ldr        x8, [x8, #0x10]
0x0000000001da14dc: mov        x0, x19
0x0000000001da14e0: blr        x8
0x0000000001da14e4: mov        x0, x19
0x0000000001da14e8: bl         #0x4b9808c
0x0000000001da14ec: ldp        x29, x30, [sp, #0x60]
0x0000000001da14f0: ldp        x20, x19, [sp, #0x50]
0x0000000001da14f4: ldp        x22, x21, [sp, #0x40]
0x0000000001da14f8: add        sp, sp, #0x70
0x0000000001da14fc: ret        
0x0000000001da1500: mov        x19, x0
0x0000000001da1504: b          #0x1da1524
0x0000000001da1508: mov        x19, x0
0x0000000001da150c: mov        x0, sp
0x0000000001da1510: bl         #0x1df28
0x0000000001da1514: ldrsb      w8, [sp, #0x27]
0x0000000001da1518: tbz        w8, #0x1f, #0x1da1524
0x0000000001da151c: ldr        x0, [sp, #0x10]
0x0000000001da1520: bl         #0x47e93a8
0x0000000001da1524: add        x0, sp, #0x30
0x0000000001da1528: bl         #0x1df28
0x0000000001da152c: mov        x0, x19
0x0000000001da1530: bl         #0x4b97984
