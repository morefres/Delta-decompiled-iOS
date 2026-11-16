; instruction-faithful ARM64 fallback for RobloxLib::function_3ec1704
0x0000000003ec1704: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec1708: stp        x29, x30, [sp, #0x10]
0x0000000003ec170c: add        x29, sp, #0x10
0x0000000003ec1710: mov        x19, x0
0x0000000003ec1714: adrp       x8, #0x5bd8000
0x0000000003ec1718: add        x8, x8, #0x418
0x0000000003ec171c: str        x8, [x0]
0x0000000003ec1720: ldr        x0, [x0, #0xc0]
0x0000000003ec1724: str        xzr, [x19, #0xc0]
0x0000000003ec1728: cbz        x0, #0x3ec1738
0x0000000003ec172c: ldr        x8, [x0]
0x0000000003ec1730: ldr        x8, [x8, #8]
0x0000000003ec1734: blr        x8
0x0000000003ec1738: ldr        x0, [x19, #0xb8]
0x0000000003ec173c: str        xzr, [x19, #0xb8]
0x0000000003ec1740: cbz        x0, #0x3ec1750
0x0000000003ec1744: ldr        x8, [x0]
0x0000000003ec1748: ldr        x8, [x8, #8]
0x0000000003ec174c: blr        x8
0x0000000003ec1750: ldr        x0, [x19, #0xb0]
0x0000000003ec1754: str        xzr, [x19, #0xb0]
0x0000000003ec1758: cbz        x0, #0x3ec1768
0x0000000003ec175c: ldr        x8, [x0]
0x0000000003ec1760: ldr        x8, [x8, #8]
0x0000000003ec1764: blr        x8
0x0000000003ec1768: mov        x0, x19
0x0000000003ec176c: ldp        x29, x30, [sp, #0x10]
0x0000000003ec1770: ldp        x20, x19, [sp], #0x20
0x0000000003ec1774: ret        
