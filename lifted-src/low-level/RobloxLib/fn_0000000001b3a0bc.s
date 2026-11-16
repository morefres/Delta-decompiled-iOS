; instruction-faithful ARM64 fallback for RobloxLib::ctor_14487
0x0000000001b3a0bc: adrp       x8, #0x60e2000
0x0000000001b3a0c0: ldrb       w9, [x8, #0x740]
0x0000000001b3a0c4: tbnz       w9, #0, #0x1b3a0e8
0x0000000001b3a0c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b3a0cc: mov        x29, sp
0x0000000001b3a0d0: mov        w9, #1
0x0000000001b3a0d4: strb       w9, [x8, #0x740]
0x0000000001b3a0d8: bl         #0x616e8
0x0000000001b3a0dc: adrp       x8, #0x6112000
0x0000000001b3a0e0: str        x0, [x8, #0x540]
0x0000000001b3a0e4: ldp        x29, x30, [sp], #0x10
0x0000000001b3a0e8: ret        
