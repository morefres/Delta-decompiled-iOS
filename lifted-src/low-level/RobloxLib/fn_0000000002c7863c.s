; instruction-faithful ARM64 fallback for RobloxLib::function_2c7863c
0x0000000002c7863c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c78640: stp        x29, x30, [sp, #0x10]
0x0000000002c78644: add        x29, sp, #0x10
0x0000000002c78648: mov        x19, x0
0x0000000002c7864c: ldrb       w8, [x0, #0x18]
0x0000000002c78650: tbnz       w8, #0, #0x2c7865c
0x0000000002c78654: mov        x0, x19
0x0000000002c78658: bl         #0x3d62d0
0x0000000002c7865c: mov        x0, x19
0x0000000002c78660: ldp        x29, x30, [sp, #0x10]
0x0000000002c78664: ldp        x20, x19, [sp], #0x20
0x0000000002c78668: ret        
0x0000000002c7866c: bl         #0x18bd8
