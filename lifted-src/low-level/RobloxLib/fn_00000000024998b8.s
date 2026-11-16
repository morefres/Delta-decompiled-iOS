; instruction-faithful ARM64 fallback for RobloxLib::function_24998b8
0x00000000024998b8: adrp       x8, #0x6116000
0x00000000024998bc: ldrb       w9, [x8, #0x310]
0x00000000024998c0: tbnz       w9, #0, #0x24998e4
0x00000000024998c4: stp        x29, x30, [sp, #-0x10]!
0x00000000024998c8: mov        x29, sp
0x00000000024998cc: mov        w9, #1
0x00000000024998d0: strb       w9, [x8, #0x310]
0x00000000024998d4: bl         #0x1aa64
0x00000000024998d8: adrp       x8, #0x6112000
0x00000000024998dc: str        x0, [x8, #0x520]
0x00000000024998e0: ldp        x29, x30, [sp], #0x10
0x00000000024998e4: ret        
