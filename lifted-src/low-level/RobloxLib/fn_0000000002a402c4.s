; instruction-faithful ARM64 fallback for RobloxLib::function_2a402c4
0x0000000002a402c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a402c8: mov        x29, sp
0x0000000002a402cc: bl         #0x2a3e230
0x0000000002a402d0: ldrh       w8, [x0, #0x1bc]
0x0000000002a402d4: ubfx       w0, w8, #3, #1
0x0000000002a402d8: ldp        x29, x30, [sp], #0x10
0x0000000002a402dc: ret        
0x0000000002a402e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002a402e4: mov        x29, sp
0x0000000002a402e8: bl         #0x2a3e230
0x0000000002a402ec: ldrh       w8, [x0, #0x1bc]
0x0000000002a402f0: ubfx       w0, w8, #4, #1
0x0000000002a402f4: ldp        x29, x30, [sp], #0x10
0x0000000002a402f8: ret        
