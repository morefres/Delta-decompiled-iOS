; instruction-faithful ARM64 fallback for RobloxLib::function_29b1718
0x00000000029b1718: stp        x20, x19, [sp, #-0x20]!
0x00000000029b171c: stp        x29, x30, [sp, #0x10]
0x00000000029b1720: add        x29, sp, #0x10
0x00000000029b1724: mov        x19, x0
0x00000000029b1728: sub        x0, x0, #0x9a0
0x00000000029b172c: ldr        x8, [x0]
0x00000000029b1730: ldr        x8, [x8, #0xd0]
0x00000000029b1734: blr        x8
0x00000000029b1738: cbz        x0, #0x29b1744
0x00000000029b173c: ldr        w8, [x19, #0x48]
0x00000000029b1740: cbz        w8, #0x29b174c
0x00000000029b1744: add        x8, x19, #0x48
0x00000000029b1748: b          #0x29b1750
0x00000000029b174c: add        x8, x0, #0x16c
0x00000000029b1750: ldr        w0, [x8]
0x00000000029b1754: ldp        x29, x30, [sp, #0x10]
0x00000000029b1758: ldp        x20, x19, [sp], #0x20
0x00000000029b175c: ret        
