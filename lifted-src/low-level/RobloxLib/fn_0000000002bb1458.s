; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1458
0x0000000002bb1458: sub        sp, sp, #0x50
0x0000000002bb145c: stp        x22, x21, [sp, #0x20]
0x0000000002bb1460: stp        x20, x19, [sp, #0x30]
0x0000000002bb1464: stp        x29, x30, [sp, #0x40]
0x0000000002bb1468: add        x29, sp, #0x40
0x0000000002bb146c: mov        x20, x2
0x0000000002bb1470: mov        x21, x1
0x0000000002bb1474: mov        x22, x0
0x0000000002bb1478: mov        x19, x8
0x0000000002bb147c: ldr        x0, [x0]
0x0000000002bb1480: mov        w8, #1
0x0000000002bb1484: stp        x0, x8, [sp, #8]
0x0000000002bb1488: ldr        x8, [x0]
0x0000000002bb148c: ldr        x8, [x8, #0x10]
0x0000000002bb1490: mov        w1, #0x118
0x0000000002bb1494: mov        w2, #8
0x0000000002bb1498: blr        x8
0x0000000002bb149c: str        x0, [sp, #0x18]
0x0000000002bb14a0: ldr        x1, [x22]
0x0000000002bb14a4: mov        x2, x21
0x0000000002bb14a8: mov        x3, x20
0x0000000002bb14ac: bl         #0x2bb14f8
0x0000000002bb14b0: str        xzr, [sp, #0x18]
0x0000000002bb14b4: add        x2, x0, #0x20
0x0000000002bb14b8: stp        x2, x0, [x19]
0x0000000002bb14bc: add        x1, x0, #0x28
0x0000000002bb14c0: mov        x0, x19
0x0000000002bb14c4: bl         #0x2136c
0x0000000002bb14c8: add        x0, sp, #8
0x0000000002bb14cc: bl         #0x2ba8708
0x0000000002bb14d0: ldp        x29, x30, [sp, #0x40]
0x0000000002bb14d4: ldp        x20, x19, [sp, #0x30]
0x0000000002bb14d8: ldp        x22, x21, [sp, #0x20]
0x0000000002bb14dc: add        sp, sp, #0x50
0x0000000002bb14e0: ret        
0x0000000002bb14e4: mov        x19, x0
0x0000000002bb14e8: add        x0, sp, #8
0x0000000002bb14ec: bl         #0x2ba8708
0x0000000002bb14f0: mov        x0, x19
0x0000000002bb14f4: bl         #0x4b97984
