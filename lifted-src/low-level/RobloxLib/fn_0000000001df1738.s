; instruction-faithful ARM64 fallback for RobloxLib::function_1df1738
0x0000000001df1738: stp        x29, x30, [sp, #-0x10]!
0x0000000001df173c: mov        x29, sp
0x0000000001df1740: bl         #0x1df14f0
0x0000000001df1744: ldrh       w8, [x0, #0x1bc]
0x0000000001df1748: ubfx       w0, w8, #3, #1
0x0000000001df174c: ldp        x29, x30, [sp], #0x10
0x0000000001df1750: ret        
0x0000000001df1754: stp        x29, x30, [sp, #-0x10]!
0x0000000001df1758: mov        x29, sp
0x0000000001df175c: bl         #0x1df14f0
0x0000000001df1760: ldrh       w8, [x0, #0x1bc]
0x0000000001df1764: ubfx       w0, w8, #4, #1
0x0000000001df1768: ldp        x29, x30, [sp], #0x10
0x0000000001df176c: ret        
