; instruction-faithful ARM64 fallback for RobloxLib::ctor_19666
0x0000000002828d44: adrp       x8, #0x6116000
0x0000000002828d48: ldrb       w9, [x8, #0x310]
0x0000000002828d4c: tbnz       w9, #0, #0x2828d70
0x0000000002828d50: stp        x29, x30, [sp, #-0x10]!
0x0000000002828d54: mov        x29, sp
0x0000000002828d58: mov        w9, #1
0x0000000002828d5c: strb       w9, [x8, #0x310]
0x0000000002828d60: bl         #0x1aa64
0x0000000002828d64: adrp       x8, #0x6112000
0x0000000002828d68: str        x0, [x8, #0x520]
0x0000000002828d6c: ldp        x29, x30, [sp], #0x10
0x0000000002828d70: ret        
