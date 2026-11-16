; instruction-faithful ARM64 fallback for RobloxLib::function_3a8e28c
0x0000000003a8e28c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8e290: stp        x29, x30, [sp, #0x10]
0x0000000003a8e294: add        x29, sp, #0x10
0x0000000003a8e298: mov        x19, x0
0x0000000003a8e29c: ldrb       w8, [x0, #0x18]
0x0000000003a8e2a0: tbnz       w8, #0, #0x3a8e2ac
0x0000000003a8e2a4: mov        x0, x19
0x0000000003a8e2a8: bl         #0x12ddfb0
0x0000000003a8e2ac: mov        x0, x19
0x0000000003a8e2b0: ldp        x29, x30, [sp, #0x10]
0x0000000003a8e2b4: ldp        x20, x19, [sp], #0x20
0x0000000003a8e2b8: ret        
0x0000000003a8e2bc: bl         #0x18bd8
