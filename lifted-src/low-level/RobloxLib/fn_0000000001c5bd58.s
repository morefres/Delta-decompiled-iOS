; instruction-faithful ARM64 fallback for RobloxLib::function_1c5bd58
0x0000000001c5bd58: adrp       x8, #0x6116000
0x0000000001c5bd5c: ldrb       w9, [x8, #0x310]
0x0000000001c5bd60: tbnz       w9, #0, #0x1c5bd84
0x0000000001c5bd64: stp        x29, x30, [sp, #-0x10]!
0x0000000001c5bd68: mov        x29, sp
0x0000000001c5bd6c: mov        w9, #1
0x0000000001c5bd70: strb       w9, [x8, #0x310]
0x0000000001c5bd74: bl         #0x1aa64
0x0000000001c5bd78: adrp       x8, #0x6112000
0x0000000001c5bd7c: str        x0, [x8, #0x520]
0x0000000001c5bd80: ldp        x29, x30, [sp], #0x10
0x0000000001c5bd84: ret        
