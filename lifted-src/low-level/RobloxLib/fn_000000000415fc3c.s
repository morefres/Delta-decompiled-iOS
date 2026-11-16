; instruction-faithful ARM64 fallback for RobloxLib::function_415fc3c
0x000000000415fc3c: adrp       x8, #0x6116000
0x000000000415fc40: ldrb       w9, [x8, #0x310]
0x000000000415fc44: tbnz       w9, #0, #0x415fc68
0x000000000415fc48: stp        x29, x30, [sp, #-0x10]!
0x000000000415fc4c: mov        x29, sp
0x000000000415fc50: mov        w9, #1
0x000000000415fc54: strb       w9, [x8, #0x310]
0x000000000415fc58: bl         #0x1aa64
0x000000000415fc5c: adrp       x8, #0x6112000
0x000000000415fc60: str        x0, [x8, #0x520]
0x000000000415fc64: ldp        x29, x30, [sp], #0x10
0x000000000415fc68: ret        
