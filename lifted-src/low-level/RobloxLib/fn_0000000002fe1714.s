; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1714
0x0000000002fe1714: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe1718: mov        x29, sp
0x0000000002fe171c: bl         #0x2fe1034
0x0000000002fe1720: ldrh       w8, [x0, #0x1bc]
0x0000000002fe1724: ubfx       w0, w8, #3, #1
0x0000000002fe1728: ldp        x29, x30, [sp], #0x10
0x0000000002fe172c: ret        
0x0000000002fe1730: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe1734: mov        x29, sp
0x0000000002fe1738: bl         #0x2fe1034
0x0000000002fe173c: ldrh       w8, [x0, #0x1bc]
0x0000000002fe1740: ubfx       w0, w8, #4, #1
0x0000000002fe1744: ldp        x29, x30, [sp], #0x10
0x0000000002fe1748: ret        
