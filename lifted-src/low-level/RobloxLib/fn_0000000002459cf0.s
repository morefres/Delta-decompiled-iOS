; instruction-faithful ARM64 fallback for RobloxLib::ctor_18022
0x0000000002459cf0: adrp       x8, #0x6116000
0x0000000002459cf4: ldrb       w9, [x8, #0x310]
0x0000000002459cf8: tbnz       w9, #0, #0x2459d1c
0x0000000002459cfc: stp        x29, x30, [sp, #-0x10]!
0x0000000002459d00: mov        x29, sp
0x0000000002459d04: mov        w9, #1
0x0000000002459d08: strb       w9, [x8, #0x310]
0x0000000002459d0c: bl         #0x1aa64
0x0000000002459d10: adrp       x8, #0x6112000
0x0000000002459d14: str        x0, [x8, #0x520]
0x0000000002459d18: ldp        x29, x30, [sp], #0x10
0x0000000002459d1c: ret        
