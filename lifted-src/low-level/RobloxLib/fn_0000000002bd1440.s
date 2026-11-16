; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1440
0x0000000002bd1440: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd1444: stp        x20, x19, [sp, #0x10]
0x0000000002bd1448: stp        x29, x30, [sp, #0x20]
0x0000000002bd144c: add        x29, sp, #0x20
0x0000000002bd1450: mov        x21, x2
0x0000000002bd1454: mov        x22, x1
0x0000000002bd1458: mov        x19, x8
0x0000000002bd145c: mov        w0, #0x110
0x0000000002bd1460: bl         #0x47e9370
0x0000000002bd1464: mov        x20, x0
0x0000000002bd1468: mov        x1, x22
0x0000000002bd146c: mov        x2, x21
0x0000000002bd1470: bl         #0x2bd14a8
0x0000000002bd1474: add        x2, x20, #0x18
0x0000000002bd1478: stp        x2, x20, [x19]
0x0000000002bd147c: add        x1, x20, #0x20
0x0000000002bd1480: mov        x0, x19
0x0000000002bd1484: ldp        x29, x30, [sp, #0x20]
0x0000000002bd1488: ldp        x20, x19, [sp, #0x10]
0x0000000002bd148c: ldp        x22, x21, [sp], #0x30
0x0000000002bd1490: b          #0x2136c
0x0000000002bd1494: mov        x19, x0
0x0000000002bd1498: mov        x0, x20
0x0000000002bd149c: bl         #0x47e93a8
0x0000000002bd14a0: mov        x0, x19
0x0000000002bd14a4: bl         #0x4b97984
