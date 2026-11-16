; instruction-faithful ARM64 fallback for RobloxLib::function_3eff6e8
0x0000000003eff6e8: stp        x29, x30, [sp, #-0x10]!
0x0000000003eff6ec: mov        x29, sp
0x0000000003eff6f0: bl         #0x3efcdb4
0x0000000003eff6f4: ldrh       w8, [x0, #0x1bc]
0x0000000003eff6f8: ubfx       w0, w8, #3, #1
0x0000000003eff6fc: ldp        x29, x30, [sp], #0x10
0x0000000003eff700: ret        
0x0000000003eff704: stp        x29, x30, [sp, #-0x10]!
0x0000000003eff708: mov        x29, sp
0x0000000003eff70c: bl         #0x3efcdb4
0x0000000003eff710: ldrh       w8, [x0, #0x1bc]
0x0000000003eff714: ubfx       w0, w8, #4, #1
0x0000000003eff718: ldp        x29, x30, [sp], #0x10
0x0000000003eff71c: ret        
