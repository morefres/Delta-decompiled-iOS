; instruction-faithful ARM64 fallback for RobloxLib::ctor_14481
0x0000000001b2e2bc: adrp       x8, #0x60e2000
0x0000000001b2e2c0: ldrb       w9, [x8, #0x4d8]
0x0000000001b2e2c4: tbnz       w9, #0, #0x1b2e2e8
0x0000000001b2e2c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b2e2cc: mov        x29, sp
0x0000000001b2e2d0: mov        w9, #1
0x0000000001b2e2d4: strb       w9, [x8, #0x4d8]
0x0000000001b2e2d8: bl         #0x4aea8
0x0000000001b2e2dc: adrp       x8, #0x6112000
0x0000000001b2e2e0: str        x0, [x8, #0x530]
0x0000000001b2e2e4: ldp        x29, x30, [sp], #0x10
0x0000000001b2e2e8: ret        
