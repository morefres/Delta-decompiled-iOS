; instruction-faithful ARM64 fallback for RobloxLib::function_2be9af0
0x0000000002be9af0: adrp       x8, #0x60e2000
0x0000000002be9af4: ldrb       w9, [x8, #0x4d8]
0x0000000002be9af8: tbnz       w9, #0, #0x2be9b1c
0x0000000002be9afc: stp        x29, x30, [sp, #-0x10]!
0x0000000002be9b00: mov        x29, sp
0x0000000002be9b04: mov        w9, #1
0x0000000002be9b08: strb       w9, [x8, #0x4d8]
0x0000000002be9b0c: bl         #0x4aea8
0x0000000002be9b10: adrp       x8, #0x6112000
0x0000000002be9b14: str        x0, [x8, #0x530]
0x0000000002be9b18: ldp        x29, x30, [sp], #0x10
0x0000000002be9b1c: ret        
