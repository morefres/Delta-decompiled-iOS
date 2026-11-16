; instruction-faithful ARM64 fallback for RobloxLib::ctor_14951
0x0000000001c8a010: adrp       x8, #0x60e2000
0x0000000001c8a014: ldrb       w9, [x8, #0x740]
0x0000000001c8a018: tbnz       w9, #0, #0x1c8a03c
0x0000000001c8a01c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c8a020: mov        x29, sp
0x0000000001c8a024: mov        w9, #1
0x0000000001c8a028: strb       w9, [x8, #0x740]
0x0000000001c8a02c: bl         #0x616e8
0x0000000001c8a030: adrp       x8, #0x6112000
0x0000000001c8a034: str        x0, [x8, #0x540]
0x0000000001c8a038: ldp        x29, x30, [sp], #0x10
0x0000000001c8a03c: ret        
