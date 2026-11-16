; instruction-faithful ARM64 fallback for RobloxLib::ctor_20509
0x0000000002c1a00c: adrp       x8, #0x60e2000
0x0000000002c1a010: ldrb       w9, [x8, #0x740]
0x0000000002c1a014: tbnz       w9, #0, #0x2c1a038
0x0000000002c1a018: stp        x29, x30, [sp, #-0x10]!
0x0000000002c1a01c: mov        x29, sp
0x0000000002c1a020: mov        w9, #1
0x0000000002c1a024: strb       w9, [x8, #0x740]
0x0000000002c1a028: bl         #0x616e8
0x0000000002c1a02c: adrp       x8, #0x6112000
0x0000000002c1a030: str        x0, [x8, #0x540]
0x0000000002c1a034: ldp        x29, x30, [sp], #0x10
0x0000000002c1a038: ret        
