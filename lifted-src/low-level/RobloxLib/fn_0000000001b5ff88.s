; instruction-faithful ARM64 fallback for RobloxLib::function_1b5ff88
0x0000000001b5ff88: stp        x29, x30, [sp, #-0x10]!
0x0000000001b5ff8c: mov        x29, sp
0x0000000001b5ff90: bl         #0x1b5fcd4
0x0000000001b5ff94: ldrh       w8, [x0, #0x1bc]
0x0000000001b5ff98: ubfx       w0, w8, #3, #1
0x0000000001b5ff9c: ldp        x29, x30, [sp], #0x10
0x0000000001b5ffa0: ret        
0x0000000001b5ffa4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b5ffa8: mov        x29, sp
0x0000000001b5ffac: bl         #0x1b5fcd4
0x0000000001b5ffb0: ldrh       w8, [x0, #0x1bc]
0x0000000001b5ffb4: ubfx       w0, w8, #4, #1
0x0000000001b5ffb8: ldp        x29, x30, [sp], #0x10
0x0000000001b5ffbc: ret        
