; instruction-faithful ARM64 fallback for RobloxLib::function_3a28c4c
0x0000000003a28c4c: adrp       x8, #0x6116000
0x0000000003a28c50: ldrb       w9, [x8, #0x310]
0x0000000003a28c54: tbnz       w9, #0, #0x3a28c78
0x0000000003a28c58: stp        x29, x30, [sp, #-0x10]!
0x0000000003a28c5c: mov        x29, sp
0x0000000003a28c60: mov        w9, #1
0x0000000003a28c64: strb       w9, [x8, #0x310]
0x0000000003a28c68: bl         #0x1aa64
0x0000000003a28c6c: adrp       x8, #0x6112000
0x0000000003a28c70: str        x0, [x8, #0x520]
0x0000000003a28c74: ldp        x29, x30, [sp], #0x10
0x0000000003a28c78: ret        
