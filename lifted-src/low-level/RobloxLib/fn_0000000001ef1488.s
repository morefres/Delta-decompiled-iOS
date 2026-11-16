; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1488
0x0000000001ef1488: sub        sp, sp, #0x70
0x0000000001ef148c: stp        x28, x27, [sp, #0x10]
0x0000000001ef1490: stp        x26, x25, [sp, #0x20]
0x0000000001ef1494: stp        x24, x23, [sp, #0x30]
0x0000000001ef1498: stp        x22, x21, [sp, #0x40]
0x0000000001ef149c: stp        x20, x19, [sp, #0x50]
0x0000000001ef14a0: stp        x29, x30, [sp, #0x60]
0x0000000001ef14a4: add        x29, sp, #0x60
0x0000000001ef14a8: mov        x20, x7
0x0000000001ef14ac: mov        x21, x6
0x0000000001ef14b0: mov        x22, x5
0x0000000001ef14b4: mov        x23, x4
0x0000000001ef14b8: mov        x24, x3
0x0000000001ef14bc: mov        x25, x2
0x0000000001ef14c0: mov        x26, x1
0x0000000001ef14c4: mov        x19, x0
0x0000000001ef14c8: ldr        x27, [x29, #0x10]
0x0000000001ef14cc: bl         #0x1eeeed4
0x0000000001ef14d0: mov        x28, x0
0x0000000001ef14d4: mov        w0, #0x28
0x0000000001ef14d8: bl         #0x47e9370
0x0000000001ef14dc: adrp       x8, #0x5e04000
0x0000000001ef14e0: add        x8, x8, #0x1f0
0x0000000001ef14e4: stp        x8, x24, [x0]
0x0000000001ef14e8: stp        x23, x22, [x0, #0x10]
0x0000000001ef14ec: str        x21, [x0, #0x20]
0x0000000001ef14f0: str        x0, [sp, #8]
0x0000000001ef14f4: add        x4, sp, #8
0x0000000001ef14f8: mov        x0, x19
0x0000000001ef14fc: mov        x1, x28
0x0000000001ef1500: mov        x2, x26
0x0000000001ef1504: mov        x3, x25
0x0000000001ef1508: mov        x5, x20
0x0000000001ef150c: mov        x6, x27
0x0000000001ef1510: bl         #0xafca8
0x0000000001ef1514: ldr        x0, [sp, #8]
0x0000000001ef1518: str        xzr, [sp, #8]
0x0000000001ef151c: cbz        x0, #0x1ef152c
0x0000000001ef1520: ldr        x8, [x0]
0x0000000001ef1524: ldr        x8, [x8, #8]
0x0000000001ef1528: blr        x8
0x0000000001ef152c: adrp       x8, #0x5e04000
0x0000000001ef1530: add        x8, x8, #0xc0
0x0000000001ef1534: str        x8, [x19]
0x0000000001ef1538: mov        x0, x19
0x0000000001ef153c: ldp        x29, x30, [sp, #0x60]
0x0000000001ef1540: ldp        x20, x19, [sp, #0x50]
0x0000000001ef1544: ldp        x22, x21, [sp, #0x40]
0x0000000001ef1548: ldp        x24, x23, [sp, #0x30]
0x0000000001ef154c: ldp        x26, x25, [sp, #0x20]
0x0000000001ef1550: ldp        x28, x27, [sp, #0x10]
0x0000000001ef1554: add        sp, sp, #0x70
0x0000000001ef1558: ret        
0x0000000001ef155c: mov        x19, x0
0x0000000001ef1560: ldr        x0, [sp, #8]
0x0000000001ef1564: str        xzr, [sp, #8]
0x0000000001ef1568: cbz        x0, #0x1ef1578
0x0000000001ef156c: ldr        x8, [x0]
0x0000000001ef1570: ldr        x8, [x8, #8]
0x0000000001ef1574: blr        x8
0x0000000001ef1578: mov        x0, x19
0x0000000001ef157c: bl         #0x4b97984
