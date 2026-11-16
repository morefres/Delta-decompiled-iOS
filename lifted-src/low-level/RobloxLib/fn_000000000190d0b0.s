; instruction-faithful ARM64 fallback for RobloxLib::function_190d0b0
0x000000000190d0b0: stp        x20, x19, [sp, #-0x20]!
0x000000000190d0b4: stp        x29, x30, [sp, #0x10]
0x000000000190d0b8: add        x29, sp, #0x10
0x000000000190d0bc: mov        x19, x0
0x000000000190d0c0: ldrb       w8, [x0, #0x18]
0x000000000190d0c4: tbnz       w8, #0, #0x190d0d0
0x000000000190d0c8: mov        x0, x19
0x000000000190d0cc: bl         #0x190d0e4
0x000000000190d0d0: mov        x0, x19
0x000000000190d0d4: ldp        x29, x30, [sp, #0x10]
0x000000000190d0d8: ldp        x20, x19, [sp], #0x20
0x000000000190d0dc: ret        
0x000000000190d0e0: bl         #0x18bd8
