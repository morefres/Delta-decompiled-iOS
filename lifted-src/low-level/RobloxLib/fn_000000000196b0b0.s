; instruction-faithful ARM64 fallback for RobloxLib::function_196b0b0
0x000000000196b0b0: adrp       x8, #0x6116000
0x000000000196b0b4: ldrb       w9, [x8, #0x310]
0x000000000196b0b8: tbnz       w9, #0, #0x196b0dc
0x000000000196b0bc: stp        x29, x30, [sp, #-0x10]!
0x000000000196b0c0: mov        x29, sp
0x000000000196b0c4: mov        w9, #1
0x000000000196b0c8: strb       w9, [x8, #0x310]
0x000000000196b0cc: bl         #0x1aa64
0x000000000196b0d0: adrp       x8, #0x6112000
0x000000000196b0d4: str        x0, [x8, #0x520]
0x000000000196b0d8: ldp        x29, x30, [sp], #0x10
0x000000000196b0dc: ret        
