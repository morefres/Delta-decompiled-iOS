; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e9f0
0x0000000001b3e9f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b3e9f4: mov        x29, sp
0x0000000001b3e9f8: bl         #0x1b3e7d4
0x0000000001b3e9fc: ldrh       w8, [x0, #0x1bc]
0x0000000001b3ea00: ubfx       w0, w8, #3, #1
0x0000000001b3ea04: ldp        x29, x30, [sp], #0x10
0x0000000001b3ea08: ret        
0x0000000001b3ea0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b3ea10: mov        x29, sp
0x0000000001b3ea14: bl         #0x1b3e7d4
0x0000000001b3ea18: ldrh       w8, [x0, #0x1bc]
0x0000000001b3ea1c: ubfx       w0, w8, #4, #1
0x0000000001b3ea20: ldp        x29, x30, [sp], #0x10
0x0000000001b3ea24: ret        
