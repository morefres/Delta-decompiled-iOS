; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1514
0x0000000001ed1514: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed1518: stp        x20, x19, [sp, #0x10]
0x0000000001ed151c: stp        x29, x30, [sp, #0x20]
0x0000000001ed1520: add        x29, sp, #0x20
0x0000000001ed1524: mov        x20, x2
0x0000000001ed1528: mov        x19, x0
0x0000000001ed152c: add        x8, x1, #0xa8
0x0000000001ed1530: cmp        x1, #0
0x0000000001ed1534: csel       x9, xzr, x8, eq
0x0000000001ed1538: ldp        x8, x10, [x0, #8]
0x0000000001ed153c: add        x0, x9, x10, asr #1
0x0000000001ed1540: tbz        w10, #0, #0x1ed154c
0x0000000001ed1544: ldr        x9, [x0]
0x0000000001ed1548: ldr        x8, [x9, w8, uxtw]
0x0000000001ed154c: blr        x8
0x0000000001ed1550: mov        x21, x0
0x0000000001ed1554: add        x8, x20, #0xa8
0x0000000001ed1558: cmp        x20, #0
0x0000000001ed155c: csel       x9, xzr, x8, eq
0x0000000001ed1560: ldp        x8, x10, [x19, #8]
0x0000000001ed1564: add        x0, x9, x10, asr #1
0x0000000001ed1568: tbz        w10, #0, #0x1ed1574
0x0000000001ed156c: ldr        x9, [x0]
0x0000000001ed1570: ldr        x8, [x9, w8, uxtw]
0x0000000001ed1574: blr        x8
0x0000000001ed1578: cmp        w21, w0
0x0000000001ed157c: cset       w0, eq
0x0000000001ed1580: ldp        x29, x30, [sp, #0x20]
0x0000000001ed1584: ldp        x20, x19, [sp, #0x10]
0x0000000001ed1588: ldp        x22, x21, [sp], #0x30
0x0000000001ed158c: ret        
