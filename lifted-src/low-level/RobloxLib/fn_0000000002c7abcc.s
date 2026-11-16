; instruction-faithful ARM64 fallback for RobloxLib::function_2c7abcc
0x0000000002c7abcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c7abd0: stp        x29, x30, [sp, #0x10]
0x0000000002c7abd4: add        x29, sp, #0x10
0x0000000002c7abd8: mov        x19, x0
0x0000000002c7abdc: adrp       x8, #0x5ed7000
0x0000000002c7abe0: add        x8, x8, #0xf40
0x0000000002c7abe4: str        x8, [x0]
0x0000000002c7abe8: bl         #0x2c7a7d0
0x0000000002c7abec: mov        x1, #0
0x0000000002c7abf0: bl         #0x4408f38
0x0000000002c7abf4: mov        x0, x19
0x0000000002c7abf8: ldp        x29, x30, [sp, #0x10]
0x0000000002c7abfc: ldp        x20, x19, [sp], #0x20
0x0000000002c7ac00: ret        
0x0000000002c7ac04: bl         #0x18bd8
