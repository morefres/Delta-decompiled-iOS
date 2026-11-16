; instruction-faithful ARM64 fallback for RobloxLib::function_2ab7110
0x0000000002ab7110: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab7114: stp        x29, x30, [sp, #0x10]
0x0000000002ab7118: add        x29, sp, #0x10
0x0000000002ab711c: mov        x19, x0
0x0000000002ab7120: ldr        x8, [x0]
0x0000000002ab7124: cbz        x8, #0x2ab7130
0x0000000002ab7128: add        x0, x8, #8
0x0000000002ab712c: bl         #0xe80cc
0x0000000002ab7130: mov        x0, x19
0x0000000002ab7134: ldp        x29, x30, [sp, #0x10]
0x0000000002ab7138: ldp        x20, x19, [sp], #0x20
0x0000000002ab713c: ret        
0x0000000002ab7140: bl         #0x18bd8
