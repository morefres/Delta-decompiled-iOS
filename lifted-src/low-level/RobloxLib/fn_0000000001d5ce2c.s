; instruction-faithful ARM64 fallback for RobloxLib::ctor_15199
0x0000000001d5ce2c: adrp       x8, #0x60e2000
0x0000000001d5ce30: ldrb       w9, [x8, #0x740]
0x0000000001d5ce34: tbnz       w9, #0, #0x1d5ce58
0x0000000001d5ce38: stp        x29, x30, [sp, #-0x10]!
0x0000000001d5ce3c: mov        x29, sp
0x0000000001d5ce40: mov        w9, #1
0x0000000001d5ce44: strb       w9, [x8, #0x740]
0x0000000001d5ce48: bl         #0x616e8
0x0000000001d5ce4c: adrp       x8, #0x6112000
0x0000000001d5ce50: str        x0, [x8, #0x540]
0x0000000001d5ce54: ldp        x29, x30, [sp], #0x10
0x0000000001d5ce58: ret        
