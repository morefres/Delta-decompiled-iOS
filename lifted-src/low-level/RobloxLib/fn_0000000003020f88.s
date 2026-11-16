; instruction-faithful ARM64 fallback for RobloxLib::ctor_22728
0x0000000003020f88: adrp       x8, #0x60e2000
0x0000000003020f8c: ldrb       w9, [x8, #0x740]
0x0000000003020f90: tbnz       w9, #0, #0x3020fb4
0x0000000003020f94: stp        x29, x30, [sp, #-0x10]!
0x0000000003020f98: mov        x29, sp
0x0000000003020f9c: mov        w9, #1
0x0000000003020fa0: strb       w9, [x8, #0x740]
0x0000000003020fa4: bl         #0x616e8
0x0000000003020fa8: adrp       x8, #0x6112000
0x0000000003020fac: str        x0, [x8, #0x540]
0x0000000003020fb0: ldp        x29, x30, [sp], #0x10
0x0000000003020fb4: ret        
