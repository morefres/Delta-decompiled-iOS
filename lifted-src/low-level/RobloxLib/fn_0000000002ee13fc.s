; instruction-faithful ARM64 fallback for RobloxLib::function_2ee13fc
0x0000000002ee13fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee1400: stp        x29, x30, [sp, #0x10]
0x0000000002ee1404: add        x29, sp, #0x10
0x0000000002ee1408: cbz        x0, #0x2ee1428
0x0000000002ee140c: mov        x19, x0
0x0000000002ee1410: add        x0, x0, #0x18
0x0000000002ee1414: bl         #0x2ee1438
0x0000000002ee1418: add        x0, x19, #0x10
0x0000000002ee141c: bl         #0x698104
0x0000000002ee1420: mov        x0, x19
0x0000000002ee1424: bl         #0x47e8f20
0x0000000002ee1428: ldp        x29, x30, [sp, #0x10]
0x0000000002ee142c: ldp        x20, x19, [sp], #0x20
0x0000000002ee1430: ret        
0x0000000002ee1434: bl         #0x18bd8
