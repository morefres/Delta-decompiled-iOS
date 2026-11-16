; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1500
0x0000000001bb1500: sub        sp, sp, #0x90
0x0000000001bb1504: stp        x20, x19, [sp, #0x70]
0x0000000001bb1508: stp        x29, x30, [sp, #0x80]
0x0000000001bb150c: add        x29, sp, #0x80
0x0000000001bb1510: adrp       x19, #0x6339000
0x0000000001bb1514: ldr        x0, [x19, #0x2c0]
0x0000000001bb1518: cbnz       x0, #0x1bb1538
0x0000000001bb151c: adrp       x8, #0x6339000
0x0000000001bb1520: add        x8, x8, #0x500
0x0000000001bb1524: ldarb      w8, [x8]
0x0000000001bb1528: tbz        w8, #0, #0x1bb1548
0x0000000001bb152c: adrp       x0, #0x6339000
0x0000000001bb1530: add        x0, x0, #0x2c8
0x0000000001bb1534: str        x0, [x19, #0x2c0]
0x0000000001bb1538: ldp        x29, x30, [sp, #0x80]
0x0000000001bb153c: ldp        x20, x19, [sp, #0x70]
0x0000000001bb1540: add        sp, sp, #0x90
0x0000000001bb1544: ret        
0x0000000001bb1548: adrp       x0, #0x6339000
0x0000000001bb154c: add        x0, x0, #0x500
0x0000000001bb1550: bl         #0x428c
0x0000000001bb1554: cbz        w0, #0x1bb152c
0x0000000001bb1558: bl         #0x41806c4
0x0000000001bb155c: mov        x1, x0
0x0000000001bb1560: stur       xzr, [x29, #-0x28]
0x0000000001bb1564: sturb      wzr, [x29, #-0x20]
0x0000000001bb1568: mov        w8, #0x11b
0x0000000001bb156c: stur       w8, [x29, #-0x1c]
0x0000000001bb1570: sturb      wzr, [x29, #-0x18]
0x0000000001bb1574: movi       v0.16b, #0
0x0000000001bb1578: stp        q0, q0, [sp, #0x30]
0x0000000001bb157c: stp        q0, q0, [sp, #0x10]
0x0000000001bb1580: str        q0, [sp]
0x0000000001bb1584: adrp       x0, #0x6339000
0x0000000001bb1588: add        x0, x0, #0x2c8
0x0000000001bb158c: adrp       x2, #0x536e000
0x0000000001bb1590: add        x2, x2, #0x8a2
0x0000000001bb1594: sub        x5, x29, #0x28
0x0000000001bb1598: mov        w3, #0x1525
0x0000000001bb159c: mov        w4, #0x131
0x0000000001bb15a0: mov        w6, #0x2000000
0x0000000001bb15a4: mov        x7, #0
0x0000000001bb15a8: bl         #0x1bb1ff0
0x0000000001bb15ac: adrp       x0, #0x1bb1000
0x0000000001bb15b0: add        x0, x0, #0x5f0
0x0000000001bb15b4: adrp       x1, #0x6339000
0x0000000001bb15b8: add        x1, x1, #0x2c8
0x0000000001bb15bc: adrp       x2, #0
0x0000000001bb15c0: add        x2, x2, #0
0x0000000001bb15c4: bl         #0x4b984dc
0x0000000001bb15c8: adrp       x0, #0x6339000
0x0000000001bb15cc: add        x0, x0, #0x500
0x0000000001bb15d0: bl         #0x43e8
0x0000000001bb15d4: b          #0x1bb152c
0x0000000001bb15d8: mov        x19, x0
0x0000000001bb15dc: adrp       x0, #0x6339000
0x0000000001bb15e0: add        x0, x0, #0x500
0x0000000001bb15e4: bl         #0x4450
0x0000000001bb15e8: mov        x0, x19
0x0000000001bb15ec: bl         #0x4b97984
