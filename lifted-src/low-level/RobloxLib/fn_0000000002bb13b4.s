; instruction-faithful ARM64 fallback for RobloxLib::function_2bb13b4
0x0000000002bb13b4: sub        sp, sp, #0x50
0x0000000002bb13b8: stp        x20, x19, [sp, #0x30]
0x0000000002bb13bc: stp        x29, x30, [sp, #0x40]
0x0000000002bb13c0: add        x29, sp, #0x40
0x0000000002bb13c4: mov        x20, x3
0x0000000002bb13c8: mov        x19, x1
0x0000000002bb13cc: add        x0, sp, #0x18
0x0000000002bb13d0: mov        x1, x2
0x0000000002bb13d4: bl         #0x18aac
0x0000000002bb13d8: mov        x0, sp
0x0000000002bb13dc: mov        x1, x20
0x0000000002bb13e0: bl         #0x18aac
0x0000000002bb13e4: add        x1, sp, #0x18
0x0000000002bb13e8: mov        x2, sp
0x0000000002bb13ec: mov        x0, x19
0x0000000002bb13f0: bl         #0x2aeab9c
0x0000000002bb13f4: ldrsb      w8, [sp, #0x17]
0x0000000002bb13f8: tbz        w8, #0x1f, #0x2bb1404
0x0000000002bb13fc: ldr        x0, [sp]
0x0000000002bb1400: bl         #0x47e93a8
0x0000000002bb1404: ldrsb      w8, [sp, #0x2f]
0x0000000002bb1408: tbz        w8, #0x1f, #0x2bb1414
0x0000000002bb140c: ldr        x0, [sp, #0x18]
0x0000000002bb1410: bl         #0x47e93a8
0x0000000002bb1414: ldp        x29, x30, [sp, #0x40]
0x0000000002bb1418: ldp        x20, x19, [sp, #0x30]
0x0000000002bb141c: add        sp, sp, #0x50
0x0000000002bb1420: ret        
0x0000000002bb1424: mov        x19, x0
0x0000000002bb1428: ldrsb      w8, [sp, #0x17]
0x0000000002bb142c: tbz        w8, #0x1f, #0x2bb1440
0x0000000002bb1430: ldr        x0, [sp]
0x0000000002bb1434: bl         #0x47e93a8
0x0000000002bb1438: b          #0x2bb1440
0x0000000002bb143c: mov        x19, x0
0x0000000002bb1440: ldrsb      w8, [sp, #0x2f]
0x0000000002bb1444: tbz        w8, #0x1f, #0x2bb1450
0x0000000002bb1448: ldr        x0, [sp, #0x18]
0x0000000002bb144c: bl         #0x47e93a8
0x0000000002bb1450: mov        x0, x19
0x0000000002bb1454: bl         #0x4b97984
