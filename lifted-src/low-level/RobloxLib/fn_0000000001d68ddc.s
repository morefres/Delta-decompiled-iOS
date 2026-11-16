; instruction-faithful ARM64 fallback for RobloxLib::function_1d68ddc
0x0000000001d68ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d68de0: mov        x29, sp
0x0000000001d68de4: bl         #0x1d68b98
0x0000000001d68de8: ldrh       w8, [x0, #0x1bc]
0x0000000001d68dec: ubfx       w0, w8, #3, #1
0x0000000001d68df0: ldp        x29, x30, [sp], #0x10
0x0000000001d68df4: ret        
0x0000000001d68df8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d68dfc: mov        x29, sp
0x0000000001d68e00: bl         #0x1d68b98
0x0000000001d68e04: ldrh       w8, [x0, #0x1bc]
0x0000000001d68e08: ubfx       w0, w8, #4, #1
0x0000000001d68e0c: ldp        x29, x30, [sp], #0x10
0x0000000001d68e10: ret        
