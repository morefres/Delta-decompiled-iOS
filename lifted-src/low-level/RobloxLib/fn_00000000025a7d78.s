; instruction-faithful ARM64 fallback for RobloxLib::ctor_18638
0x00000000025a7d78: adrp       x8, #0x6116000
0x00000000025a7d7c: ldrb       w9, [x8, #0x310]
0x00000000025a7d80: tbnz       w9, #0, #0x25a7da4
0x00000000025a7d84: stp        x29, x30, [sp, #-0x10]!
0x00000000025a7d88: mov        x29, sp
0x00000000025a7d8c: mov        w9, #1
0x00000000025a7d90: strb       w9, [x8, #0x310]
0x00000000025a7d94: bl         #0x1aa64
0x00000000025a7d98: adrp       x8, #0x6112000
0x00000000025a7d9c: str        x0, [x8, #0x520]
0x00000000025a7da0: ldp        x29, x30, [sp], #0x10
0x00000000025a7da4: ret        
