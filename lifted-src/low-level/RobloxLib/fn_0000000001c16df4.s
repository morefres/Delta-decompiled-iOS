; instruction-faithful ARM64 fallback for RobloxLib::function_1c16df4
0x0000000001c16df4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c16df8: mov        x29, sp
0x0000000001c16dfc: bl         #0x1c168e0
0x0000000001c16e00: ldrh       w8, [x0, #0x1bc]
0x0000000001c16e04: ubfx       w0, w8, #3, #1
0x0000000001c16e08: ldp        x29, x30, [sp], #0x10
0x0000000001c16e0c: ret        
0x0000000001c16e10: stp        x29, x30, [sp, #-0x10]!
0x0000000001c16e14: mov        x29, sp
0x0000000001c16e18: bl         #0x1c168e0
0x0000000001c16e1c: ldrh       w8, [x0, #0x1bc]
0x0000000001c16e20: ubfx       w0, w8, #4, #1
0x0000000001c16e24: ldp        x29, x30, [sp], #0x10
0x0000000001c16e28: ret        
