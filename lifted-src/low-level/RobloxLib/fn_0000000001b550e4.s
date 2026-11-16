; instruction-faithful ARM64 fallback for RobloxLib::function_1b550e4
0x0000000001b550e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b550e8: mov        x29, sp
0x0000000001b550ec: bl         #0x1b54eac
0x0000000001b550f0: ldrh       w8, [x0, #0x1bc]
0x0000000001b550f4: ubfx       w0, w8, #3, #1
0x0000000001b550f8: ldp        x29, x30, [sp], #0x10
0x0000000001b550fc: ret        
0x0000000001b55100: stp        x29, x30, [sp, #-0x10]!
0x0000000001b55104: mov        x29, sp
0x0000000001b55108: bl         #0x1b54eac
0x0000000001b5510c: ldrh       w8, [x0, #0x1bc]
0x0000000001b55110: ubfx       w0, w8, #4, #1
0x0000000001b55114: ldp        x29, x30, [sp], #0x10
0x0000000001b55118: ret        
