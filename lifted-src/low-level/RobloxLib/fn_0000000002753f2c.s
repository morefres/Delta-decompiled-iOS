; instruction-faithful ARM64 fallback for RobloxLib::ctor_19327
0x0000000002753f2c: adrp       x8, #0x60e2000
0x0000000002753f30: ldrb       w9, [x8, #0x740]
0x0000000002753f34: tbnz       w9, #0, #0x2753f58
0x0000000002753f38: stp        x29, x30, [sp, #-0x10]!
0x0000000002753f3c: mov        x29, sp
0x0000000002753f40: mov        w9, #1
0x0000000002753f44: strb       w9, [x8, #0x740]
0x0000000002753f48: bl         #0x616e8
0x0000000002753f4c: adrp       x8, #0x6112000
0x0000000002753f50: str        x0, [x8, #0x540]
0x0000000002753f54: ldp        x29, x30, [sp], #0x10
0x0000000002753f58: ret        
