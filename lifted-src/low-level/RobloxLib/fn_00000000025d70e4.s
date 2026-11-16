; instruction-faithful ARM64 fallback for RobloxLib::function_25d70e4
0x00000000025d70e4: stp        x20, x19, [sp, #-0x20]!
0x00000000025d70e8: stp        x29, x30, [sp, #0x10]
0x00000000025d70ec: add        x29, sp, #0x10
0x00000000025d70f0: mov        x20, x1
0x00000000025d70f4: mov        x19, x0
0x00000000025d70f8: cbz        x1, #0x25d711c
0x00000000025d70fc: mov        w8, #0xa0
0x00000000025d7100: umulh      x8, x20, x8
0x00000000025d7104: add        x9, x20, x20, lsl #2
0x00000000025d7108: lsl        x9, x9, #5
0x00000000025d710c: cmp        xzr, x8
0x00000000025d7110: csinv      x0, x9, xzr, eq
0x00000000025d7114: bl         #0x47ea988
0x00000000025d7118: b          #0x25d7120
0x00000000025d711c: mov        x0, #0
0x00000000025d7120: stp        x0, x20, [x19]
0x00000000025d7124: stp        xzr, xzr, [x19, #0x10]
0x00000000025d7128: mov        x0, x19
0x00000000025d712c: ldp        x29, x30, [sp, #0x10]
0x00000000025d7130: ldp        x20, x19, [sp], #0x20
0x00000000025d7134: ret        
0x00000000025d7138: bl         #0x18bd8
