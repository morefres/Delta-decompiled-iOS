; instruction-faithful ARM64 fallback for RobloxLib::ctor_14536
0x0000000001b6a020: adrp       x8, #0x60e2000
0x0000000001b6a024: ldrb       w9, [x8, #0x740]
0x0000000001b6a028: tbnz       w9, #0, #0x1b6a04c
0x0000000001b6a02c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b6a030: mov        x29, sp
0x0000000001b6a034: mov        w9, #1
0x0000000001b6a038: strb       w9, [x8, #0x740]
0x0000000001b6a03c: bl         #0x616e8
0x0000000001b6a040: adrp       x8, #0x6112000
0x0000000001b6a044: str        x0, [x8, #0x540]
0x0000000001b6a048: ldp        x29, x30, [sp], #0x10
0x0000000001b6a04c: ret        
