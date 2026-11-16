; instruction-faithful ARM64 fallback for RobloxLib::function_1df46f8
0x0000000001df46f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001df46fc: mov        x29, sp
0x0000000001df4700: bl         #0x1df4484
0x0000000001df4704: ldrh       w8, [x0, #0x1bc]
0x0000000001df4708: ubfx       w0, w8, #3, #1
0x0000000001df470c: ldp        x29, x30, [sp], #0x10
0x0000000001df4710: ret        
0x0000000001df4714: stp        x29, x30, [sp, #-0x10]!
0x0000000001df4718: mov        x29, sp
0x0000000001df471c: bl         #0x1df4484
0x0000000001df4720: ldrh       w8, [x0, #0x1bc]
0x0000000001df4724: ubfx       w0, w8, #4, #1
0x0000000001df4728: ldp        x29, x30, [sp], #0x10
0x0000000001df472c: ret        
