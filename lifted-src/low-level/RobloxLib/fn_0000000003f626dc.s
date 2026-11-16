; instruction-faithful ARM64 fallback for RobloxLib::function_3f626dc
0x0000000003f626dc: stp        x29, x30, [sp, #-0x10]!
0x0000000003f626e0: mov        x29, sp
0x0000000003f626e4: bl         #0x3f624c0
0x0000000003f626e8: ldrh       w8, [x0, #0x1bc]
0x0000000003f626ec: ubfx       w0, w8, #3, #1
0x0000000003f626f0: ldp        x29, x30, [sp], #0x10
0x0000000003f626f4: ret        
0x0000000003f626f8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f626fc: mov        x29, sp
0x0000000003f62700: bl         #0x3f624c0
0x0000000003f62704: ldrh       w8, [x0, #0x1bc]
0x0000000003f62708: ubfx       w0, w8, #4, #1
0x0000000003f6270c: ldp        x29, x30, [sp], #0x10
0x0000000003f62710: ret        
