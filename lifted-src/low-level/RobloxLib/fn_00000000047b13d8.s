; instruction-faithful ARM64 fallback for RobloxLib::function_47b13d8
0x00000000047b13d8: sub        sp, sp, #0x20
0x00000000047b13dc: stp        x29, x30, [sp, #0x10]
0x00000000047b13e0: add        x29, sp, #0x10
0x00000000047b13e4: lsl        w9, w1, #1
0x00000000047b13e8: add        x9, x0, w9, uxtw #2
0x00000000047b13ec: lsl        w10, w1, #2
0x00000000047b13f0: add        x2, x0, w10, uxtw #2
0x00000000047b13f4: stp        x9, x2, [x8]
0x00000000047b13f8: add        w10, w1, w1, lsl #1
0x00000000047b13fc: lsl        w11, w10, #1
0x00000000047b1400: add        x3, x0, w11, uxtw #2
0x00000000047b1404: lsl        w11, w1, #3
0x00000000047b1408: add        x4, x0, w11, uxtw #2
0x00000000047b140c: stp        x3, x4, [x8, #0x10]
0x00000000047b1410: add        w11, w1, w1, lsl #2
0x00000000047b1414: lsl        w11, w11, #1
0x00000000047b1418: add        x5, x0, w11, uxtw #2
0x00000000047b141c: lsl        w10, w10, #2
0x00000000047b1420: add        x6, x0, w10, uxtw #2
0x00000000047b1424: stp        x5, x6, [x8, #0x20]
0x00000000047b1428: lsl        w10, w1, #4
0x00000000047b142c: sub        w11, w10, w1, lsl #1
0x00000000047b1430: add        x7, x0, w11, uxtw #2
0x00000000047b1434: add        x10, x0, w10, uxtw #2
0x00000000047b1438: stp        x7, x10, [x8, #0x30]
0x00000000047b143c: str        w1, [sp, #8]
0x00000000047b1440: str        x10, [sp]
0x00000000047b1444: mov        x1, x9
0x00000000047b1448: bl         #0x47b10b8
0x00000000047b144c: ldp        x29, x30, [sp, #0x10]
0x00000000047b1450: add        sp, sp, #0x20
0x00000000047b1454: ret        
