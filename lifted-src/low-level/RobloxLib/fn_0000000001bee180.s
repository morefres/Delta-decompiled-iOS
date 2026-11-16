; instruction-faithful ARM64 fallback for RobloxLib::function_1bee180
0x0000000001bee180: stp        x29, x30, [sp, #-0x10]!
0x0000000001bee184: mov        x29, sp
0x0000000001bee188: bl         #0x1bed8c0
0x0000000001bee18c: ldrh       w8, [x0, #0x1bc]
0x0000000001bee190: ubfx       w0, w8, #3, #1
0x0000000001bee194: ldp        x29, x30, [sp], #0x10
0x0000000001bee198: ret        
0x0000000001bee19c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bee1a0: mov        x29, sp
0x0000000001bee1a4: bl         #0x1bed8c0
0x0000000001bee1a8: ldrh       w8, [x0, #0x1bc]
0x0000000001bee1ac: ubfx       w0, w8, #4, #1
0x0000000001bee1b0: ldp        x29, x30, [sp], #0x10
0x0000000001bee1b4: ret        
