; instruction-faithful ARM64 fallback for RobloxLib::function_1ac16d4
0x0000000001ac16d4: sub        sp, sp, #0x30
0x0000000001ac16d8: stp        x20, x19, [sp, #0x10]
0x0000000001ac16dc: stp        x29, x30, [sp, #0x20]
0x0000000001ac16e0: add        x29, sp, #0x20
0x0000000001ac16e4: mov        x19, x2
0x0000000001ac16e8: add        x2, sp, #0xc
0x0000000001ac16ec: bl         #0x4409ebc
0x0000000001ac16f0: cbz        w0, #0x1ac1738
0x0000000001ac16f4: bl         #0x1aa2bd0
0x0000000001ac16f8: str        x0, [x19]
0x0000000001ac16fc: bl         #0x1ade3a0
0x0000000001ac1700: ldr        x8, [x19, #8]
0x0000000001ac1704: cmp        x8, x0
0x0000000001ac1708: b.eq       #0x1ac1730
0x0000000001ac170c: mov        x20, x0
0x0000000001ac1710: cbz        x8, #0x1ac1720
0x0000000001ac1714: ldr        x8, [x8, #0x10]
0x0000000001ac1718: add        x0, x19, #0x10
0x0000000001ac171c: blr        x8
0x0000000001ac1720: ldr        w8, [sp, #0xc]
0x0000000001ac1724: str        w8, [x19, #0x10]
0x0000000001ac1728: str        x20, [x19, #8]
0x0000000001ac172c: b          #0x1ac1738
0x0000000001ac1730: ldr        w8, [sp, #0xc]
0x0000000001ac1734: str        w8, [x19, #0x10]
0x0000000001ac1738: ldp        x29, x30, [sp, #0x20]
0x0000000001ac173c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1740: add        sp, sp, #0x30
0x0000000001ac1744: ret        
