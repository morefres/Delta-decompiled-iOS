; instruction-faithful ARM64 fallback for RobloxLib::function_25329c0
0x00000000025329c0: adrp       x8, #0x60e2000
0x00000000025329c4: ldrb       w9, [x8, #0x4d8]
0x00000000025329c8: tbnz       w9, #0, #0x25329ec
0x00000000025329cc: stp        x29, x30, [sp, #-0x10]!
0x00000000025329d0: mov        x29, sp
0x00000000025329d4: mov        w9, #1
0x00000000025329d8: strb       w9, [x8, #0x4d8]
0x00000000025329dc: bl         #0x4aea8
0x00000000025329e0: adrp       x8, #0x6112000
0x00000000025329e4: str        x0, [x8, #0x530]
0x00000000025329e8: ldp        x29, x30, [sp], #0x10
0x00000000025329ec: ret        
