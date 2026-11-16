; instruction-faithful ARM64 fallback for RobloxLib::function_18dfe30
0x00000000018dfe30: stp        x20, x19, [sp, #-0x20]!
0x00000000018dfe34: stp        x29, x30, [sp, #0x10]
0x00000000018dfe38: add        x29, sp, #0x10
0x00000000018dfe3c: ldr        x19, [x0]
0x00000000018dfe40: add        x0, x19, #8
0x00000000018dfe44: bl         #0x6983d8
0x00000000018dfe48: add        x8, x19, #0x78
0x00000000018dfe4c: stlrb      wzr, [x8]
0x00000000018dfe50: add        x0, x19, #8
0x00000000018dfe54: bl         #0x6984e8
0x00000000018dfe58: ldp        x29, x30, [sp, #0x10]
0x00000000018dfe5c: ldp        x20, x19, [sp], #0x20
0x00000000018dfe60: ret        
0x00000000018dfe64: bl         #0x18bd8
