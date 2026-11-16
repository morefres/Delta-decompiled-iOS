; instruction-faithful ARM64 fallback for RobloxLib::function_1bf43c8
0x0000000001bf43c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf43cc: mov        x29, sp
0x0000000001bf43d0: bl         #0x1bf4180
0x0000000001bf43d4: ldrh       w8, [x0, #0x1bc]
0x0000000001bf43d8: ubfx       w0, w8, #3, #1
0x0000000001bf43dc: ldp        x29, x30, [sp], #0x10
0x0000000001bf43e0: ret        
0x0000000001bf43e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf43e8: mov        x29, sp
0x0000000001bf43ec: bl         #0x1bf4180
0x0000000001bf43f0: ldrh       w8, [x0, #0x1bc]
0x0000000001bf43f4: ubfx       w0, w8, #4, #1
0x0000000001bf43f8: ldp        x29, x30, [sp], #0x10
0x0000000001bf43fc: ret        
