; instruction-faithful ARM64 fallback for RobloxLib::function_2e9a5b0
0x0000000002e9a5b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e9a5b4: mov        x29, sp
0x0000000002e9a5b8: bl         #0x2e99620
0x0000000002e9a5bc: ldrh       w8, [x0, #0x1bc]
0x0000000002e9a5c0: ubfx       w0, w8, #3, #1
0x0000000002e9a5c4: ldp        x29, x30, [sp], #0x10
0x0000000002e9a5c8: ret        
0x0000000002e9a5cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e9a5d0: mov        x29, sp
0x0000000002e9a5d4: bl         #0x2e99620
0x0000000002e9a5d8: ldrh       w8, [x0, #0x1bc]
0x0000000002e9a5dc: ubfx       w0, w8, #4, #1
0x0000000002e9a5e0: ldp        x29, x30, [sp], #0x10
0x0000000002e9a5e4: ret        
