; instruction-faithful ARM64 fallback for RobloxLib::function_1e699d4
0x0000000001e699d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001e699d8: mov        x29, sp
0x0000000001e699dc: bl         #0x1e68b78
0x0000000001e699e0: ldrh       w8, [x0, #0x1bc]
0x0000000001e699e4: ubfx       w0, w8, #3, #1
0x0000000001e699e8: ldp        x29, x30, [sp], #0x10
0x0000000001e699ec: ret        
0x0000000001e699f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e699f4: mov        x29, sp
0x0000000001e699f8: bl         #0x1e68b78
0x0000000001e699fc: ldrh       w8, [x0, #0x1bc]
0x0000000001e69a00: ubfx       w0, w8, #4, #1
0x0000000001e69a04: ldp        x29, x30, [sp], #0x10
0x0000000001e69a08: ret        
