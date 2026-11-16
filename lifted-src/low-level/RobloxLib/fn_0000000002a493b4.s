; instruction-faithful ARM64 fallback for RobloxLib::function_2a493b4
0x0000000002a493b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a493b8: mov        x29, sp
0x0000000002a493bc: bl         #0x2a4824c
0x0000000002a493c0: ldrh       w8, [x0, #0x1bc]
0x0000000002a493c4: ubfx       w0, w8, #3, #1
0x0000000002a493c8: ldp        x29, x30, [sp], #0x10
0x0000000002a493cc: ret        
0x0000000002a493d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002a493d4: mov        x29, sp
0x0000000002a493d8: bl         #0x2a4824c
0x0000000002a493dc: ldrh       w8, [x0, #0x1bc]
0x0000000002a493e0: ubfx       w0, w8, #4, #1
0x0000000002a493e4: ldp        x29, x30, [sp], #0x10
0x0000000002a493e8: ret        
