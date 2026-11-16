; instruction-faithful ARM64 fallback for RobloxLib::function_1b8a604
0x0000000001b8a604: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8a608: mov        x29, sp
0x0000000001b8a60c: bl         #0x1b8a40c
0x0000000001b8a610: ldrh       w8, [x0, #0x1bc]
0x0000000001b8a614: ubfx       w0, w8, #3, #1
0x0000000001b8a618: ldp        x29, x30, [sp], #0x10
0x0000000001b8a61c: ret        
0x0000000001b8a620: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8a624: mov        x29, sp
0x0000000001b8a628: bl         #0x1b8a40c
0x0000000001b8a62c: ldrh       w8, [x0, #0x1bc]
0x0000000001b8a630: ubfx       w0, w8, #4, #1
0x0000000001b8a634: ldp        x29, x30, [sp], #0x10
0x0000000001b8a638: ret        
