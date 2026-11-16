; instruction-faithful ARM64 fallback for RobloxLib::function_1b86620
0x0000000001b86620: stp        x29, x30, [sp, #-0x10]!
0x0000000001b86624: mov        x29, sp
0x0000000001b86628: bl         #0x1b85e88
0x0000000001b8662c: ldrh       w8, [x0, #0x1bc]
0x0000000001b86630: ubfx       w0, w8, #3, #1
0x0000000001b86634: ldp        x29, x30, [sp], #0x10
0x0000000001b86638: ret        
0x0000000001b8663c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b86640: mov        x29, sp
0x0000000001b86644: bl         #0x1b85e88
0x0000000001b86648: ldrh       w8, [x0, #0x1bc]
0x0000000001b8664c: ubfx       w0, w8, #4, #1
0x0000000001b86650: ldp        x29, x30, [sp], #0x10
0x0000000001b86654: ret        
