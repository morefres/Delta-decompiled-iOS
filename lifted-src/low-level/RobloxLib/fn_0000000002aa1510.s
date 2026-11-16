; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1510
0x0000000002aa1510: sub        sp, sp, #0x40
0x0000000002aa1514: stp        x22, x21, [sp, #0x10]
0x0000000002aa1518: stp        x20, x19, [sp, #0x20]
0x0000000002aa151c: stp        x29, x30, [sp, #0x30]
0x0000000002aa1520: add        x29, sp, #0x30
0x0000000002aa1524: mov        x19, x1
0x0000000002aa1528: mov        x20, x0
0x0000000002aa152c: ldr        x0, [x0, #0xc8]
0x0000000002aa1530: ldrsb      w8, [x2, #0x17]
0x0000000002aa1534: ldr        x9, [x2]
0x0000000002aa1538: cmp        w8, #0
0x0000000002aa153c: csel       x1, x9, x2, lt
0x0000000002aa1540: add        x2, sp, #8
0x0000000002aa1544: bl         #0x440a0e8
0x0000000002aa1548: mov        x21, x0
0x0000000002aa154c: cbz        w0, #0x2aa1570
0x0000000002aa1550: ldr        w8, [sp, #8]
0x0000000002aa1554: str        w8, [sp, #0xc]
0x0000000002aa1558: ldr        x0, [x20, #0xb8]
0x0000000002aa155c: ldr        x8, [x0]
0x0000000002aa1560: ldr        x8, [x8, #0x28]
0x0000000002aa1564: add        x2, sp, #0xc
0x0000000002aa1568: mov        x1, x19
0x0000000002aa156c: blr        x8
0x0000000002aa1570: mov        x0, x21
0x0000000002aa1574: ldp        x29, x30, [sp, #0x30]
0x0000000002aa1578: ldp        x20, x19, [sp, #0x20]
0x0000000002aa157c: ldp        x22, x21, [sp, #0x10]
0x0000000002aa1580: add        sp, sp, #0x40
0x0000000002aa1584: ret        
