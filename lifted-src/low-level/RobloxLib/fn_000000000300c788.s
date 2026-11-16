; instruction-faithful ARM64 fallback for RobloxLib::function_300c788
0x000000000300c788: stp        x20, x19, [sp, #-0x20]!
0x000000000300c78c: stp        x29, x30, [sp, #0x10]
0x000000000300c790: add        x29, sp, #0x10
0x000000000300c794: mov        x19, x0
0x000000000300c798: ldrb       w8, [x0, #0x18]
0x000000000300c79c: tbnz       w8, #0, #0x300c7a8
0x000000000300c7a0: mov        x0, x19
0x000000000300c7a4: bl         #0x300c7bc
0x000000000300c7a8: mov        x0, x19
0x000000000300c7ac: ldp        x29, x30, [sp, #0x10]
0x000000000300c7b0: ldp        x20, x19, [sp], #0x20
0x000000000300c7b4: ret        
0x000000000300c7b8: bl         #0x18bd8
