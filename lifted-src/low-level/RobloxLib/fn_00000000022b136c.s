; instruction-faithful ARM64 fallback for RobloxLib::function_22b136c
0x00000000022b136c: sub        sp, sp, #0x60
0x00000000022b1370: stp        x20, x19, [sp, #0x40]
0x00000000022b1374: stp        x29, x30, [sp, #0x50]
0x00000000022b1378: add        x29, sp, #0x50
0x00000000022b137c: mov        x8, x0
0x00000000022b1380: ldr        q0, [x1]
0x00000000022b1384: str        q0, [sp]
0x00000000022b1388: ldr        x9, [x1, #0x10]
0x00000000022b138c: str        x9, [sp, #0x10]
0x00000000022b1390: str        xzr, [x1, #0x10]
0x00000000022b1394: adrp       x9, #0x614d000
0x00000000022b1398: add        x9, x9, #0x540
0x00000000022b139c: stp        xzr, xzr, [x1]
0x00000000022b13a0: ldr        x0, [x9]
0x00000000022b13a4: and        w10, w0, #0xff
0x00000000022b13a8: and        x11, x0, #0xfe00
0x00000000022b13ac: cmp        w10, #6
0x00000000022b13b0: ccmp       x11, #0, #4, hs
0x00000000022b13b4: b.eq       #0x22b1404
0x00000000022b13b8: ldr        x1, [x9, #8]
0x00000000022b13bc: ldrsb      w9, [x8, #0x17]
0x00000000022b13c0: tbz        w9, #0x1f, #0x22b13c8
0x00000000022b13c4: ldr        x8, [x8]
0x00000000022b13c8: ldrsb      w9, [sp, #0x17]
0x00000000022b13cc: ldr        x10, [sp]
0x00000000022b13d0: cmp        w9, #0
0x00000000022b13d4: mov        x9, sp
0x00000000022b13d8: csel       x9, x10, x9, lt
0x00000000022b13dc: stp        x8, xzr, [sp, #0x20]
0x00000000022b13e0: stp        x9, xzr, [sp, #0x30]
0x00000000022b13e4: adrp       x3, #0x53a3000
0x00000000022b13e8: add        x3, x3, #0xf1d
0x00000000022b13ec: add        x6, sp, #0x20
0x00000000022b13f0: mov        w2, #2
0x00000000022b13f4: mov        w4, #0x32
0x00000000022b13f8: mov        w5, #0xcc
0x00000000022b13fc: mov        w7, #1
0x00000000022b1400: bl         #0x47eec38
0x00000000022b1404: ldrsb      w8, [sp, #0x17]
0x00000000022b1408: tbz        w8, #0x1f, #0x22b1414
0x00000000022b140c: ldr        x0, [sp]
0x00000000022b1410: bl         #0x47e93a8
0x00000000022b1414: ldp        x29, x30, [sp, #0x50]
0x00000000022b1418: ldp        x20, x19, [sp, #0x40]
0x00000000022b141c: add        sp, sp, #0x60
0x00000000022b1420: ret        
0x00000000022b1424: mov        x19, x0
0x00000000022b1428: ldrsb      w8, [sp, #0x17]
0x00000000022b142c: tbz        w8, #0x1f, #0x22b1438
0x00000000022b1430: ldr        x0, [sp]
0x00000000022b1434: bl         #0x47e93a8
0x00000000022b1438: mov        x0, x19
0x00000000022b143c: bl         #0x4b97984
