; instruction-faithful ARM64 fallback for RobloxLib::function_24f97e8
0x00000000024f97e8: adrp       x8, #0x6116000
0x00000000024f97ec: ldrb       w9, [x8, #0x310]
0x00000000024f97f0: tbnz       w9, #0, #0x24f9814
0x00000000024f97f4: stp        x29, x30, [sp, #-0x10]!
0x00000000024f97f8: mov        x29, sp
0x00000000024f97fc: mov        w9, #1
0x00000000024f9800: strb       w9, [x8, #0x310]
0x00000000024f9804: bl         #0x1aa64
0x00000000024f9808: adrp       x8, #0x6112000
0x00000000024f980c: str        x0, [x8, #0x520]
0x00000000024f9810: ldp        x29, x30, [sp], #0x10
0x00000000024f9814: ret        
