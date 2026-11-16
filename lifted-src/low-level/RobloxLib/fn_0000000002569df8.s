; instruction-faithful ARM64 fallback for RobloxLib::ctor_18577
0x0000000002569df8: adrp       x8, #0x6116000
0x0000000002569dfc: ldrb       w9, [x8, #0x310]
0x0000000002569e00: tbnz       w9, #0, #0x2569e24
0x0000000002569e04: stp        x29, x30, [sp, #-0x10]!
0x0000000002569e08: mov        x29, sp
0x0000000002569e0c: mov        w9, #1
0x0000000002569e10: strb       w9, [x8, #0x310]
0x0000000002569e14: bl         #0x1aa64
0x0000000002569e18: adrp       x8, #0x6112000
0x0000000002569e1c: str        x0, [x8, #0x520]
0x0000000002569e20: ldp        x29, x30, [sp], #0x10
0x0000000002569e24: ret        
