; instruction-faithful ARM64 fallback for RobloxLib::function_3f324c4
0x0000000003f324c4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f324c8: mov        x29, sp
0x0000000003f324cc: bl         #0x3f322cc
0x0000000003f324d0: ldrh       w8, [x0, #0x1bc]
0x0000000003f324d4: ubfx       w0, w8, #3, #1
0x0000000003f324d8: ldp        x29, x30, [sp], #0x10
0x0000000003f324dc: ret        
0x0000000003f324e0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f324e4: mov        x29, sp
0x0000000003f324e8: bl         #0x3f322cc
0x0000000003f324ec: ldrh       w8, [x0, #0x1bc]
0x0000000003f324f0: ubfx       w0, w8, #4, #1
0x0000000003f324f4: ldp        x29, x30, [sp], #0x10
0x0000000003f324f8: ret        
