; instruction-faithful ARM64 fallback for RobloxLib::ctor_14885
0x0000000001c5bd88: adrp       x8, #0x60e2000
0x0000000001c5bd8c: ldrb       w9, [x8, #0x740]
0x0000000001c5bd90: tbnz       w9, #0, #0x1c5bdb4
0x0000000001c5bd94: stp        x29, x30, [sp, #-0x10]!
0x0000000001c5bd98: mov        x29, sp
0x0000000001c5bd9c: mov        w9, #1
0x0000000001c5bda0: strb       w9, [x8, #0x740]
0x0000000001c5bda4: bl         #0x616e8
0x0000000001c5bda8: adrp       x8, #0x6112000
0x0000000001c5bdac: str        x0, [x8, #0x540]
0x0000000001c5bdb0: ldp        x29, x30, [sp], #0x10
0x0000000001c5bdb4: ret        
