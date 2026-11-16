; instruction-faithful ARM64 fallback for RobloxLib::ctor_17822
0x00000000023d97dc: adrp       x8, #0x6116000
0x00000000023d97e0: ldrb       w9, [x8, #0x310]
0x00000000023d97e4: tbnz       w9, #0, #0x23d9808
0x00000000023d97e8: stp        x29, x30, [sp, #-0x10]!
0x00000000023d97ec: mov        x29, sp
0x00000000023d97f0: mov        w9, #1
0x00000000023d97f4: strb       w9, [x8, #0x310]
0x00000000023d97f8: bl         #0x1aa64
0x00000000023d97fc: adrp       x8, #0x6112000
0x00000000023d9800: str        x0, [x8, #0x520]
0x00000000023d9804: ldp        x29, x30, [sp], #0x10
0x00000000023d9808: ret        
