; instruction-faithful ARM64 fallback for RobloxLib::function_3fb150c
0x0000000003fb150c: ldr        x8, [x0, #0x160]
0x0000000003fb1510: ldr        w8, [x8, #0x14]
0x0000000003fb1514: cmp        w8, w1
0x0000000003fb1518: b.eq       #0x3fb15bc
0x0000000003fb151c: sub        sp, sp, #0x30
0x0000000003fb1520: stp        x20, x19, [sp, #0x10]
0x0000000003fb1524: stp        x29, x30, [sp, #0x20]
0x0000000003fb1528: add        x29, sp, #0x20
0x0000000003fb152c: mov        x20, x1
0x0000000003fb1530: mov        x19, x0
0x0000000003fb1534: add        x0, x0, #0x198
0x0000000003fb1538: bl         #0x2c6304
0x0000000003fb153c: add        x0, x19, #0x208
0x0000000003fb1540: mov        x1, x20
0x0000000003fb1544: bl         #0x2c6dd4
0x0000000003fb1548: adrp       x8, #0x5fc1000
0x0000000003fb154c: add        x8, x8, #0x1f8
0x0000000003fb1550: ldr        x1, [x8]
0x0000000003fb1554: mov        x0, x19
0x0000000003fb1558: bl         #0x4197e7c
0x0000000003fb155c: adrp       x8, #0x5fc1000
0x0000000003fb1560: add        x8, x8, #0x1c0
0x0000000003fb1564: ldr        x8, [x8]
0x0000000003fb1568: str        x8, [sp, #8]
0x0000000003fb156c: add        x0, x19, #0x40
0x0000000003fb1570: add        x1, sp, #8
0x0000000003fb1574: bl         #0x28adac
0x0000000003fb1578: adrp       x8, #0x5fc1000
0x0000000003fb157c: add        x8, x8, #0x1c8
0x0000000003fb1580: ldr        x8, [x8]
0x0000000003fb1584: str        x8, [sp, #8]
0x0000000003fb1588: add        x0, x19, #0x40
0x0000000003fb158c: add        x1, sp, #8
0x0000000003fb1590: bl         #0x28adac
0x0000000003fb1594: adrp       x8, #0x5fc1000
0x0000000003fb1598: add        x8, x8, #0x1d0
0x0000000003fb159c: ldr        x8, [x8]
0x0000000003fb15a0: str        x8, [sp, #8]
0x0000000003fb15a4: add        x0, x19, #0x40
0x0000000003fb15a8: add        x1, sp, #8
0x0000000003fb15ac: bl         #0x28adac
0x0000000003fb15b0: ldp        x29, x30, [sp, #0x20]
0x0000000003fb15b4: ldp        x20, x19, [sp, #0x10]
0x0000000003fb15b8: add        sp, sp, #0x30
0x0000000003fb15bc: ret        
