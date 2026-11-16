; instruction-faithful ARM64 fallback for RobloxLib::function_1b1fb10
0x0000000001b1fb10: stp        x29, x30, [sp, #-0x10]!
0x0000000001b1fb14: mov        x29, sp
0x0000000001b1fb18: bl         #0x1b1f6a4
0x0000000001b1fb1c: ldrh       w8, [x0, #0x1bc]
0x0000000001b1fb20: ubfx       w0, w8, #3, #1
0x0000000001b1fb24: ldp        x29, x30, [sp], #0x10
0x0000000001b1fb28: ret        
0x0000000001b1fb2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b1fb30: mov        x29, sp
0x0000000001b1fb34: bl         #0x1b1f6a4
0x0000000001b1fb38: ldrh       w8, [x0, #0x1bc]
0x0000000001b1fb3c: ubfx       w0, w8, #4, #1
0x0000000001b1fb40: ldp        x29, x30, [sp], #0x10
0x0000000001b1fb44: ret        
