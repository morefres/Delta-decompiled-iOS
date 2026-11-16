; instruction-faithful ARM64 fallback for RobloxLib::function_3f32de8
0x0000000003f32de8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f32dec: mov        x29, sp
0x0000000003f32df0: bl         #0x3f32bf0
0x0000000003f32df4: ldrh       w8, [x0, #0x1bc]
0x0000000003f32df8: ubfx       w0, w8, #3, #1
0x0000000003f32dfc: ldp        x29, x30, [sp], #0x10
0x0000000003f32e00: ret        
0x0000000003f32e04: stp        x29, x30, [sp, #-0x10]!
0x0000000003f32e08: mov        x29, sp
0x0000000003f32e0c: bl         #0x3f32bf0
0x0000000003f32e10: ldrh       w8, [x0, #0x1bc]
0x0000000003f32e14: ubfx       w0, w8, #4, #1
0x0000000003f32e18: ldp        x29, x30, [sp], #0x10
0x0000000003f32e1c: ret        
