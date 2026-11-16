; instruction-faithful ARM64 fallback for RobloxLib::function_2f5cd68
0x0000000002f5cd68: adrp       x8, #0x6116000
0x0000000002f5cd6c: ldrb       w9, [x8, #0x310]
0x0000000002f5cd70: tbnz       w9, #0, #0x2f5cd94
0x0000000002f5cd74: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5cd78: mov        x29, sp
0x0000000002f5cd7c: mov        w9, #1
0x0000000002f5cd80: strb       w9, [x8, #0x310]
0x0000000002f5cd84: bl         #0x1aa64
0x0000000002f5cd88: adrp       x8, #0x6112000
0x0000000002f5cd8c: str        x0, [x8, #0x520]
0x0000000002f5cd90: ldp        x29, x30, [sp], #0x10
0x0000000002f5cd94: ret        
