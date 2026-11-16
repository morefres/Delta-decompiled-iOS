; instruction-faithful ARM64 fallback for RobloxLib::function_3fd1388
0x0000000003fd1388: stp        d13, d12, [sp, #-0x70]!
0x0000000003fd138c: stp        d11, d10, [sp, #0x10]
0x0000000003fd1390: stp        d9, d8, [sp, #0x20]
0x0000000003fd1394: stp        x28, x27, [sp, #0x30]
0x0000000003fd1398: stp        x22, x21, [sp, #0x40]
0x0000000003fd139c: stp        x20, x19, [sp, #0x50]
0x0000000003fd13a0: stp        x29, x30, [sp, #0x60]
0x0000000003fd13a4: add        x29, sp, #0x60
0x0000000003fd13a8: sub        sp, sp, #0x1a0
0x0000000003fd13ac: mov        x19, x1
0x0000000003fd13b0: mov        x20, x0
0x0000000003fd13b4: add        x0, x0, #0x98
0x0000000003fd13b8: bl         #0x3ec1320
0x0000000003fd13bc: mov        x21, x0
0x0000000003fd13c0: add        x0, x20, #0x98
0x0000000003fd13c4: bl         #0x3ec14ac
0x0000000003fd13c8: mov        x22, x0
0x0000000003fd13cc: ldr        s8, [x20, #0x174]
0x0000000003fd13d0: fmov       s9, #5.00000000
0x0000000003fd13d4: fmul       s0, s8, s9
0x0000000003fd13d8: stp        s0, s8, [x29, #-0x6c]
0x0000000003fd13dc: stur       s8, [x29, #-0x64]
0x0000000003fd13e0: add        x8, sp, #0xc0
0x0000000003fd13e4: mov        x0, x21
0x0000000003fd13e8: bl         #0x3f7eb44
0x0000000003fd13ec: fnmul      s0, s8, s9
0x0000000003fd13f0: fneg       s1, s8
0x0000000003fd13f4: stp        s0, s1, [sp, #0x10]
0x0000000003fd13f8: str        s1, [sp, #0x18]
0x0000000003fd13fc: add        x0, sp, #0x1c
0x0000000003fd1400: add        x1, sp, #0x10
0x0000000003fd1404: sub        x2, x29, #0x6c
0x0000000003fd1408: bl         #0x46aa444
0x0000000003fd140c: add        x8, sp, #0xf0
0x0000000003fd1410: add        x0, sp, #0xc0
0x0000000003fd1414: add        x1, sp, #0x1c
0x0000000003fd1418: bl         #0x46ad070
0x0000000003fd141c: add        x1, sp, #0xf0
0x0000000003fd1420: mov        x0, x19
0x0000000003fd1424: bl         #0x46bb92c
0x0000000003fd1428: fmov       s8, s0
0x0000000003fd142c: ldr        s10, [x20, #0x174]
0x0000000003fd1430: adrp       x8, #0x4bd2000
0x0000000003fd1434: ldr        s11, [x8, #0x448]
0x0000000003fd1438: fmul       s12, s10, s11
0x0000000003fd143c: fmul       s0, s12, s9
0x0000000003fd1440: stp        s0, s12, [sp, #0x10]
0x0000000003fd1444: str        s12, [sp, #0x18]
0x0000000003fd1448: add        x8, sp, #0xc0
0x0000000003fd144c: mov        x0, x22
0x0000000003fd1450: bl         #0x3f7eb44
0x0000000003fd1454: fnmul      s0, s12, s9
0x0000000003fd1458: fnmul      s1, s10, s11
0x0000000003fd145c: stp        s0, s1, [sp, #4]
0x0000000003fd1460: str        s1, [sp, #0xc]
0x0000000003fd1464: add        x0, sp, #0x1c
0x0000000003fd1468: add        x1, sp, #4
0x0000000003fd146c: add        x2, sp, #0x10
0x0000000003fd1470: bl         #0x46aa444
0x0000000003fd1474: add        x8, sp, #0xf0
0x0000000003fd1478: add        x0, sp, #0xc0
0x0000000003fd147c: add        x1, sp, #0x1c
0x0000000003fd1480: bl         #0x46ad070
0x0000000003fd1484: add        x1, sp, #0xf0
0x0000000003fd1488: mov        x0, x19
0x0000000003fd148c: bl         #0x46bb92c
0x0000000003fd1490: fcmp       s0, s8
0x0000000003fd1494: fcsel      s0, s0, s8, mi
0x0000000003fd1498: add        sp, sp, #0x1a0
0x0000000003fd149c: ldp        x29, x30, [sp, #0x60]
0x0000000003fd14a0: ldp        x20, x19, [sp, #0x50]
0x0000000003fd14a4: ldp        x22, x21, [sp, #0x40]
0x0000000003fd14a8: ldp        x28, x27, [sp, #0x30]
0x0000000003fd14ac: ldp        d9, d8, [sp, #0x20]
0x0000000003fd14b0: ldp        d11, d10, [sp, #0x10]
0x0000000003fd14b4: ldp        d13, d12, [sp], #0x70
0x0000000003fd14b8: ret        
