; instruction-faithful ARM64 fallback for RobloxLib::function_25a1510
0x00000000025a1510: sub        sp, sp, #0x20
0x00000000025a1514: stp        x29, x30, [sp, #0x10]
0x00000000025a1518: add        x29, sp, #0x10
0x00000000025a151c: add        x0, x0, #0xd8
0x00000000025a1520: add        x1, sp, #8
0x00000000025a1524: sub        x2, x29, #4
0x00000000025a1528: add        x3, sp, #4
0x00000000025a152c: bl         #0x46b7840
0x00000000025a1530: ldur       s0, [x29, #-4]
0x00000000025a1534: mov        w8, #0x43340000
0x00000000025a1538: fmov       s2, w8
0x00000000025a153c: fmul       s0, s0, s2
0x00000000025a1540: adrp       x8, #0x4bcd000
0x00000000025a1544: ldr        s3, [x8, #0xed8]
0x00000000025a1548: fdiv       s0, s0, s3
0x00000000025a154c: ldp        s4, s1, [sp, #4]
0x00000000025a1550: fmul       s1, s1, s2
0x00000000025a1554: fdiv       s1, s1, s3
0x00000000025a1558: fmul       s2, s4, s2
0x00000000025a155c: fdiv       s2, s2, s3
0x00000000025a1560: ldp        x29, x30, [sp, #0x10]
0x00000000025a1564: add        sp, sp, #0x20
0x00000000025a1568: ret        
