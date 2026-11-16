; instruction-faithful ARM64 fallback for RobloxLib::function_2bc143c
0x0000000002bc143c: sub        sp, sp, #0x50
0x0000000002bc1440: stp        x22, x21, [sp, #0x20]
0x0000000002bc1444: stp        x20, x19, [sp, #0x30]
0x0000000002bc1448: stp        x29, x30, [sp, #0x40]
0x0000000002bc144c: add        x29, sp, #0x40
0x0000000002bc1450: mov        x20, x2
0x0000000002bc1454: mov        x21, x1
0x0000000002bc1458: mov        x22, x0
0x0000000002bc145c: mov        x19, x8
0x0000000002bc1460: ldr        x0, [x0]
0x0000000002bc1464: mov        w8, #1
0x0000000002bc1468: stp        x0, x8, [sp, #8]
0x0000000002bc146c: ldr        x8, [x0]
0x0000000002bc1470: ldr        x8, [x8, #0x10]
0x0000000002bc1474: mov        w1, #0xd8
0x0000000002bc1478: mov        w2, #8
0x0000000002bc147c: blr        x8
0x0000000002bc1480: str        x0, [sp, #0x18]
0x0000000002bc1484: ldr        x1, [x22]
0x0000000002bc1488: mov        x2, x21
0x0000000002bc148c: mov        x3, x20
0x0000000002bc1490: bl         #0x2bc14dc
0x0000000002bc1494: str        xzr, [sp, #0x18]
0x0000000002bc1498: add        x2, x0, #0x20
0x0000000002bc149c: stp        x2, x0, [x19]
0x0000000002bc14a0: add        x1, x0, #0x28
0x0000000002bc14a4: mov        x0, x19
0x0000000002bc14a8: bl         #0x2136c
0x0000000002bc14ac: add        x0, sp, #8
0x0000000002bc14b0: bl         #0x2baf130
0x0000000002bc14b4: ldp        x29, x30, [sp, #0x40]
0x0000000002bc14b8: ldp        x20, x19, [sp, #0x30]
0x0000000002bc14bc: ldp        x22, x21, [sp, #0x20]
0x0000000002bc14c0: add        sp, sp, #0x50
0x0000000002bc14c4: ret        
0x0000000002bc14c8: mov        x19, x0
0x0000000002bc14cc: add        x0, sp, #8
0x0000000002bc14d0: bl         #0x2baf130
0x0000000002bc14d4: mov        x0, x19
0x0000000002bc14d8: bl         #0x4b97984
