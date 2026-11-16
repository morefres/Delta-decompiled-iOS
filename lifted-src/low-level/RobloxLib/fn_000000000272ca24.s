; instruction-faithful ARM64 fallback for RobloxLib::ctor_19289
0x000000000272ca24: adrp       x8, #0x60e2000
0x000000000272ca28: ldrb       w9, [x8, #0x740]
0x000000000272ca2c: tbnz       w9, #0, #0x272ca50
0x000000000272ca30: stp        x29, x30, [sp, #-0x10]!
0x000000000272ca34: mov        x29, sp
0x000000000272ca38: mov        w9, #1
0x000000000272ca3c: strb       w9, [x8, #0x740]
0x000000000272ca40: bl         #0x616e8
0x000000000272ca44: adrp       x8, #0x6112000
0x000000000272ca48: str        x0, [x8, #0x540]
0x000000000272ca4c: ldp        x29, x30, [sp], #0x10
0x000000000272ca50: ret        
