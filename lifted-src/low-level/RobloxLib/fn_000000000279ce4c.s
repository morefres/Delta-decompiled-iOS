; instruction-faithful ARM64 fallback for RobloxLib::ctor_19437
0x000000000279ce4c: adrp       x8, #0x6116000
0x000000000279ce50: ldrb       w9, [x8, #0x310]
0x000000000279ce54: tbnz       w9, #0, #0x279ce78
0x000000000279ce58: stp        x29, x30, [sp, #-0x10]!
0x000000000279ce5c: mov        x29, sp
0x000000000279ce60: mov        w9, #1
0x000000000279ce64: strb       w9, [x8, #0x310]
0x000000000279ce68: bl         #0x1aa64
0x000000000279ce6c: adrp       x8, #0x6112000
0x000000000279ce70: str        x0, [x8, #0x520]
0x000000000279ce74: ldp        x29, x30, [sp], #0x10
0x000000000279ce78: ret        
