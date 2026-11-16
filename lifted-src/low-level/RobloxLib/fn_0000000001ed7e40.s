; instruction-faithful ARM64 fallback for RobloxLib::function_1ed7e40
0x0000000001ed7e40: stp        x29, x30, [sp, #-0x10]!
0x0000000001ed7e44: mov        x29, sp
0x0000000001ed7e48: bl         #0x1ed7b8c
0x0000000001ed7e4c: ldrh       w8, [x0, #0x1bc]
0x0000000001ed7e50: ubfx       w0, w8, #3, #1
0x0000000001ed7e54: ldp        x29, x30, [sp], #0x10
0x0000000001ed7e58: ret        
0x0000000001ed7e5c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ed7e60: mov        x29, sp
0x0000000001ed7e64: bl         #0x1ed7b8c
0x0000000001ed7e68: ldrh       w8, [x0, #0x1bc]
0x0000000001ed7e6c: ubfx       w0, w8, #4, #1
0x0000000001ed7e70: ldp        x29, x30, [sp], #0x10
0x0000000001ed7e74: ret        
