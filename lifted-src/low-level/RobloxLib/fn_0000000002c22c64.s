; instruction-faithful ARM64 fallback for RobloxLib::ctor_20529
0x0000000002c22c64: adrp       x8, #0x60e2000
0x0000000002c22c68: ldrb       w9, [x8, #0x740]
0x0000000002c22c6c: tbnz       w9, #0, #0x2c22c90
0x0000000002c22c70: stp        x29, x30, [sp, #-0x10]!
0x0000000002c22c74: mov        x29, sp
0x0000000002c22c78: mov        w9, #1
0x0000000002c22c7c: strb       w9, [x8, #0x740]
0x0000000002c22c80: bl         #0x616e8
0x0000000002c22c84: adrp       x8, #0x6112000
0x0000000002c22c88: str        x0, [x8, #0x540]
0x0000000002c22c8c: ldp        x29, x30, [sp], #0x10
0x0000000002c22c90: ret        
