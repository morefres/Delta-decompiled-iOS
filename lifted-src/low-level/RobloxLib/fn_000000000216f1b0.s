; instruction-faithful ARM64 fallback for RobloxLib::ctor_16574
0x000000000216f1b0: adrp       x8, #0x60e2000
0x000000000216f1b4: ldrb       w9, [x8, #0x740]
0x000000000216f1b8: tbnz       w9, #0, #0x216f1dc
0x000000000216f1bc: stp        x29, x30, [sp, #-0x10]!
0x000000000216f1c0: mov        x29, sp
0x000000000216f1c4: mov        w9, #1
0x000000000216f1c8: strb       w9, [x8, #0x740]
0x000000000216f1cc: bl         #0x616e8
0x000000000216f1d0: adrp       x8, #0x6112000
0x000000000216f1d4: str        x0, [x8, #0x540]
0x000000000216f1d8: ldp        x29, x30, [sp], #0x10
0x000000000216f1dc: ret        
