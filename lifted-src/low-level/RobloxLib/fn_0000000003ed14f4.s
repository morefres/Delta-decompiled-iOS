; instruction-faithful ARM64 fallback for RobloxLib::function_3ed14f4
0x0000000003ed14f4: stp        d11, d10, [sp, #-0x40]!
0x0000000003ed14f8: stp        d9, d8, [sp, #0x10]
0x0000000003ed14fc: stp        x20, x19, [sp, #0x20]
0x0000000003ed1500: stp        x29, x30, [sp, #0x30]
0x0000000003ed1504: add        x29, sp, #0x30
0x0000000003ed1508: mov        x20, x2
0x0000000003ed150c: mov        x19, x0
0x0000000003ed1510: add        x8, x1, #0x1b0
0x0000000003ed1514: cmp        x1, #0
0x0000000003ed1518: csel       x9, xzr, x8, eq
0x0000000003ed151c: ldp        x8, x10, [x0, #8]
0x0000000003ed1520: add        x0, x9, x10, asr #1
0x0000000003ed1524: tbz        w10, #0, #0x3ed1530
0x0000000003ed1528: ldr        x9, [x0]
0x0000000003ed152c: ldr        x8, [x9, w8, uxtw]
0x0000000003ed1530: blr        x8
0x0000000003ed1534: fmov       s10, s0
0x0000000003ed1538: fmov       s9, s1
0x0000000003ed153c: fmov       s8, s2
0x0000000003ed1540: add        x8, x20, #0x1b0
0x0000000003ed1544: cmp        x20, #0
0x0000000003ed1548: csel       x9, xzr, x8, eq
0x0000000003ed154c: ldp        x8, x10, [x19, #8]
0x0000000003ed1550: add        x0, x9, x10, asr #1
0x0000000003ed1554: tbz        w10, #0, #0x3ed1560
0x0000000003ed1558: ldr        x9, [x0]
0x0000000003ed155c: ldr        x8, [x9, w8, uxtw]
0x0000000003ed1560: blr        x8
0x0000000003ed1564: fcmp       s10, s0
0x0000000003ed1568: fccmp      s9, s1, #0, eq
0x0000000003ed156c: b.eq       #0x3ed1578
0x0000000003ed1570: mov        w0, #0
0x0000000003ed1574: b          #0x3ed1580
0x0000000003ed1578: fcmp       s8, s2
0x0000000003ed157c: cset       w0, eq
0x0000000003ed1580: ldp        x29, x30, [sp, #0x30]
0x0000000003ed1584: ldp        x20, x19, [sp, #0x20]
0x0000000003ed1588: ldp        d9, d8, [sp, #0x10]
0x0000000003ed158c: ldp        d11, d10, [sp], #0x40
0x0000000003ed1590: ret        
