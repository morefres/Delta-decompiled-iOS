; instruction-faithful ARM64 fallback for RobloxLib::function_1de145c
0x0000000001de145c: sub        sp, sp, #0x80
0x0000000001de1460: stp        x26, x25, [sp, #0x30]
0x0000000001de1464: stp        x24, x23, [sp, #0x40]
0x0000000001de1468: stp        x22, x21, [sp, #0x50]
0x0000000001de146c: stp        x20, x19, [sp, #0x60]
0x0000000001de1470: stp        x29, x30, [sp, #0x70]
0x0000000001de1474: add        x29, sp, #0x70
0x0000000001de1478: mov        x20, x6
0x0000000001de147c: mov        x21, x5
0x0000000001de1480: mov        x22, x4
0x0000000001de1484: mov        x23, x3
0x0000000001de1488: mov        x24, x2
0x0000000001de148c: mov        x25, x1
0x0000000001de1490: mov        x19, x0
0x0000000001de1494: bl         #0x1ddf494
0x0000000001de1498: mov        x1, x0
0x0000000001de149c: ldp        q0, q1, [x21]
0x0000000001de14a0: stp        q0, q1, [sp]
0x0000000001de14a4: ldr        q0, [x21, #0x20]
0x0000000001de14a8: str        q0, [sp, #0x20]
0x0000000001de14ac: mov        x4, sp
0x0000000001de14b0: mov        x0, x19
0x0000000001de14b4: mov        x2, x23
0x0000000001de14b8: mov        x3, x22
0x0000000001de14bc: bl         #0x440a644
0x0000000001de14c0: adrp       x8, #0x5dcc000
0x0000000001de14c4: add        x8, x8, #0xe88
0x0000000001de14c8: str        x8, [x19]
0x0000000001de14cc: stp        x25, x24, [x19, #0xa8]
0x0000000001de14d0: mov        x1, x20
0x0000000001de14d4: bl         #0x59738
0x0000000001de14d8: mov        x0, x19
0x0000000001de14dc: ldp        x29, x30, [sp, #0x70]
0x0000000001de14e0: ldp        x20, x19, [sp, #0x60]
0x0000000001de14e4: ldp        x22, x21, [sp, #0x50]
0x0000000001de14e8: ldp        x24, x23, [sp, #0x40]
0x0000000001de14ec: ldp        x26, x25, [sp, #0x30]
0x0000000001de14f0: add        sp, sp, #0x80
0x0000000001de14f4: ret        
0x0000000001de14f8: mov        x20, x0
0x0000000001de14fc: mov        x0, x19
0x0000000001de1500: bl         #0x440a6a0
0x0000000001de1504: mov        x0, x20
0x0000000001de1508: bl         #0x4b97984
