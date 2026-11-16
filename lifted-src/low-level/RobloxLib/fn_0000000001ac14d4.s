; instruction-faithful ARM64 fallback for RobloxLib::function_1ac14d4
0x0000000001ac14d4: sub        sp, sp, #0x30
0x0000000001ac14d8: stp        x20, x19, [sp, #0x10]
0x0000000001ac14dc: stp        x29, x30, [sp, #0x20]
0x0000000001ac14e0: add        x29, sp, #0x20
0x0000000001ac14e4: mov        x19, x2
0x0000000001ac14e8: add        x2, sp, #0xc
0x0000000001ac14ec: bl         #0x4409ebc
0x0000000001ac14f0: cbz        w0, #0x1ac1538
0x0000000001ac14f4: bl         #0x1aa2a80
0x0000000001ac14f8: str        x0, [x19]
0x0000000001ac14fc: bl         #0x1ade354
0x0000000001ac1500: ldr        x8, [x19, #8]
0x0000000001ac1504: cmp        x8, x0
0x0000000001ac1508: b.eq       #0x1ac1530
0x0000000001ac150c: mov        x20, x0
0x0000000001ac1510: cbz        x8, #0x1ac1520
0x0000000001ac1514: ldr        x8, [x8, #0x10]
0x0000000001ac1518: add        x0, x19, #0x10
0x0000000001ac151c: blr        x8
0x0000000001ac1520: ldr        w8, [sp, #0xc]
0x0000000001ac1524: str        w8, [x19, #0x10]
0x0000000001ac1528: str        x20, [x19, #8]
0x0000000001ac152c: b          #0x1ac1538
0x0000000001ac1530: ldr        w8, [sp, #0xc]
0x0000000001ac1534: str        w8, [x19, #0x10]
0x0000000001ac1538: ldp        x29, x30, [sp, #0x20]
0x0000000001ac153c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1540: add        sp, sp, #0x30
0x0000000001ac1544: ret        
