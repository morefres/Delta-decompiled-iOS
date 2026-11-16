; instruction-faithful ARM64 fallback for RobloxLib::ctor_22451
0x0000000002f5c7c4: adrp       x8, #0x6116000
0x0000000002f5c7c8: ldrb       w9, [x8, #0x310]
0x0000000002f5c7cc: tbnz       w9, #0, #0x2f5c7f0
0x0000000002f5c7d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5c7d4: mov        x29, sp
0x0000000002f5c7d8: mov        w9, #1
0x0000000002f5c7dc: strb       w9, [x8, #0x310]
0x0000000002f5c7e0: bl         #0x1aa64
0x0000000002f5c7e4: adrp       x8, #0x6112000
0x0000000002f5c7e8: str        x0, [x8, #0x520]
0x0000000002f5c7ec: ldp        x29, x30, [sp], #0x10
0x0000000002f5c7f0: ret        
