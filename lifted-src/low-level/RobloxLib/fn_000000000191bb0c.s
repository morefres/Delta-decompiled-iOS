; instruction-faithful ARM64 fallback for RobloxLib::function_191bb0c
0x000000000191bb0c: adrp       x8, #0x6116000
0x000000000191bb10: ldrb       w9, [x8, #0x310]
0x000000000191bb14: tbnz       w9, #0, #0x191bb38
0x000000000191bb18: stp        x29, x30, [sp, #-0x10]!
0x000000000191bb1c: mov        x29, sp
0x000000000191bb20: mov        w9, #1
0x000000000191bb24: strb       w9, [x8, #0x310]
0x000000000191bb28: bl         #0x1aa64
0x000000000191bb2c: adrp       x8, #0x6112000
0x000000000191bb30: str        x0, [x8, #0x520]
0x000000000191bb34: ldp        x29, x30, [sp], #0x10
0x000000000191bb38: ret        
