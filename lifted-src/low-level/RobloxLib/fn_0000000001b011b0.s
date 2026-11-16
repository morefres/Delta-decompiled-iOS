; instruction-faithful ARM64 fallback for RobloxLib::function_1b011b0
0x0000000001b011b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b011b4: mov        x29, sp
0x0000000001b011b8: bl         #0x1afb03c
0x0000000001b011bc: ldrh       w8, [x0, #0x1bc]
0x0000000001b011c0: ubfx       w0, w8, #3, #1
0x0000000001b011c4: ldp        x29, x30, [sp], #0x10
0x0000000001b011c8: ret        
0x0000000001b011cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b011d0: mov        x29, sp
0x0000000001b011d4: bl         #0x1afb03c
0x0000000001b011d8: ldrh       w8, [x0, #0x1bc]
0x0000000001b011dc: ubfx       w0, w8, #4, #1
0x0000000001b011e0: ldp        x29, x30, [sp], #0x10
0x0000000001b011e4: ret        
