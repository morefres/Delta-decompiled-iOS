; instruction-faithful ARM64 fallback for RobloxLib::function_25f13a4
0x00000000025f13a4: sub        sp, sp, #0x50
0x00000000025f13a8: stp        x22, x21, [sp, #0x20]
0x00000000025f13ac: stp        x20, x19, [sp, #0x30]
0x00000000025f13b0: stp        x29, x30, [sp, #0x40]
0x00000000025f13b4: add        x29, sp, #0x40
0x00000000025f13b8: mov        x21, x1
0x00000000025f13bc: mov        x20, x0
0x00000000025f13c0: mov        x19, x8
0x00000000025f13c4: mov        x0, sp
0x00000000025f13c8: mov        x1, x2
0x00000000025f13cc: bl         #0x19197bc
0x00000000025f13d0: adrp       x8, #0x5bdb000
0x00000000025f13d4: add        x8, x8, #0x160
0x00000000025f13d8: str        x8, [sp]
0x00000000025f13dc: add        x0, x20, #0x150
0x00000000025f13e0: mov        x2, sp
0x00000000025f13e4: mov        x8, x19
0x00000000025f13e8: mov        x1, x21
0x00000000025f13ec: bl         #0x27c9b4
0x00000000025f13f0: mov        x0, sp
0x00000000025f13f4: bl         #0x1919a84
0x00000000025f13f8: add        x0, x20, #0x1a0
0x00000000025f13fc: bl         #0x2d92c
0x00000000025f1400: ldp        x29, x30, [sp, #0x40]
0x00000000025f1404: ldp        x20, x19, [sp, #0x30]
0x00000000025f1408: ldp        x22, x21, [sp, #0x20]
0x00000000025f140c: add        sp, sp, #0x50
0x00000000025f1410: ret        
0x00000000025f1414: mov        x20, x0
0x00000000025f1418: mov        x0, x19
0x00000000025f141c: bl         #0x23e3bc
0x00000000025f1420: b          #0x25f1430
0x00000000025f1424: mov        x20, x0
0x00000000025f1428: mov        x0, sp
0x00000000025f142c: bl         #0x1919a84
0x00000000025f1430: mov        x0, x20
0x00000000025f1434: bl         #0x4b97984
