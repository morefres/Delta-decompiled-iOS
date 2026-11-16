; instruction-faithful ARM64 fallback for RobloxLib::function_1e59920
0x0000000001e59920: stp        x29, x30, [sp, #-0x10]!
0x0000000001e59924: mov        x29, sp
0x0000000001e59928: bl         #0x1e592b0
0x0000000001e5992c: ldrh       w8, [x0, #0x1bc]
0x0000000001e59930: ubfx       w0, w8, #3, #1
0x0000000001e59934: ldp        x29, x30, [sp], #0x10
0x0000000001e59938: ret        
0x0000000001e5993c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e59940: mov        x29, sp
0x0000000001e59944: bl         #0x1e592b0
0x0000000001e59948: ldrh       w8, [x0, #0x1bc]
0x0000000001e5994c: ubfx       w0, w8, #4, #1
0x0000000001e59950: ldp        x29, x30, [sp], #0x10
0x0000000001e59954: ret        
