; instruction-faithful ARM64 fallback for RobloxLib::function_3a4fe30
0x0000000003a4fe30: adrp       x8, #0x6116000
0x0000000003a4fe34: ldrb       w9, [x8, #0x310]
0x0000000003a4fe38: tbnz       w9, #0, #0x3a4fe5c
0x0000000003a4fe3c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a4fe40: mov        x29, sp
0x0000000003a4fe44: mov        w9, #1
0x0000000003a4fe48: strb       w9, [x8, #0x310]
0x0000000003a4fe4c: bl         #0x1aa64
0x0000000003a4fe50: adrp       x8, #0x6112000
0x0000000003a4fe54: str        x0, [x8, #0x520]
0x0000000003a4fe58: ldp        x29, x30, [sp], #0x10
0x0000000003a4fe5c: ret        
