; instruction-faithful ARM64 fallback for RobloxLib::function_2bd139c
0x0000000002bd139c: sub        sp, sp, #0x50
0x0000000002bd13a0: stp        x20, x19, [sp, #0x30]
0x0000000002bd13a4: stp        x29, x30, [sp, #0x40]
0x0000000002bd13a8: add        x29, sp, #0x40
0x0000000002bd13ac: mov        x20, x3
0x0000000002bd13b0: mov        x19, x1
0x0000000002bd13b4: add        x0, sp, #0x18
0x0000000002bd13b8: mov        x1, x2
0x0000000002bd13bc: bl         #0x18aac
0x0000000002bd13c0: mov        x0, sp
0x0000000002bd13c4: mov        x1, x20
0x0000000002bd13c8: bl         #0x18aac
0x0000000002bd13cc: add        x1, sp, #0x18
0x0000000002bd13d0: mov        x2, sp
0x0000000002bd13d4: mov        x0, x19
0x0000000002bd13d8: bl         #0x2aeab9c
0x0000000002bd13dc: ldrsb      w8, [sp, #0x17]
0x0000000002bd13e0: tbz        w8, #0x1f, #0x2bd13ec
0x0000000002bd13e4: ldr        x0, [sp]
0x0000000002bd13e8: bl         #0x47e93a8
0x0000000002bd13ec: ldrsb      w8, [sp, #0x2f]
0x0000000002bd13f0: tbz        w8, #0x1f, #0x2bd13fc
0x0000000002bd13f4: ldr        x0, [sp, #0x18]
0x0000000002bd13f8: bl         #0x47e93a8
0x0000000002bd13fc: ldp        x29, x30, [sp, #0x40]
0x0000000002bd1400: ldp        x20, x19, [sp, #0x30]
0x0000000002bd1404: add        sp, sp, #0x50
0x0000000002bd1408: ret        
0x0000000002bd140c: mov        x19, x0
0x0000000002bd1410: ldrsb      w8, [sp, #0x17]
0x0000000002bd1414: tbz        w8, #0x1f, #0x2bd1428
0x0000000002bd1418: ldr        x0, [sp]
0x0000000002bd141c: bl         #0x47e93a8
0x0000000002bd1420: b          #0x2bd1428
0x0000000002bd1424: mov        x19, x0
0x0000000002bd1428: ldrsb      w8, [sp, #0x2f]
0x0000000002bd142c: tbz        w8, #0x1f, #0x2bd1438
0x0000000002bd1430: ldr        x0, [sp, #0x18]
0x0000000002bd1434: bl         #0x47e93a8
0x0000000002bd1438: mov        x0, x19
0x0000000002bd143c: bl         #0x4b97984
