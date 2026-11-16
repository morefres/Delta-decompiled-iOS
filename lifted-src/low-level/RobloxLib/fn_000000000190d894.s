; instruction-faithful ARM64 fallback for RobloxLib::function_190d894
0x000000000190d894: stp        x20, x19, [sp, #-0x20]!
0x000000000190d898: stp        x29, x30, [sp, #0x10]
0x000000000190d89c: add        x29, sp, #0x10
0x000000000190d8a0: mov        x19, x0
0x000000000190d8a4: ldrb       w8, [x0, #0x18]
0x000000000190d8a8: tbnz       w8, #0, #0x190d8b4
0x000000000190d8ac: mov        x0, x19
0x000000000190d8b0: bl         #0x7eb5f4
0x000000000190d8b4: mov        x0, x19
0x000000000190d8b8: ldp        x29, x30, [sp, #0x10]
0x000000000190d8bc: ldp        x20, x19, [sp], #0x20
0x000000000190d8c0: ret        
0x000000000190d8c4: bl         #0x18bd8
