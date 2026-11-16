; instruction-faithful ARM64 fallback for RobloxLib::ctor_24246
0x0000000003a0b8e4: adrp       x8, #0x6116000
0x0000000003a0b8e8: ldrb       w9, [x8, #0x310]
0x0000000003a0b8ec: tbnz       w9, #0, #0x3a0b910
0x0000000003a0b8f0: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0b8f4: mov        x29, sp
0x0000000003a0b8f8: mov        w9, #1
0x0000000003a0b8fc: strb       w9, [x8, #0x310]
0x0000000003a0b900: bl         #0x1aa64
0x0000000003a0b904: adrp       x8, #0x6112000
0x0000000003a0b908: str        x0, [x8, #0x520]
0x0000000003a0b90c: ldp        x29, x30, [sp], #0x10
0x0000000003a0b910: ret        
