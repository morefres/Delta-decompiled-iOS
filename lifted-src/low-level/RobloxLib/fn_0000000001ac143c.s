; instruction-faithful ARM64 fallback for RobloxLib::function_1ac143c
0x0000000001ac143c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac1440: stp        x20, x19, [sp, #0x10]
0x0000000001ac1444: stp        x29, x30, [sp, #0x20]
0x0000000001ac1448: add        x29, sp, #0x20
0x0000000001ac144c: mov        x20, x1
0x0000000001ac1450: mov        x19, x0
0x0000000001ac1454: ldr        x21, [x1]
0x0000000001ac1458: bl         #0x1aa2a80
0x0000000001ac145c: cmp        x0, x21
0x0000000001ac1460: b.ne       #0x1ac147c
0x0000000001ac1464: ldr        w1, [x20, #0x10]
0x0000000001ac1468: mov        x0, x19
0x0000000001ac146c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac1470: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1474: ldp        x22, x21, [sp], #0x30
0x0000000001ac1478: b          #0x440a004
0x0000000001ac147c: adrp       x0, #0x5228000
0x0000000001ac1480: add        x0, x0, #0x5b2
0x0000000001ac1484: bl         #0x47ee168
0x0000000001ac1488: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac148c: stp        x20, x19, [sp, #0x10]
0x0000000001ac1490: stp        x29, x30, [sp, #0x20]
0x0000000001ac1494: add        x29, sp, #0x20
0x0000000001ac1498: mov        x19, x2
0x0000000001ac149c: mov        x20, x1
0x0000000001ac14a0: ldr        x21, [x1]
0x0000000001ac14a4: bl         #0x1aa2a80
0x0000000001ac14a8: cmp        x0, x21
0x0000000001ac14ac: b.ne       #0x1ac14c8
0x0000000001ac14b0: ldr        w8, [x20, #0x10]
0x0000000001ac14b4: str        w8, [x19]
0x0000000001ac14b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac14bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac14c0: ldp        x22, x21, [sp], #0x30
0x0000000001ac14c4: ret        
0x0000000001ac14c8: adrp       x0, #0x5228000
0x0000000001ac14cc: add        x0, x0, #0x5b2
0x0000000001ac14d0: bl         #0x47ee168
