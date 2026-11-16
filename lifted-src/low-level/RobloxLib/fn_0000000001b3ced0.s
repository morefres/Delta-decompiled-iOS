; instruction-faithful ARM64 fallback for RobloxLib::function_1b3ced0
0x0000000001b3ced0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b3ced4: mov        x29, sp
0x0000000001b3ced8: bl         #0x1b3c3a8
0x0000000001b3cedc: ldrh       w8, [x0, #0x1bc]
0x0000000001b3cee0: ubfx       w0, w8, #3, #1
0x0000000001b3cee4: ldp        x29, x30, [sp], #0x10
0x0000000001b3cee8: ret        
0x0000000001b3ceec: stp        x29, x30, [sp, #-0x10]!
0x0000000001b3cef0: mov        x29, sp
0x0000000001b3cef4: bl         #0x1b3c3a8
0x0000000001b3cef8: ldrh       w8, [x0, #0x1bc]
0x0000000001b3cefc: ubfx       w0, w8, #4, #1
0x0000000001b3cf00: ldp        x29, x30, [sp], #0x10
0x0000000001b3cf04: ret        
