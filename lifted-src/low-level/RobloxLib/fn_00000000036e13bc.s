; instruction-faithful ARM64 fallback for RobloxLib::function_36e13bc
0x00000000036e13bc: sub        sp, sp, #0x60
0x00000000036e13c0: stp        x24, x23, [sp, #0x20]
0x00000000036e13c4: stp        x22, x21, [sp, #0x30]
0x00000000036e13c8: stp        x20, x19, [sp, #0x40]
0x00000000036e13cc: stp        x29, x30, [sp, #0x50]
0x00000000036e13d0: add        x29, sp, #0x50
0x00000000036e13d4: mov        x20, x4
0x00000000036e13d8: mov        x21, x3
0x00000000036e13dc: mov        x22, x2
0x00000000036e13e0: mov        x2, x1
0x00000000036e13e4: mov        x19, x0
0x00000000036e13e8: add        x1, sp, #0x18
0x00000000036e13ec: bl         #0x27c84c
0x00000000036e13f0: mov        x23, x0
0x00000000036e13f4: ldr        x0, [x0]
0x00000000036e13f8: cbz        x0, #0x36e1404
0x00000000036e13fc: mov        x1, #0
0x00000000036e1400: b          #0x36e1438
0x00000000036e1404: mov        x8, sp
0x00000000036e1408: mov        x0, x19
0x00000000036e140c: mov        x1, x22
0x00000000036e1410: mov        x2, x21
0x00000000036e1414: mov        x3, x20
0x00000000036e1418: bl         #0x36e1450
0x00000000036e141c: ldr        x1, [sp, #0x18]
0x00000000036e1420: ldr        x3, [sp]
0x00000000036e1424: mov        x0, x19
0x00000000036e1428: mov        x2, x23
0x00000000036e142c: bl         #0x27bfe8
0x00000000036e1430: ldr        x0, [sp]
0x00000000036e1434: mov        w1, #1
0x00000000036e1438: ldp        x29, x30, [sp, #0x50]
0x00000000036e143c: ldp        x20, x19, [sp, #0x40]
0x00000000036e1440: ldp        x22, x21, [sp, #0x30]
0x00000000036e1444: ldp        x24, x23, [sp, #0x20]
0x00000000036e1448: add        sp, sp, #0x60
0x00000000036e144c: ret        
