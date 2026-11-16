; instruction-faithful ARM64 fallback for RobloxLib::function_324e328
0x000000000324e328: stp        x29, x30, [sp, #-0x10]!
0x000000000324e32c: mov        x29, sp
0x000000000324e330: bl         #0x324e0e8
0x000000000324e334: ldrh       w8, [x0, #0x1bc]
0x000000000324e338: ubfx       w0, w8, #3, #1
0x000000000324e33c: ldp        x29, x30, [sp], #0x10
0x000000000324e340: ret        
0x000000000324e344: stp        x29, x30, [sp, #-0x10]!
0x000000000324e348: mov        x29, sp
0x000000000324e34c: bl         #0x324e0e8
0x000000000324e350: ldrh       w8, [x0, #0x1bc]
0x000000000324e354: ubfx       w0, w8, #4, #1
0x000000000324e358: ldp        x29, x30, [sp], #0x10
0x000000000324e35c: ret        
