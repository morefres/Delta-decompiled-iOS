; instruction-faithful ARM64 fallback for RobloxLib::function_25d4e20
0x00000000025d4e20: stp        x20, x19, [sp, #-0x20]!
0x00000000025d4e24: stp        x29, x30, [sp, #0x10]
0x00000000025d4e28: add        x29, sp, #0x10
0x00000000025d4e2c: mov        x19, x0
0x00000000025d4e30: add        x0, x0, #0x58
0x00000000025d4e34: bl         #0x168bd80
0x00000000025d4e38: add        x0, x19, #0x38
0x00000000025d4e3c: bl         #0x18c70
0x00000000025d4e40: add        x0, x19, #0x18
0x00000000025d4e44: bl         #0x18c70
0x00000000025d4e48: ldrsb      w8, [x19, #0x17]
0x00000000025d4e4c: tbz        w8, #0x1f, #0x25d4e58
0x00000000025d4e50: ldr        x0, [x19]
0x00000000025d4e54: bl         #0x47e93a8
0x00000000025d4e58: mov        x0, x19
0x00000000025d4e5c: ldp        x29, x30, [sp, #0x10]
0x00000000025d4e60: ldp        x20, x19, [sp], #0x20
0x00000000025d4e64: ret        
