; instruction-faithful ARM64 fallback for RobloxLib::function_1d4c028
0x0000000001d4c028: adrp       x8, #0x6116000
0x0000000001d4c02c: ldrb       w9, [x8, #0x310]
0x0000000001d4c030: tbnz       w9, #0, #0x1d4c054
0x0000000001d4c034: stp        x29, x30, [sp, #-0x10]!
0x0000000001d4c038: mov        x29, sp
0x0000000001d4c03c: mov        w9, #1
0x0000000001d4c040: strb       w9, [x8, #0x310]
0x0000000001d4c044: bl         #0x1aa64
0x0000000001d4c048: adrp       x8, #0x6112000
0x0000000001d4c04c: str        x0, [x8, #0x520]
0x0000000001d4c050: ldp        x29, x30, [sp], #0x10
0x0000000001d4c054: ret        
