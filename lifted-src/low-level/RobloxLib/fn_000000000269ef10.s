; instruction-faithful ARM64 fallback for RobloxLib::function_269ef10
0x000000000269ef10: adrp       x8, #0x6116000
0x000000000269ef14: ldrb       w9, [x8, #0x310]
0x000000000269ef18: tbnz       w9, #0, #0x269ef3c
0x000000000269ef1c: stp        x29, x30, [sp, #-0x10]!
0x000000000269ef20: mov        x29, sp
0x000000000269ef24: mov        w9, #1
0x000000000269ef28: strb       w9, [x8, #0x310]
0x000000000269ef2c: bl         #0x1aa64
0x000000000269ef30: adrp       x8, #0x6112000
0x000000000269ef34: str        x0, [x8, #0x520]
0x000000000269ef38: ldp        x29, x30, [sp], #0x10
0x000000000269ef3c: ret        
