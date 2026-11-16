; instruction-faithful ARM64 fallback for RobloxLib::ctor_20770
0x0000000002c6bf10: adrp       x8, #0x60e2000
0x0000000002c6bf14: ldrb       w9, [x8, #0x740]
0x0000000002c6bf18: tbnz       w9, #0, #0x2c6bf3c
0x0000000002c6bf1c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6bf20: mov        x29, sp
0x0000000002c6bf24: mov        w9, #1
0x0000000002c6bf28: strb       w9, [x8, #0x740]
0x0000000002c6bf2c: bl         #0x616e8
0x0000000002c6bf30: adrp       x8, #0x6112000
0x0000000002c6bf34: str        x0, [x8, #0x540]
0x0000000002c6bf38: ldp        x29, x30, [sp], #0x10
0x0000000002c6bf3c: ret        
