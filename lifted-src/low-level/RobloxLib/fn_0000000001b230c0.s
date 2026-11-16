; instruction-faithful ARM64 fallback for RobloxLib::function_1b230c0
0x0000000001b230c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b230c4: mov        x29, sp
0x0000000001b230c8: bl         #0x1b22ea8
0x0000000001b230cc: ldrh       w8, [x0, #0x1bc]
0x0000000001b230d0: ubfx       w0, w8, #3, #1
0x0000000001b230d4: ldp        x29, x30, [sp], #0x10
0x0000000001b230d8: ret        
0x0000000001b230dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b230e0: mov        x29, sp
0x0000000001b230e4: bl         #0x1b22ea8
0x0000000001b230e8: ldrh       w8, [x0, #0x1bc]
0x0000000001b230ec: ubfx       w0, w8, #4, #1
0x0000000001b230f0: ldp        x29, x30, [sp], #0x10
0x0000000001b230f4: ret        
