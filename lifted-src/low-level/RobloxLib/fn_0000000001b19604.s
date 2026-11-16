; instruction-faithful ARM64 fallback for RobloxLib::function_1b19604
0x0000000001b19604: stp        x29, x30, [sp, #-0x10]!
0x0000000001b19608: mov        x29, sp
0x0000000001b1960c: bl         #0x1b175fc
0x0000000001b19610: ldrh       w8, [x0, #0x1bc]
0x0000000001b19614: ubfx       w0, w8, #3, #1
0x0000000001b19618: ldp        x29, x30, [sp], #0x10
0x0000000001b1961c: ret        
0x0000000001b19620: stp        x29, x30, [sp, #-0x10]!
0x0000000001b19624: mov        x29, sp
0x0000000001b19628: bl         #0x1b175fc
0x0000000001b1962c: ldrh       w8, [x0, #0x1bc]
0x0000000001b19630: ubfx       w0, w8, #4, #1
0x0000000001b19634: ldp        x29, x30, [sp], #0x10
0x0000000001b19638: ret        
