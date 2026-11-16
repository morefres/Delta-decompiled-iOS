; instruction-faithful ARM64 fallback for RobloxLib::function_25d69cc
0x00000000025d69cc: stp        x20, x19, [sp, #-0x20]!
0x00000000025d69d0: stp        x29, x30, [sp, #0x10]
0x00000000025d69d4: add        x29, sp, #0x10
0x00000000025d69d8: mov        x19, x1
0x00000000025d69dc: mov        x20, x0
0x00000000025d69e0: bl         #0x25d69fc
0x00000000025d69e4: mov        x0, x20
0x00000000025d69e8: mov        x1, x19
0x00000000025d69ec: mov        w2, #1
0x00000000025d69f0: ldp        x29, x30, [sp, #0x10]
0x00000000025d69f4: ldp        x20, x19, [sp], #0x20
0x00000000025d69f8: b          #0x25d6750
