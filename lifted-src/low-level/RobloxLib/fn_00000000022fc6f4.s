; instruction-faithful ARM64 fallback for RobloxLib::function_22fc6f4
0x00000000022fc6f4: adrp       x8, #0x6116000
0x00000000022fc6f8: ldrb       w9, [x8, #0x310]
0x00000000022fc6fc: tbnz       w9, #0, #0x22fc720
0x00000000022fc700: stp        x29, x30, [sp, #-0x10]!
0x00000000022fc704: mov        x29, sp
0x00000000022fc708: mov        w9, #1
0x00000000022fc70c: strb       w9, [x8, #0x310]
0x00000000022fc710: bl         #0x1aa64
0x00000000022fc714: adrp       x8, #0x6112000
0x00000000022fc718: str        x0, [x8, #0x520]
0x00000000022fc71c: ldp        x29, x30, [sp], #0x10
0x00000000022fc720: ret        
