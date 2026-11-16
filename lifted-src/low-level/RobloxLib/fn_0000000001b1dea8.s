; instruction-faithful ARM64 fallback for RobloxLib::function_1b1dea8
0x0000000001b1dea8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b1deac: mov        x29, sp
0x0000000001b1deb0: bl         #0x1b1dbd4
0x0000000001b1deb4: ldrh       w8, [x0, #0x1bc]
0x0000000001b1deb8: ubfx       w0, w8, #3, #1
0x0000000001b1debc: ldp        x29, x30, [sp], #0x10
0x0000000001b1dec0: ret        
0x0000000001b1dec4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b1dec8: mov        x29, sp
0x0000000001b1decc: bl         #0x1b1dbd4
0x0000000001b1ded0: ldrh       w8, [x0, #0x1bc]
0x0000000001b1ded4: ubfx       w0, w8, #4, #1
0x0000000001b1ded8: ldp        x29, x30, [sp], #0x10
0x0000000001b1dedc: ret        
