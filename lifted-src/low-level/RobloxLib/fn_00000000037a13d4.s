; instruction-faithful ARM64 fallback for RobloxLib::function_37a13d4
0x00000000037a13d4: sub        sp, sp, #0x40
0x00000000037a13d8: stp        x20, x19, [sp, #0x20]
0x00000000037a13dc: stp        x29, x30, [sp, #0x30]
0x00000000037a13e0: add        x29, sp, #0x30
0x00000000037a13e4: mov        x19, x0
0x00000000037a13e8: ldr        q0, [x1]
0x00000000037a13ec: str        q0, [sp]
0x00000000037a13f0: ldr        x8, [x1, #0x10]
0x00000000037a13f4: str        x8, [sp, #0x10]
0x00000000037a13f8: stp        xzr, xzr, [x1, #8]
0x00000000037a13fc: str        xzr, [x1]
0x00000000037a1400: mov        x1, sp
0x00000000037a1404: bl         #0x37a10a8
0x00000000037a1408: ldrsb      w8, [sp, #0x17]
0x00000000037a140c: tbz        w8, #0x1f, #0x37a1418
0x00000000037a1410: ldr        x0, [sp]
0x00000000037a1414: bl         #0x47e93a8
0x00000000037a1418: adrp       x8, #0x5f74000
0x00000000037a141c: add        x8, x8, #0xaa0
0x00000000037a1420: str        x8, [x19]
0x00000000037a1424: strb       wzr, [x19, #0x90]
0x00000000037a1428: strb       wzr, [x19, #0x98]
0x00000000037a142c: strb       wzr, [x19, #0xa0]
0x00000000037a1430: strb       wzr, [x19, #0xa4]
0x00000000037a1434: strb       wzr, [x19, #0xa8]
0x00000000037a1438: strb       wzr, [x19, #0xb0]
0x00000000037a143c: strb       wzr, [x19, #0xb8]
0x00000000037a1440: strb       wzr, [x19, #0xc0]
0x00000000037a1444: mov        x0, x19
0x00000000037a1448: ldp        x29, x30, [sp, #0x30]
0x00000000037a144c: ldp        x20, x19, [sp, #0x20]
0x00000000037a1450: add        sp, sp, #0x40
0x00000000037a1454: ret        
0x00000000037a1458: mov        x19, x0
0x00000000037a145c: ldrsb      w8, [sp, #0x17]
0x00000000037a1460: tbz        w8, #0x1f, #0x37a146c
0x00000000037a1464: ldr        x0, [sp]
0x00000000037a1468: bl         #0x47e93a8
0x00000000037a146c: mov        x0, x19
0x00000000037a1470: bl         #0x4b97984
