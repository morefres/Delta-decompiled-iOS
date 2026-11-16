; instruction-faithful ARM64 fallback for RobloxLib::function_1c7eb10
0x0000000001c7eb10: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7eb14: mov        x29, sp
0x0000000001c7eb18: bl         #0x1c7e59c
0x0000000001c7eb1c: ldrh       w8, [x0, #0x1bc]
0x0000000001c7eb20: ubfx       w0, w8, #3, #1
0x0000000001c7eb24: ldp        x29, x30, [sp], #0x10
0x0000000001c7eb28: ret        
0x0000000001c7eb2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7eb30: mov        x29, sp
0x0000000001c7eb34: bl         #0x1c7e59c
0x0000000001c7eb38: ldrh       w8, [x0, #0x1bc]
0x0000000001c7eb3c: ubfx       w0, w8, #4, #1
0x0000000001c7eb40: ldp        x29, x30, [sp], #0x10
0x0000000001c7eb44: ret        
