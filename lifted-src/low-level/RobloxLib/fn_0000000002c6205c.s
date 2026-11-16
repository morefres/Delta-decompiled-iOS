; instruction-faithful ARM64 fallback for RobloxLib::ctor_20670
0x0000000002c6205c: adrp       x8, #0x60e2000
0x0000000002c62060: ldrb       w9, [x8, #0x740]
0x0000000002c62064: tbnz       w9, #0, #0x2c62088
0x0000000002c62068: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6206c: mov        x29, sp
0x0000000002c62070: mov        w9, #1
0x0000000002c62074: strb       w9, [x8, #0x740]
0x0000000002c62078: bl         #0x616e8
0x0000000002c6207c: adrp       x8, #0x6112000
0x0000000002c62080: str        x0, [x8, #0x540]
0x0000000002c62084: ldp        x29, x30, [sp], #0x10
0x0000000002c62088: ret        
