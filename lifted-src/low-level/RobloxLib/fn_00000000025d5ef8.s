; instruction-faithful ARM64 fallback for RobloxLib::function_25d5ef8
0x00000000025d5ef8: stp        x20, x19, [sp, #-0x20]!
0x00000000025d5efc: stp        x29, x30, [sp, #0x10]
0x00000000025d5f00: add        x29, sp, #0x10
0x00000000025d5f04: ldrb       w8, [x0, #0x28]
0x00000000025d5f08: cmp        w8, #1
0x00000000025d5f0c: b.ne       #0x25d5f1c
0x00000000025d5f10: mov        x19, x0
0x00000000025d5f14: bl         #0x102dfc
0x00000000025d5f18: strb       wzr, [x19, #0x28]
0x00000000025d5f1c: ldp        x29, x30, [sp, #0x10]
0x00000000025d5f20: ldp        x20, x19, [sp], #0x20
0x00000000025d5f24: ret        
0x00000000025d5f28: bl         #0x18bd8
