; instruction-faithful ARM64 fallback for RobloxLib::ctor_14502
0x0000000001b536c4: adrp       x8, #0x6116000
0x0000000001b536c8: ldrb       w9, [x8, #0x310]
0x0000000001b536cc: tbnz       w9, #0, #0x1b536f0
0x0000000001b536d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b536d4: mov        x29, sp
0x0000000001b536d8: mov        w9, #1
0x0000000001b536dc: strb       w9, [x8, #0x310]
0x0000000001b536e0: bl         #0x1aa64
0x0000000001b536e4: adrp       x8, #0x6112000
0x0000000001b536e8: str        x0, [x8, #0x520]
0x0000000001b536ec: ldp        x29, x30, [sp], #0x10
0x0000000001b536f0: ret        
