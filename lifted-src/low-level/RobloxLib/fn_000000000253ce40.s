; instruction-faithful ARM64 fallback for RobloxLib::function_253ce40
0x000000000253ce40: adrp       x8, #0x6116000
0x000000000253ce44: ldrb       w9, [x8, #0x310]
0x000000000253ce48: tbnz       w9, #0, #0x253ce6c
0x000000000253ce4c: stp        x29, x30, [sp, #-0x10]!
0x000000000253ce50: mov        x29, sp
0x000000000253ce54: mov        w9, #1
0x000000000253ce58: strb       w9, [x8, #0x310]
0x000000000253ce5c: bl         #0x1aa64
0x000000000253ce60: adrp       x8, #0x6112000
0x000000000253ce64: str        x0, [x8, #0x520]
0x000000000253ce68: ldp        x29, x30, [sp], #0x10
0x000000000253ce6c: ret        
