; instruction-faithful ARM64 fallback for RobloxLib::function_2a96b28
0x0000000002a96b28: stp        x29, x30, [sp, #-0x10]!
0x0000000002a96b2c: mov        x29, sp
0x0000000002a96b30: bl         #0x2a92e1c
0x0000000002a96b34: ldrh       w8, [x0, #0x1bc]
0x0000000002a96b38: ubfx       w0, w8, #3, #1
0x0000000002a96b3c: ldp        x29, x30, [sp], #0x10
0x0000000002a96b40: ret        
0x0000000002a96b44: stp        x29, x30, [sp, #-0x10]!
0x0000000002a96b48: mov        x29, sp
0x0000000002a96b4c: bl         #0x2a92e1c
0x0000000002a96b50: ldrh       w8, [x0, #0x1bc]
0x0000000002a96b54: ubfx       w0, w8, #4, #1
0x0000000002a96b58: ldp        x29, x30, [sp], #0x10
0x0000000002a96b5c: ret        
