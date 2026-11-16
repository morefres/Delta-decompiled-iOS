; instruction-faithful ARM64 fallback for RobloxLib::ctor_20128
0x0000000002ad4f2c: adrp       x8, #0x60e2000
0x0000000002ad4f30: ldrb       w9, [x8, #0x740]
0x0000000002ad4f34: tbnz       w9, #0, #0x2ad4f58
0x0000000002ad4f38: stp        x29, x30, [sp, #-0x10]!
0x0000000002ad4f3c: mov        x29, sp
0x0000000002ad4f40: mov        w9, #1
0x0000000002ad4f44: strb       w9, [x8, #0x740]
0x0000000002ad4f48: bl         #0x616e8
0x0000000002ad4f4c: adrp       x8, #0x6112000
0x0000000002ad4f50: str        x0, [x8, #0x540]
0x0000000002ad4f54: ldp        x29, x30, [sp], #0x10
0x0000000002ad4f58: ret        
