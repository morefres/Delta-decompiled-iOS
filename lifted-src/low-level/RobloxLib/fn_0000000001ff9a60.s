; instruction-faithful ARM64 fallback for RobloxLib::function_1ff9a60
0x0000000001ff9a60: adrp       x8, #0x6116000
0x0000000001ff9a64: ldrb       w9, [x8, #0x310]
0x0000000001ff9a68: tbnz       w9, #0, #0x1ff9a8c
0x0000000001ff9a6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff9a70: mov        x29, sp
0x0000000001ff9a74: mov        w9, #1
0x0000000001ff9a78: strb       w9, [x8, #0x310]
0x0000000001ff9a7c: bl         #0x1aa64
0x0000000001ff9a80: adrp       x8, #0x6112000
0x0000000001ff9a84: str        x0, [x8, #0x520]
0x0000000001ff9a88: ldp        x29, x30, [sp], #0x10
0x0000000001ff9a8c: ret        
