; instruction-faithful ARM64 fallback for RobloxLib::function_1fc145c
0x0000000001fc145c: sub        sp, sp, #0x40
0x0000000001fc1460: stp        x22, x21, [sp, #0x10]
0x0000000001fc1464: stp        x20, x19, [sp, #0x20]
0x0000000001fc1468: stp        x29, x30, [sp, #0x30]
0x0000000001fc146c: add        x29, sp, #0x30
0x0000000001fc1470: ldrb       w8, [x0, #0xb70]
0x0000000001fc1474: cmp        w8, #1
0x0000000001fc1478: b.ne       #0x1fc1548
0x0000000001fc147c: mov        x20, x1
0x0000000001fc1480: mov        x19, x0
0x0000000001fc1484: cbz        x2, #0x1fc14ac
0x0000000001fc1488: adrp       x1, #0x5e59000
0x0000000001fc148c: add        x1, x1, #0xd98
0x0000000001fc1490: adrp       x8, #0x601d000
0x0000000001fc1494: add        x8, x8, #0x940
0x0000000001fc1498: mov        x0, x2
0x0000000001fc149c: mov        x2, x8
0x0000000001fc14a0: mov        x3, #-2
0x0000000001fc14a4: bl         #0x4b98584
0x0000000001fc14a8: b          #0x1fc14b0
0x0000000001fc14ac: mov        x0, #0
0x0000000001fc14b0: add        x8, x0, #8
0x0000000001fc14b4: cmp        x0, #0
0x0000000001fc14b8: csel       x0, xzr, x8, eq
0x0000000001fc14bc: mov        x8, sp
0x0000000001fc14c0: bl         #0x1fc13d4
0x0000000001fc14c4: ldr        x8, [sp]
0x0000000001fc14c8: cbz        x8, #0x1fc1510
0x0000000001fc14cc: ldr        x8, [x19]
0x0000000001fc14d0: ldr        x8, [x8, #0x5e8]
0x0000000001fc14d4: mov        x0, x19
0x0000000001fc14d8: blr        x8
0x0000000001fc14dc: mov        x21, x0
0x0000000001fc14e0: mov        x1, x20
0x0000000001fc14e4: bl         #0x10f3e90
0x0000000001fc14e8: ldr        x8, [x21, #8]
0x0000000001fc14ec: ldr        x9, [x21, #0x20]
0x0000000001fc14f0: cmp        x8, x0
0x0000000001fc14f4: ccmp       x9, x1, #0, eq
0x0000000001fc14f8: b.eq       #0x1fc1510
0x0000000001fc14fc: ldr        x8, [x19]
0x0000000001fc1500: ldr        x8, [x8, #0x628]
0x0000000001fc1504: mov        x1, sp
0x0000000001fc1508: mov        x0, x19
0x0000000001fc150c: blr        x8
0x0000000001fc1510: ldr        x19, [sp, #8]
0x0000000001fc1514: cbz        x19, #0x1fc1548
0x0000000001fc1518: add        x8, x19, #8
0x0000000001fc151c: ldaxr      x9, [x8]
0x0000000001fc1520: sub        x10, x9, #1
0x0000000001fc1524: stlxr      w11, x10, [x8]
0x0000000001fc1528: cbnz       w11, #0x1fc151c
0x0000000001fc152c: cbnz       x9, #0x1fc1548
0x0000000001fc1530: ldr        x8, [x19]
0x0000000001fc1534: ldr        x8, [x8, #0x10]
0x0000000001fc1538: mov        x0, x19
0x0000000001fc153c: blr        x8
0x0000000001fc1540: mov        x0, x19
0x0000000001fc1544: bl         #0x4b9808c
0x0000000001fc1548: ldp        x29, x30, [sp, #0x30]
0x0000000001fc154c: ldp        x20, x19, [sp, #0x20]
0x0000000001fc1550: ldp        x22, x21, [sp, #0x10]
0x0000000001fc1554: add        sp, sp, #0x40
0x0000000001fc1558: ret        
0x0000000001fc155c: mov        x19, x0
0x0000000001fc1560: mov        x0, sp
0x0000000001fc1564: bl         #0x1df28
0x0000000001fc1568: mov        x0, x19
0x0000000001fc156c: bl         #0x4b97984
