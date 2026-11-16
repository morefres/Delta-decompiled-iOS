; instruction-faithful ARM64 fallback for RobloxLib::function_1b484c0
0x0000000001b484c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b484c4: mov        x29, sp
0x0000000001b484c8: bl         #0x1b45f3c
0x0000000001b484cc: ldrh       w8, [x0, #0x1bc]
0x0000000001b484d0: ubfx       w0, w8, #3, #1
0x0000000001b484d4: ldp        x29, x30, [sp], #0x10
0x0000000001b484d8: ret        
0x0000000001b484dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b484e0: mov        x29, sp
0x0000000001b484e4: bl         #0x1b45f3c
0x0000000001b484e8: ldrh       w8, [x0, #0x1bc]
0x0000000001b484ec: ubfx       w0, w8, #4, #1
0x0000000001b484f0: ldp        x29, x30, [sp], #0x10
0x0000000001b484f4: ret        
