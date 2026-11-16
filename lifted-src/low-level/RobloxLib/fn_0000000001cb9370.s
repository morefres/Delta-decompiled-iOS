; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9370
0x0000000001cb9370: stp        x29, x30, [sp, #-0x10]!
0x0000000001cb9374: mov        x29, sp
0x0000000001cb9378: bl         #0x1cb7444
0x0000000001cb937c: ldrh       w8, [x0, #0x1bc]
0x0000000001cb9380: ubfx       w0, w8, #3, #1
0x0000000001cb9384: ldp        x29, x30, [sp], #0x10
0x0000000001cb9388: ret        
0x0000000001cb938c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cb9390: mov        x29, sp
0x0000000001cb9394: bl         #0x1cb7444
0x0000000001cb9398: ldrh       w8, [x0, #0x1bc]
0x0000000001cb939c: ubfx       w0, w8, #4, #1
0x0000000001cb93a0: ldp        x29, x30, [sp], #0x10
0x0000000001cb93a4: ret        
