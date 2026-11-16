; instruction-faithful ARM64 fallback for RobloxLib::function_193979c
0x000000000193979c: stp        x29, x30, [sp, #-0x10]!
0x00000000019397a0: mov        x29, sp
0x00000000019397a4: bl         #0x193954c
0x00000000019397a8: ldrh       w8, [x0, #0x1bc]
0x00000000019397ac: ubfx       w0, w8, #3, #1
0x00000000019397b0: ldp        x29, x30, [sp], #0x10
0x00000000019397b4: ret        
0x00000000019397b8: stp        x29, x30, [sp, #-0x10]!
0x00000000019397bc: mov        x29, sp
0x00000000019397c0: bl         #0x193954c
0x00000000019397c4: ldrh       w8, [x0, #0x1bc]
0x00000000019397c8: ubfx       w0, w8, #4, #1
0x00000000019397cc: ldp        x29, x30, [sp], #0x10
0x00000000019397d0: ret        
