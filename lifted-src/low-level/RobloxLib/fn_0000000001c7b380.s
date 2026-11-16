; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b380
0x0000000001c7b380: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7b384: mov        x29, sp
0x0000000001c7b388: bl         #0x1c7b0cc
0x0000000001c7b38c: ldrh       w8, [x0, #0x1bc]
0x0000000001c7b390: ubfx       w0, w8, #3, #1
0x0000000001c7b394: ldp        x29, x30, [sp], #0x10
0x0000000001c7b398: ret        
0x0000000001c7b39c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7b3a0: mov        x29, sp
0x0000000001c7b3a4: bl         #0x1c7b0cc
0x0000000001c7b3a8: ldrh       w8, [x0, #0x1bc]
0x0000000001c7b3ac: ubfx       w0, w8, #4, #1
0x0000000001c7b3b0: ldp        x29, x30, [sp], #0x10
0x0000000001c7b3b4: ret        
