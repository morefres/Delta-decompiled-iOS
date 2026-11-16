; instruction-faithful ARM64 fallback for RobloxLib::function_210bb30
0x000000000210bb30: adrp       x8, #0x60e2000
0x000000000210bb34: ldrb       w9, [x8, #0x4d8]
0x000000000210bb38: tbnz       w9, #0, #0x210bb5c
0x000000000210bb3c: stp        x29, x30, [sp, #-0x10]!
0x000000000210bb40: mov        x29, sp
0x000000000210bb44: mov        w9, #1
0x000000000210bb48: strb       w9, [x8, #0x4d8]
0x000000000210bb4c: bl         #0x4aea8
0x000000000210bb50: adrp       x8, #0x6112000
0x000000000210bb54: str        x0, [x8, #0x530]
0x000000000210bb58: ldp        x29, x30, [sp], #0x10
0x000000000210bb5c: ret        
