; instruction-faithful ARM64 fallback for RobloxLib::ctor_14422
0x0000000001b0c5b4: adrp       x8, #0x60e2000
0x0000000001b0c5b8: ldrb       w9, [x8, #0x740]
0x0000000001b0c5bc: tbnz       w9, #0, #0x1b0c5e0
0x0000000001b0c5c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0c5c4: mov        x29, sp
0x0000000001b0c5c8: mov        w9, #1
0x0000000001b0c5cc: strb       w9, [x8, #0x740]
0x0000000001b0c5d0: bl         #0x616e8
0x0000000001b0c5d4: adrp       x8, #0x6112000
0x0000000001b0c5d8: str        x0, [x8, #0x540]
0x0000000001b0c5dc: ldp        x29, x30, [sp], #0x10
0x0000000001b0c5e0: ret        
