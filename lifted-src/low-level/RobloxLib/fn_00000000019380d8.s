; instruction-faithful ARM64 fallback for RobloxLib::ctor_13845
0x00000000019380d8: adrp       x8, #0x6116000
0x00000000019380dc: ldrb       w9, [x8, #0x310]
0x00000000019380e0: tbnz       w9, #0, #0x1938104
0x00000000019380e4: stp        x29, x30, [sp, #-0x10]!
0x00000000019380e8: mov        x29, sp
0x00000000019380ec: mov        w9, #1
0x00000000019380f0: strb       w9, [x8, #0x310]
0x00000000019380f4: bl         #0x1aa64
0x00000000019380f8: adrp       x8, #0x6112000
0x00000000019380fc: str        x0, [x8, #0x520]
0x0000000001938100: ldp        x29, x30, [sp], #0x10
0x0000000001938104: ret        
