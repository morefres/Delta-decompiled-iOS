; instruction-faithful ARM64 fallback for RobloxLib::function_1c92350
0x0000000001c92350: stp        x29, x30, [sp, #-0x10]!
0x0000000001c92354: mov        x29, sp
0x0000000001c92358: bl         #0x1c92120
0x0000000001c9235c: ldrh       w8, [x0, #0x1bc]
0x0000000001c92360: ubfx       w0, w8, #3, #1
0x0000000001c92364: ldp        x29, x30, [sp], #0x10
0x0000000001c92368: ret        
0x0000000001c9236c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c92370: mov        x29, sp
0x0000000001c92374: bl         #0x1c92120
0x0000000001c92378: ldrh       w8, [x0, #0x1bc]
0x0000000001c9237c: ubfx       w0, w8, #4, #1
0x0000000001c92380: ldp        x29, x30, [sp], #0x10
0x0000000001c92384: ret        
