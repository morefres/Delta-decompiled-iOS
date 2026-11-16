; instruction-faithful ARM64 fallback for RobloxLib::ctor_14449
0x0000000001b1b7b0: adrp       x8, #0x6116000
0x0000000001b1b7b4: ldrb       w9, [x8, #0x310]
0x0000000001b1b7b8: tbnz       w9, #0, #0x1b1b7dc
0x0000000001b1b7bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b1b7c0: mov        x29, sp
0x0000000001b1b7c4: mov        w9, #1
0x0000000001b1b7c8: strb       w9, [x8, #0x310]
0x0000000001b1b7cc: bl         #0x1aa64
0x0000000001b1b7d0: adrp       x8, #0x6112000
0x0000000001b1b7d4: str        x0, [x8, #0x520]
0x0000000001b1b7d8: ldp        x29, x30, [sp], #0x10
0x0000000001b1b7dc: ret        
