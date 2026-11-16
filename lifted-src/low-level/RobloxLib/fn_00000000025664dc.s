; instruction-faithful ARM64 fallback for RobloxLib::ctor_18573
0x00000000025664dc: adrp       x8, #0x6116000
0x00000000025664e0: ldrb       w9, [x8, #0x310]
0x00000000025664e4: tbnz       w9, #0, #0x2566508
0x00000000025664e8: stp        x29, x30, [sp, #-0x10]!
0x00000000025664ec: mov        x29, sp
0x00000000025664f0: mov        w9, #1
0x00000000025664f4: strb       w9, [x8, #0x310]
0x00000000025664f8: bl         #0x1aa64
0x00000000025664fc: adrp       x8, #0x6112000
0x0000000002566500: str        x0, [x8, #0x520]
0x0000000002566504: ldp        x29, x30, [sp], #0x10
0x0000000002566508: ret        
