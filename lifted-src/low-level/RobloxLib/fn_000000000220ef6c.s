; instruction-faithful ARM64 fallback for RobloxLib::function_220ef6c
0x000000000220ef6c: adrp       x8, #0x6116000
0x000000000220ef70: ldrb       w9, [x8, #0x310]
0x000000000220ef74: tbnz       w9, #0, #0x220ef98
0x000000000220ef78: stp        x29, x30, [sp, #-0x10]!
0x000000000220ef7c: mov        x29, sp
0x000000000220ef80: mov        w9, #1
0x000000000220ef84: strb       w9, [x8, #0x310]
0x000000000220ef88: bl         #0x1aa64
0x000000000220ef8c: adrp       x8, #0x6112000
0x000000000220ef90: str        x0, [x8, #0x520]
0x000000000220ef94: ldp        x29, x30, [sp], #0x10
0x000000000220ef98: ret        
