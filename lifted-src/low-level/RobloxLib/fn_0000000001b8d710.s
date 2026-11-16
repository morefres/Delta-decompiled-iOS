; instruction-faithful ARM64 fallback for RobloxLib::function_1b8d710
0x0000000001b8d710: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8d714: mov        x29, sp
0x0000000001b8d718: bl         #0x1b8d4f8
0x0000000001b8d71c: ldrh       w8, [x0, #0x1bc]
0x0000000001b8d720: ubfx       w0, w8, #3, #1
0x0000000001b8d724: ldp        x29, x30, [sp], #0x10
0x0000000001b8d728: ret        
0x0000000001b8d72c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8d730: mov        x29, sp
0x0000000001b8d734: bl         #0x1b8d4f8
0x0000000001b8d738: ldrh       w8, [x0, #0x1bc]
0x0000000001b8d73c: ubfx       w0, w8, #4, #1
0x0000000001b8d740: ldp        x29, x30, [sp], #0x10
0x0000000001b8d744: ret        
