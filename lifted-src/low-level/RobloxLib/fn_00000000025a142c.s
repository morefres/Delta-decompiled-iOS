; instruction-faithful ARM64 fallback for RobloxLib::function_25a142c
0x00000000025a142c: sub        sp, sp, #0x50
0x00000000025a1430: stp        x20, x19, [sp, #0x30]
0x00000000025a1434: stp        x29, x30, [sp, #0x40]
0x00000000025a1438: add        x29, sp, #0x40
0x00000000025a143c: mov        x19, x0
0x00000000025a1440: adrp       x8, #0x4bcd000
0x00000000025a1444: ldr        s2, [x8, #0xed8]
0x00000000025a1448: ldp        s1, s0, [x1]
0x00000000025a144c: fmul       s0, s0, s2
0x00000000025a1450: mov        w8, #0x43340000
0x00000000025a1454: fmov       s3, w8
0x00000000025a1458: fdiv       s0, s0, s3
0x00000000025a145c: fmul       s1, s1, s2
0x00000000025a1460: fdiv       s1, s1, s3
0x00000000025a1464: ldr        s4, [x1, #8]
0x00000000025a1468: fmul       s2, s4, s2
0x00000000025a146c: fdiv       s2, s2, s3
0x00000000025a1470: add        x8, sp, #0xc
0x00000000025a1474: bl         #0x46b854c
0x00000000025a1478: ldur       q0, [sp, #0xc]
0x00000000025a147c: ldur       q1, [sp, #0x1c]
0x00000000025a1480: stur       q0, [x19, #0xd8]
0x00000000025a1484: stur       q1, [x19, #0xe8]
0x00000000025a1488: ldr        w8, [sp, #0x2c]
0x00000000025a148c: str        w8, [x19, #0xf8]
0x00000000025a1490: ldp        x29, x30, [sp, #0x40]
0x00000000025a1494: ldp        x20, x19, [sp, #0x30]
0x00000000025a1498: add        sp, sp, #0x50
0x00000000025a149c: ret        
0x00000000025a14a0: sub        sp, sp, #0x50
0x00000000025a14a4: stp        x20, x19, [sp, #0x30]
0x00000000025a14a8: stp        x29, x30, [sp, #0x40]
0x00000000025a14ac: add        x29, sp, #0x40
0x00000000025a14b0: mov        x19, x0
0x00000000025a14b4: adrp       x8, #0x4bcd000
0x00000000025a14b8: ldr        s2, [x8, #0xed8]
0x00000000025a14bc: ldp        s1, s0, [x1]
0x00000000025a14c0: fmul       s0, s0, s2
0x00000000025a14c4: mov        w8, #0x43340000
0x00000000025a14c8: fmov       s3, w8
0x00000000025a14cc: fdiv       s0, s0, s3
0x00000000025a14d0: fmul       s1, s1, s2
0x00000000025a14d4: fdiv       s1, s1, s3
0x00000000025a14d8: ldr        s4, [x1, #8]
0x00000000025a14dc: fmul       s2, s4, s2
0x00000000025a14e0: fdiv       s2, s2, s3
0x00000000025a14e4: add        x8, sp, #0xc
0x00000000025a14e8: bl         #0x46b854c
0x00000000025a14ec: ldur       q0, [sp, #0xc]
0x00000000025a14f0: ldur       q1, [sp, #0x1c]
0x00000000025a14f4: stp        q0, q1, [x19, #0x40]
0x00000000025a14f8: ldr        w8, [sp, #0x2c]
0x00000000025a14fc: str        w8, [x19, #0x60]
0x00000000025a1500: ldp        x29, x30, [sp, #0x40]
0x00000000025a1504: ldp        x20, x19, [sp, #0x30]
0x00000000025a1508: add        sp, sp, #0x50
0x00000000025a150c: ret        
