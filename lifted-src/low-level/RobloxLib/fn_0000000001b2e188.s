; instruction-faithful ARM64 fallback for RobloxLib::function_1b2e188
0x0000000001b2e188: stp        x29, x30, [sp, #-0x10]!
0x0000000001b2e18c: mov        x29, sp
0x0000000001b2e190: bl         #0x1b2df7c
0x0000000001b2e194: ldrh       w8, [x0, #0x1bc]
0x0000000001b2e198: ubfx       w0, w8, #3, #1
0x0000000001b2e19c: ldp        x29, x30, [sp], #0x10
0x0000000001b2e1a0: ret        
0x0000000001b2e1a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b2e1a8: mov        x29, sp
0x0000000001b2e1ac: bl         #0x1b2df7c
0x0000000001b2e1b0: ldrh       w8, [x0, #0x1bc]
0x0000000001b2e1b4: ubfx       w0, w8, #4, #1
0x0000000001b2e1b8: ldp        x29, x30, [sp], #0x10
0x0000000001b2e1bc: ret        
