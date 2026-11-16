; instruction-faithful ARM64 fallback for RobloxLib::function_196bd4c
0x000000000196bd4c: adrp       x8, #0x6116000
0x000000000196bd50: ldrb       w9, [x8, #0x310]
0x000000000196bd54: tbnz       w9, #0, #0x196bd78
0x000000000196bd58: stp        x29, x30, [sp, #-0x10]!
0x000000000196bd5c: mov        x29, sp
0x000000000196bd60: mov        w9, #1
0x000000000196bd64: strb       w9, [x8, #0x310]
0x000000000196bd68: bl         #0x1aa64
0x000000000196bd6c: adrp       x8, #0x6112000
0x000000000196bd70: str        x0, [x8, #0x520]
0x000000000196bd74: ldp        x29, x30, [sp], #0x10
0x000000000196bd78: ret        
