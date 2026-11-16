; instruction-faithful ARM64 fallback for RobloxLib::ctor_20439
0x0000000002be9a18: adrp       x8, #0x60e2000
0x0000000002be9a1c: ldrb       w9, [x8, #0x740]
0x0000000002be9a20: tbnz       w9, #0, #0x2be9a44
0x0000000002be9a24: stp        x29, x30, [sp, #-0x10]!
0x0000000002be9a28: mov        x29, sp
0x0000000002be9a2c: mov        w9, #1
0x0000000002be9a30: strb       w9, [x8, #0x740]
0x0000000002be9a34: bl         #0x616e8
0x0000000002be9a38: adrp       x8, #0x6112000
0x0000000002be9a3c: str        x0, [x8, #0x540]
0x0000000002be9a40: ldp        x29, x30, [sp], #0x10
0x0000000002be9a44: ret        
