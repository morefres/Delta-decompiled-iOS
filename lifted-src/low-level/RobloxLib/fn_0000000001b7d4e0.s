; instruction-faithful ARM64 fallback for RobloxLib::ctor_14545
0x0000000001b7d4e0: adrp       x8, #0x6116000
0x0000000001b7d4e4: ldrb       w9, [x8, #0x310]
0x0000000001b7d4e8: tbnz       w9, #0, #0x1b7d50c
0x0000000001b7d4ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001b7d4f0: mov        x29, sp
0x0000000001b7d4f4: mov        w9, #1
0x0000000001b7d4f8: strb       w9, [x8, #0x310]
0x0000000001b7d4fc: bl         #0x1aa64
0x0000000001b7d500: adrp       x8, #0x6112000
0x0000000001b7d504: str        x0, [x8, #0x520]
0x0000000001b7d508: ldp        x29, x30, [sp], #0x10
0x0000000001b7d50c: ret        
