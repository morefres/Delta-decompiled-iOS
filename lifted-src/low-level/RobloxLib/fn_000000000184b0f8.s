; instruction-faithful ARM64 fallback for RobloxLib::function_184b0f8
0x000000000184b0f8: adrp       x8, #0x6116000
0x000000000184b0fc: ldrb       w9, [x8, #0x310]
0x000000000184b100: tbnz       w9, #0, #0x184b124
0x000000000184b104: stp        x29, x30, [sp, #-0x10]!
0x000000000184b108: mov        x29, sp
0x000000000184b10c: mov        w9, #1
0x000000000184b110: strb       w9, [x8, #0x310]
0x000000000184b114: bl         #0x1aa64
0x000000000184b118: adrp       x8, #0x6112000
0x000000000184b11c: str        x0, [x8, #0x520]
0x000000000184b120: ldp        x29, x30, [sp], #0x10
0x000000000184b124: ret        
