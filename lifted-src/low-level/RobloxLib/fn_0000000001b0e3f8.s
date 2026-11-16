; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e3f8
0x0000000001b0e3f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0e3fc: mov        x29, sp
0x0000000001b0e400: bl         #0x1b0e1b4
0x0000000001b0e404: ldrh       w8, [x0, #0x1bc]
0x0000000001b0e408: ubfx       w0, w8, #3, #1
0x0000000001b0e40c: ldp        x29, x30, [sp], #0x10
0x0000000001b0e410: ret        
0x0000000001b0e414: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0e418: mov        x29, sp
0x0000000001b0e41c: bl         #0x1b0e1b4
0x0000000001b0e420: ldrh       w8, [x0, #0x1bc]
0x0000000001b0e424: ubfx       w0, w8, #4, #1
0x0000000001b0e428: ldp        x29, x30, [sp], #0x10
0x0000000001b0e42c: ret        
