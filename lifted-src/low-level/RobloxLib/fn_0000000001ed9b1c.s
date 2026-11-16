; instruction-faithful ARM64 fallback for RobloxLib::function_1ed9b1c
0x0000000001ed9b1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ed9b20: mov        x29, sp
0x0000000001ed9b24: bl         #0x1ed98b4
0x0000000001ed9b28: ldrh       w8, [x0, #0x1bc]
0x0000000001ed9b2c: ubfx       w0, w8, #3, #1
0x0000000001ed9b30: ldp        x29, x30, [sp], #0x10
0x0000000001ed9b34: ret        
0x0000000001ed9b38: stp        x29, x30, [sp, #-0x10]!
0x0000000001ed9b3c: mov        x29, sp
0x0000000001ed9b40: bl         #0x1ed98b4
0x0000000001ed9b44: ldrh       w8, [x0, #0x1bc]
0x0000000001ed9b48: ubfx       w0, w8, #4, #1
0x0000000001ed9b4c: ldp        x29, x30, [sp], #0x10
0x0000000001ed9b50: ret        
