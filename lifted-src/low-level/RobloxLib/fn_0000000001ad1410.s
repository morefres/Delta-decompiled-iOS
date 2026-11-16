; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1410
0x0000000001ad1410: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad1414: stp        x29, x30, [sp, #0x10]
0x0000000001ad1418: add        x29, sp, #0x10
0x0000000001ad141c: mov        x20, x0
0x0000000001ad1420: mov        x19, x8
0x0000000001ad1424: ldr        w1, [x1, #8]
0x0000000001ad1428: bl         #0x440a004
0x0000000001ad142c: cbz        x0, #0x1ad1454
0x0000000001ad1430: stp        xzr, xzr, [x19]
0x0000000001ad1434: str        xzr, [x19, #0x10]
0x0000000001ad1438: mov        x1, x19
0x0000000001ad143c: bl         #0x4409870
0x0000000001ad1440: tbnz       w0, #0, #0x1ad1470
0x0000000001ad1444: ldrsb      w8, [x19, #0x17]
0x0000000001ad1448: tbz        w8, #0x1f, #0x1ad1454
0x0000000001ad144c: ldr        x0, [x19]
0x0000000001ad1450: bl         #0x47e93a8
0x0000000001ad1454: ldr        x8, [x20, #8]
0x0000000001ad1458: ldrsb      w9, [x8, #0x17]
0x0000000001ad145c: tbnz       w9, #0x1f, #0x1ad147c
0x0000000001ad1460: ldr        q0, [x8]
0x0000000001ad1464: ldr        x8, [x8, #0x10]
0x0000000001ad1468: str        x8, [x19, #0x10]
0x0000000001ad146c: str        q0, [x19]
0x0000000001ad1470: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1474: ldp        x20, x19, [sp], #0x20
0x0000000001ad1478: ret        
0x0000000001ad147c: ldp        x1, x2, [x8]
0x0000000001ad1480: mov        x0, x19
0x0000000001ad1484: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1488: ldp        x20, x19, [sp], #0x20
0x0000000001ad148c: b          #0x23268
0x0000000001ad1490: mov        x20, x0
0x0000000001ad1494: ldrsb      w8, [x19, #0x17]
0x0000000001ad1498: tbz        w8, #0x1f, #0x1ad14a4
0x0000000001ad149c: ldr        x0, [x19]
0x0000000001ad14a0: bl         #0x47e93a8
0x0000000001ad14a4: mov        x0, x20
0x0000000001ad14a8: bl         #0x4b97984
