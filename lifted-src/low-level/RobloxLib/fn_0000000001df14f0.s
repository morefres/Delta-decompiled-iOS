; instruction-faithful ARM64 fallback for RobloxLib::function_1df14f0
0x0000000001df14f0: sub        sp, sp, #0x90
0x0000000001df14f4: stp        x20, x19, [sp, #0x70]
0x0000000001df14f8: stp        x29, x30, [sp, #0x80]
0x0000000001df14fc: add        x29, sp, #0x80
0x0000000001df1500: adrp       x19, #0x6393000
0x0000000001df1504: ldr        x0, [x19, #0xf68]
0x0000000001df1508: cbnz       x0, #0x1df1528
0x0000000001df150c: adrp       x8, #0x6394000
0x0000000001df1510: add        x8, x8, #0x1a8
0x0000000001df1514: ldarb      w8, [x8]
0x0000000001df1518: tbz        w8, #0, #0x1df1538
0x0000000001df151c: adrp       x0, #0x6393000
0x0000000001df1520: add        x0, x0, #0xf70
0x0000000001df1524: str        x0, [x19, #0xf68]
0x0000000001df1528: ldp        x29, x30, [sp, #0x80]
0x0000000001df152c: ldp        x20, x19, [sp, #0x70]
0x0000000001df1530: add        sp, sp, #0x90
0x0000000001df1534: ret        
0x0000000001df1538: adrp       x0, #0x6394000
0x0000000001df153c: add        x0, x0, #0x1a8
0x0000000001df1540: bl         #0x428c
0x0000000001df1544: cbz        w0, #0x1df151c
0x0000000001df1548: bl         #0x41806c4
0x0000000001df154c: mov        x1, x0
0x0000000001df1550: stur       xzr, [x29, #-0x28]
0x0000000001df1554: sturb      wzr, [x29, #-0x20]
0x0000000001df1558: mov        w8, #0x102
0x0000000001df155c: stur       w8, [x29, #-0x1c]
0x0000000001df1560: sturb      wzr, [x29, #-0x18]
0x0000000001df1564: movi       v0.16b, #0
0x0000000001df1568: stp        q0, q0, [sp, #0x30]
0x0000000001df156c: stp        q0, q0, [sp, #0x10]
0x0000000001df1570: str        q0, [sp]
0x0000000001df1574: adrp       x0, #0x6393000
0x0000000001df1578: add        x0, x0, #0xf70
0x0000000001df157c: adrp       x2, #0x5374000
0x0000000001df1580: add        x2, x2, #0x862
0x0000000001df1584: sub        x5, x29, #0x28
0x0000000001df1588: mov        w3, #0x4402
0x0000000001df158c: mov        w4, #0x3cc
0x0000000001df1590: mov        w6, #1
0x0000000001df1594: mov        x7, #0
0x0000000001df1598: bl         #0x1df1b10
0x0000000001df159c: adrp       x0, #0x1df1000
0x0000000001df15a0: add        x0, x0, #0x5e0
0x0000000001df15a4: adrp       x1, #0x6393000
0x0000000001df15a8: add        x1, x1, #0xf70
0x0000000001df15ac: adrp       x2, #0
0x0000000001df15b0: add        x2, x2, #0
0x0000000001df15b4: bl         #0x4b984dc
0x0000000001df15b8: adrp       x0, #0x6394000
0x0000000001df15bc: add        x0, x0, #0x1a8
0x0000000001df15c0: bl         #0x43e8
0x0000000001df15c4: b          #0x1df151c
0x0000000001df15c8: mov        x19, x0
0x0000000001df15cc: adrp       x0, #0x6394000
0x0000000001df15d0: add        x0, x0, #0x1a8
0x0000000001df15d4: bl         #0x4450
0x0000000001df15d8: mov        x0, x19
0x0000000001df15dc: bl         #0x4b97984
