; instruction-faithful ARM64 fallback for RobloxLib::function_3dc13b4
0x0000000003dc13b4: sub        sp, sp, #0x40
0x0000000003dc13b8: stp        x20, x19, [sp, #0x20]
0x0000000003dc13bc: stp        x29, x30, [sp, #0x30]
0x0000000003dc13c0: add        x29, sp, #0x30
0x0000000003dc13c4: ldr        x0, [x0]
0x0000000003dc13c8: ldr        w8, [x1]
0x0000000003dc13cc: str        w8, [sp]
0x0000000003dc13d0: ldur       q0, [x1, #8]
0x0000000003dc13d4: stur       q0, [sp, #8]
0x0000000003dc13d8: ldr        x8, [x1, #0x18]
0x0000000003dc13dc: str        x8, [sp, #0x18]
0x0000000003dc13e0: stp        xzr, xzr, [x1, #8]
0x0000000003dc13e4: str        xzr, [x1, #0x18]
0x0000000003dc13e8: mov        x1, sp
0x0000000003dc13ec: bl         #0x3dc1138
0x0000000003dc13f0: ldrsb      w8, [sp, #0x1f]
0x0000000003dc13f4: tbz        w8, #0x1f, #0x3dc1400
0x0000000003dc13f8: ldr        x0, [sp, #8]
0x0000000003dc13fc: bl         #0x47e93a8
0x0000000003dc1400: ldp        x29, x30, [sp, #0x30]
0x0000000003dc1404: ldp        x20, x19, [sp, #0x20]
0x0000000003dc1408: add        sp, sp, #0x40
0x0000000003dc140c: ret        
0x0000000003dc1410: mov        x19, x0
0x0000000003dc1414: ldrsb      w8, [sp, #0x1f]
0x0000000003dc1418: tbz        w8, #0x1f, #0x3dc1424
0x0000000003dc141c: ldr        x0, [sp, #8]
0x0000000003dc1420: bl         #0x47e93a8
0x0000000003dc1424: mov        x0, x19
0x0000000003dc1428: bl         #0x4b97984
