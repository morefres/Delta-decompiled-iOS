; instruction-faithful ARM64 fallback for RobloxLib::function_3da1418
0x0000000003da1418: sub        sp, sp, #0x50
0x0000000003da141c: stp        x22, x21, [sp, #0x20]
0x0000000003da1420: stp        x20, x19, [sp, #0x30]
0x0000000003da1424: stp        x29, x30, [sp, #0x40]
0x0000000003da1428: add        x29, sp, #0x40
0x0000000003da142c: mov        x19, x0
0x0000000003da1430: ldr        x0, [x0, #8]
0x0000000003da1434: cbz        x0, #0x3da14c4
0x0000000003da1438: bl         #0x4b98098
0x0000000003da143c: str        x0, [sp, #0x18]
0x0000000003da1440: cbz        x0, #0x3da14c4
0x0000000003da1444: ldr        x21, [x19]
0x0000000003da1448: str        x21, [sp, #0x10]
0x0000000003da144c: cbz        x21, #0x3da14a8
0x0000000003da1450: str        x21, [sp]
0x0000000003da1454: mov        w8, #1
0x0000000003da1458: strb       w8, [sp, #8]
0x0000000003da145c: mov        x0, x21
0x0000000003da1460: bl         #0x6983d8
0x0000000003da1464: ldr        x8, [x21, #0x48]
0x0000000003da1468: cmp        x8, #7
0x0000000003da146c: b.ls       #0x3da1494
0x0000000003da1470: ldp        x8, x9, [x19, #0x10]
0x0000000003da1474: add        x0, x21, x9, asr #1
0x0000000003da1478: tbz        w9, #0, #0x3da1484
0x0000000003da147c: ldr        x9, [x0]
0x0000000003da1480: ldr        x8, [x9, w8, uxtw]
0x0000000003da1484: add        x1, x19, #0x20
0x0000000003da1488: blr        x8
0x0000000003da148c: ldrb       w8, [sp, #8]
0x0000000003da1490: tbz        w8, #0, #0x3da149c
0x0000000003da1494: ldr        x0, [sp]
0x0000000003da1498: bl         #0x6984e8
0x0000000003da149c: ldr        x20, [sp, #0x18]
0x0000000003da14a0: cbnz       x20, #0x3da14ac
0x0000000003da14a4: b          #0x3da14c4
0x0000000003da14a8: mov        x20, x0
0x0000000003da14ac: add        x8, x20, #8
0x0000000003da14b0: ldaxr      x9, [x8]
0x0000000003da14b4: sub        x10, x9, #1
0x0000000003da14b8: stlxr      w11, x10, [x8]
0x0000000003da14bc: cbnz       w11, #0x3da14b0
0x0000000003da14c0: cbz        x9, #0x3da14d8
0x0000000003da14c4: ldp        x29, x30, [sp, #0x40]
0x0000000003da14c8: ldp        x20, x19, [sp, #0x30]
0x0000000003da14cc: ldp        x22, x21, [sp, #0x20]
0x0000000003da14d0: add        sp, sp, #0x50
0x0000000003da14d4: ret        
0x0000000003da14d8: ldr        x8, [x20]
0x0000000003da14dc: ldr        x8, [x8, #0x10]
0x0000000003da14e0: mov        x0, x20
0x0000000003da14e4: blr        x8
0x0000000003da14e8: mov        x0, x20
0x0000000003da14ec: ldp        x29, x30, [sp, #0x40]
0x0000000003da14f0: ldp        x20, x19, [sp, #0x30]
0x0000000003da14f4: ldp        x22, x21, [sp, #0x20]
0x0000000003da14f8: add        sp, sp, #0x50
0x0000000003da14fc: b          #0x4b9808c
0x0000000003da1500: mov        x19, x0
0x0000000003da1504: mov        x0, sp
0x0000000003da1508: bl         #0x50804
0x0000000003da150c: b          #0x3da1518
0x0000000003da1510: bl         #0x18bd8
0x0000000003da1514: mov        x19, x0
0x0000000003da1518: add        x0, sp, #0x10
0x0000000003da151c: bl         #0x1df28
0x0000000003da1520: mov        x0, x19
0x0000000003da1524: bl         #0x4b97984
