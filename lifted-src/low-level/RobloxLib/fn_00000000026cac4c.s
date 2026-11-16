; instruction-faithful ARM64 fallback for RobloxLib::function_26cac4c
0x00000000026cac4c: adrp       x8, #0x6116000
0x00000000026cac50: ldrb       w9, [x8, #0x310]
0x00000000026cac54: tbnz       w9, #0, #0x26cac78
0x00000000026cac58: stp        x29, x30, [sp, #-0x10]!
0x00000000026cac5c: mov        x29, sp
0x00000000026cac60: mov        w9, #1
0x00000000026cac64: strb       w9, [x8, #0x310]
0x00000000026cac68: bl         #0x1aa64
0x00000000026cac6c: adrp       x8, #0x6112000
0x00000000026cac70: str        x0, [x8, #0x520]
0x00000000026cac74: ldp        x29, x30, [sp], #0x10
0x00000000026cac78: ret        
