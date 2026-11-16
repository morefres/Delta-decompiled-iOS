; instruction-faithful ARM64 fallback for RobloxLib::function_26644c0
0x00000000026644c0: stp        x20, x19, [sp, #-0x20]!
0x00000000026644c4: stp        x29, x30, [sp, #0x10]
0x00000000026644c8: add        x29, sp, #0x10
0x00000000026644cc: mov        x19, x0
0x00000000026644d0: ldrb       w8, [x0, #0x18]
0x00000000026644d4: tbnz       w8, #0, #0x26644e0
0x00000000026644d8: mov        x0, x19
0x00000000026644dc: bl         #0x26644f4
0x00000000026644e0: mov        x0, x19
0x00000000026644e4: ldp        x29, x30, [sp, #0x10]
0x00000000026644e8: ldp        x20, x19, [sp], #0x20
0x00000000026644ec: ret        
0x00000000026644f0: bl         #0x18bd8
