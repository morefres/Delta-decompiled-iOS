; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1398
0x0000000002bc1398: sub        sp, sp, #0x50
0x0000000002bc139c: stp        x20, x19, [sp, #0x30]
0x0000000002bc13a0: stp        x29, x30, [sp, #0x40]
0x0000000002bc13a4: add        x29, sp, #0x40
0x0000000002bc13a8: mov        x20, x3
0x0000000002bc13ac: mov        x19, x1
0x0000000002bc13b0: add        x0, sp, #0x18
0x0000000002bc13b4: mov        x1, x2
0x0000000002bc13b8: bl         #0x18aac
0x0000000002bc13bc: mov        x0, sp
0x0000000002bc13c0: mov        x1, x20
0x0000000002bc13c4: bl         #0x18aac
0x0000000002bc13c8: add        x1, sp, #0x18
0x0000000002bc13cc: mov        x2, sp
0x0000000002bc13d0: mov        x0, x19
0x0000000002bc13d4: bl         #0x2aebd54
0x0000000002bc13d8: ldrsb      w8, [sp, #0x17]
0x0000000002bc13dc: tbz        w8, #0x1f, #0x2bc13e8
0x0000000002bc13e0: ldr        x0, [sp]
0x0000000002bc13e4: bl         #0x47e93a8
0x0000000002bc13e8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc13ec: tbz        w8, #0x1f, #0x2bc13f8
0x0000000002bc13f0: ldr        x0, [sp, #0x18]
0x0000000002bc13f4: bl         #0x47e93a8
0x0000000002bc13f8: ldp        x29, x30, [sp, #0x40]
0x0000000002bc13fc: ldp        x20, x19, [sp, #0x30]
0x0000000002bc1400: add        sp, sp, #0x50
0x0000000002bc1404: ret        
0x0000000002bc1408: mov        x19, x0
0x0000000002bc140c: ldrsb      w8, [sp, #0x17]
0x0000000002bc1410: tbz        w8, #0x1f, #0x2bc1424
0x0000000002bc1414: ldr        x0, [sp]
0x0000000002bc1418: bl         #0x47e93a8
0x0000000002bc141c: b          #0x2bc1424
0x0000000002bc1420: mov        x19, x0
0x0000000002bc1424: ldrsb      w8, [sp, #0x2f]
0x0000000002bc1428: tbz        w8, #0x1f, #0x2bc1434
0x0000000002bc142c: ldr        x0, [sp, #0x18]
0x0000000002bc1430: bl         #0x47e93a8
0x0000000002bc1434: mov        x0, x19
0x0000000002bc1438: bl         #0x4b97984
