; instruction-faithful ARM64 fallback for RobloxLib::function_22d1394
0x00000000022d1394: sub        sp, sp, #0x30
0x00000000022d1398: stp        x20, x19, [sp, #0x10]
0x00000000022d139c: stp        x29, x30, [sp, #0x20]
0x00000000022d13a0: add        x29, sp, #0x20
0x00000000022d13a4: mov        x19, x0
0x00000000022d13a8: adrp       x8, #0x614e000
0x00000000022d13ac: ldr        x0, [x8, #0x5c8]
0x00000000022d13b0: and        w8, w0, #0xff
0x00000000022d13b4: lsr        x9, x0, #8
0x00000000022d13b8: cmp        w8, #6
0x00000000022d13bc: and        w8, w9, #0xff
0x00000000022d13c0: ccmp       w8, #5, #0, hs
0x00000000022d13c4: b.lo       #0x22d1410
0x00000000022d13c8: adrp       x8, #0x614e000
0x00000000022d13cc: ldr        x1, [x8, #0x5d0]
0x00000000022d13d0: ldr        x8, [x19, #0x68]
0x00000000022d13d4: ldrsb      x9, [x8, #0x17]
0x00000000022d13d8: cmp        x9, #0
0x00000000022d13dc: ldp        x10, x11, [x8]
0x00000000022d13e0: csel       x8, x10, x8, lt
0x00000000022d13e4: cmp        w9, #0
0x00000000022d13e8: csel       x9, x11, x9, lt
0x00000000022d13ec: stp        x8, x9, [sp]
0x00000000022d13f0: adrp       x3, #0x53a6000
0x00000000022d13f4: add        x3, x3, #0x233
0x00000000022d13f8: mov        x6, sp
0x00000000022d13fc: mov        w2, #5
0x00000000022d1400: mov        w4, #0x30
0x00000000022d1404: mov        w5, #0xd
0x00000000022d1408: mov        w7, #1
0x00000000022d140c: bl         #0x47eec38
0x00000000022d1410: mov        x20, x19
0x00000000022d1414: ldr        x0, [x20, #0x98]!
0x00000000022d1418: cbz        x0, #0x22d1428
0x00000000022d141c: ldr        x8, [x0]
0x00000000022d1420: ldr        x8, [x8, #0x10]
0x00000000022d1424: blr        x8
0x00000000022d1428: stp        xzr, xzr, [x20]
0x00000000022d142c: mov        x0, x19
0x00000000022d1430: bl         #0x418a6b0
0x00000000022d1434: ldp        x29, x30, [sp, #0x20]
0x00000000022d1438: ldp        x20, x19, [sp, #0x10]
0x00000000022d143c: add        sp, sp, #0x30
0x00000000022d1440: ret        
0x00000000022d1444: bl         #0x18bd8
