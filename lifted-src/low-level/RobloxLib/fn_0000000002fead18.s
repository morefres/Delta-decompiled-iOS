; instruction-faithful ARM64 fallback for RobloxLib::ctor_22686
0x0000000002fead18: adrp       x8, #0x60e2000
0x0000000002fead1c: ldrb       w9, [x8, #0x740]
0x0000000002fead20: tbnz       w9, #0, #0x2fead44
0x0000000002fead24: stp        x29, x30, [sp, #-0x10]!
0x0000000002fead28: mov        x29, sp
0x0000000002fead2c: mov        w9, #1
0x0000000002fead30: strb       w9, [x8, #0x740]
0x0000000002fead34: bl         #0x616e8
0x0000000002fead38: adrp       x8, #0x6112000
0x0000000002fead3c: str        x0, [x8, #0x540]
0x0000000002fead40: ldp        x29, x30, [sp], #0x10
0x0000000002fead44: ret        
