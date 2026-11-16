; instruction-faithful ARM64 fallback for RobloxLib::function_1d07990
0x0000000001d07990: stp        x29, x30, [sp, #-0x10]!
0x0000000001d07994: mov        x29, sp
0x0000000001d07998: bl         #0x1d06c10
0x0000000001d0799c: ldrh       w8, [x0, #0x1bc]
0x0000000001d079a0: ubfx       w0, w8, #3, #1
0x0000000001d079a4: ldp        x29, x30, [sp], #0x10
0x0000000001d079a8: ret        
0x0000000001d079ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001d079b0: mov        x29, sp
0x0000000001d079b4: bl         #0x1d06c10
0x0000000001d079b8: ldrh       w8, [x0, #0x1bc]
0x0000000001d079bc: ubfx       w0, w8, #4, #1
0x0000000001d079c0: ldp        x29, x30, [sp], #0x10
0x0000000001d079c4: ret        
