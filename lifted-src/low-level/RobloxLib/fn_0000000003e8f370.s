; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f370
0x0000000003e8f370: stp        x29, x30, [sp, #-0x10]!
0x0000000003e8f374: mov        x29, sp
0x0000000003e8f378: bl         #0x3e8f094
0x0000000003e8f37c: ldrh       w8, [x0, #0x1bc]
0x0000000003e8f380: ubfx       w0, w8, #3, #1
0x0000000003e8f384: ldp        x29, x30, [sp], #0x10
0x0000000003e8f388: ret        
0x0000000003e8f38c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e8f390: mov        x29, sp
0x0000000003e8f394: bl         #0x3e8f094
0x0000000003e8f398: ldrh       w8, [x0, #0x1bc]
0x0000000003e8f39c: ubfx       w0, w8, #4, #1
0x0000000003e8f3a0: ldp        x29, x30, [sp], #0x10
0x0000000003e8f3a4: ret        
