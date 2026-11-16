; instruction-faithful ARM64 fallback for RobloxLib::function_1ee14b8
0x0000000001ee14b8: sub        sp, sp, #0x90
0x0000000001ee14bc: stp        x20, x19, [sp, #0x70]
0x0000000001ee14c0: stp        x29, x30, [sp, #0x80]
0x0000000001ee14c4: add        x29, sp, #0x80
0x0000000001ee14c8: adrp       x19, #0x63b7000
0x0000000001ee14cc: ldr        x0, [x19, #0xf80]
0x0000000001ee14d0: cbnz       x0, #0x1ee14f0
0x0000000001ee14d4: adrp       x8, #0x63b8000
0x0000000001ee14d8: add        x8, x8, #0x1c0
0x0000000001ee14dc: ldarb      w8, [x8]
0x0000000001ee14e0: tbz        w8, #0, #0x1ee1500
0x0000000001ee14e4: adrp       x0, #0x63b7000
0x0000000001ee14e8: add        x0, x0, #0xf88
0x0000000001ee14ec: str        x0, [x19, #0xf80]
0x0000000001ee14f0: ldp        x29, x30, [sp, #0x80]
0x0000000001ee14f4: ldp        x20, x19, [sp, #0x70]
0x0000000001ee14f8: add        sp, sp, #0x90
0x0000000001ee14fc: ret        
0x0000000001ee1500: adrp       x0, #0x63b8000
0x0000000001ee1504: add        x0, x0, #0x1c0
0x0000000001ee1508: bl         #0x428c
0x0000000001ee150c: cbz        w0, #0x1ee14e4
0x0000000001ee1510: bl         #0x41806c4
0x0000000001ee1514: mov        x1, x0
0x0000000001ee1518: stur       xzr, [x29, #-0x28]
0x0000000001ee151c: sturb      wzr, [x29, #-0x20]
0x0000000001ee1520: mov        w8, #0x10b
0x0000000001ee1524: stur       w8, [x29, #-0x1c]
0x0000000001ee1528: sturb      wzr, [x29, #-0x18]
0x0000000001ee152c: movi       v0.16b, #0
0x0000000001ee1530: stp        q0, q0, [sp, #0x30]
0x0000000001ee1534: stp        q0, q0, [sp, #0x10]
0x0000000001ee1538: str        q0, [sp]
0x0000000001ee153c: adrp       x0, #0x63b7000
0x0000000001ee1540: add        x0, x0, #0xf88
0x0000000001ee1544: adrp       x2, #0x5377000
0x0000000001ee1548: add        x2, x2, #0x88b
0x0000000001ee154c: sub        x5, x29, #0x28
0x0000000001ee1550: mov        w3, #0x4cb8
0x0000000001ee1554: mov        w4, #0x456
0x0000000001ee1558: mov        x6, #0
0x0000000001ee155c: mov        x7, #0
0x0000000001ee1560: bl         #0x1ee3d24
0x0000000001ee1564: adrp       x0, #0x1ee1000
0x0000000001ee1568: add        x0, x0, #0x5a8
0x0000000001ee156c: adrp       x1, #0x63b7000
0x0000000001ee1570: add        x1, x1, #0xf88
0x0000000001ee1574: adrp       x2, #0
0x0000000001ee1578: add        x2, x2, #0
0x0000000001ee157c: bl         #0x4b984dc
0x0000000001ee1580: adrp       x0, #0x63b8000
0x0000000001ee1584: add        x0, x0, #0x1c0
0x0000000001ee1588: bl         #0x43e8
0x0000000001ee158c: b          #0x1ee14e4
0x0000000001ee1590: mov        x19, x0
0x0000000001ee1594: adrp       x0, #0x63b8000
0x0000000001ee1598: add        x0, x0, #0x1c0
0x0000000001ee159c: bl         #0x4450
0x0000000001ee15a0: mov        x0, x19
0x0000000001ee15a4: bl         #0x4b97984
