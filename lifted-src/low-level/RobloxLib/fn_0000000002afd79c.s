; instruction-faithful ARM64 fallback for RobloxLib::function_2afd79c
0x0000000002afd79c: stp        x20, x19, [sp, #-0x20]!
0x0000000002afd7a0: stp        x29, x30, [sp, #0x10]
0x0000000002afd7a4: add        x29, sp, #0x10
0x0000000002afd7a8: mov        x19, x0
0x0000000002afd7ac: adrp       x2, #0x5405000
0x0000000002afd7b0: add        x2, x2, #0xba
0x0000000002afd7b4: mov        w1, #1
0x0000000002afd7b8: mov        w3, #1
0x0000000002afd7bc: bl         #0x2b10750
0x0000000002afd7c0: ldr        x8, [x19, #0x30]
0x0000000002afd7c4: ldp        s0, s1, [x8, #0x20]
0x0000000002afd7c8: ldp        x29, x30, [sp, #0x10]
0x0000000002afd7cc: ldp        x20, x19, [sp], #0x20
0x0000000002afd7d0: ret        
