; instruction-faithful ARM64 fallback for RobloxLib::ctor_16026
0x00000000020056d4: adrp       x8, #0x60e2000
0x00000000020056d8: ldrb       w9, [x8, #0x740]
0x00000000020056dc: tbnz       w9, #0, #0x2005700
0x00000000020056e0: stp        x29, x30, [sp, #-0x10]!
0x00000000020056e4: mov        x29, sp
0x00000000020056e8: mov        w9, #1
0x00000000020056ec: strb       w9, [x8, #0x740]
0x00000000020056f0: bl         #0x616e8
0x00000000020056f4: adrp       x8, #0x6112000
0x00000000020056f8: str        x0, [x8, #0x540]
0x00000000020056fc: ldp        x29, x30, [sp], #0x10
0x0000000002005700: ret        
