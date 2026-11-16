; instruction-faithful ARM64 fallback for RobloxLib::function_3a8c470
0x0000000003a8c470: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8c474: stp        x29, x30, [sp, #0x10]
0x0000000003a8c478: add        x29, sp, #0x10
0x0000000003a8c47c: mov        x19, x0
0x0000000003a8c480: ldrb       w8, [x0, #0x18]
0x0000000003a8c484: tbnz       w8, #0, #0x3a8c490
0x0000000003a8c488: mov        x0, x19
0x0000000003a8c48c: bl         #0xb0c5c4
0x0000000003a8c490: mov        x0, x19
0x0000000003a8c494: ldp        x29, x30, [sp, #0x10]
0x0000000003a8c498: ldp        x20, x19, [sp], #0x20
0x0000000003a8c49c: ret        
0x0000000003a8c4a0: bl         #0x18bd8
