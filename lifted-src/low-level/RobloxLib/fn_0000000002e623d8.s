; instruction-faithful ARM64 fallback for RobloxLib::function_2e623d8
0x0000000002e623d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e623dc: mov        x29, sp
0x0000000002e623e0: bl         #0x2e614f4
0x0000000002e623e4: ldrh       w8, [x0, #0x1bc]
0x0000000002e623e8: ubfx       w0, w8, #3, #1
0x0000000002e623ec: ldp        x29, x30, [sp], #0x10
0x0000000002e623f0: ret        
0x0000000002e623f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e623f8: mov        x29, sp
0x0000000002e623fc: bl         #0x2e614f4
0x0000000002e62400: ldrh       w8, [x0, #0x1bc]
0x0000000002e62404: ubfx       w0, w8, #4, #1
0x0000000002e62408: ldp        x29, x30, [sp], #0x10
0x0000000002e6240c: ret        
