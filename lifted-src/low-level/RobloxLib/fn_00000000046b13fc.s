; instruction-faithful ARM64 fallback for RobloxLib::function_46b13fc
0x00000000046b13fc: sub        sp, sp, #0x30
0x00000000046b1400: stp        x29, x30, [sp, #0x20]
0x00000000046b1404: add        x29, sp, #0x20
0x00000000046b1408: mov        x3, x2
0x00000000046b140c: mov        x2, x1
0x00000000046b1410: mov        w8, #0x3f800000
0x00000000046b1414: str        w8, [sp, #8]
0x00000000046b1418: str        xzr, [sp, #0x10]
0x00000000046b141c: str        wzr, [sp, #0x18]
0x00000000046b1420: strb       wzr, [sp, #0x1c]
0x00000000046b1424: add        x1, sp, #8
0x00000000046b1428: bl         #0x46b1438
0x00000000046b142c: ldp        x29, x30, [sp, #0x20]
0x00000000046b1430: add        sp, sp, #0x30
0x00000000046b1434: ret        
