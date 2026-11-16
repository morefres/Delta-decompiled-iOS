; instruction-faithful ARM64 fallback for RobloxLib::function_18e7c78
0x00000000018e7c78: adrp       x8, #0x6116000
0x00000000018e7c7c: ldrb       w9, [x8, #0x310]
0x00000000018e7c80: tbnz       w9, #0, #0x18e7ca4
0x00000000018e7c84: stp        x29, x30, [sp, #-0x10]!
0x00000000018e7c88: mov        x29, sp
0x00000000018e7c8c: mov        w9, #1
0x00000000018e7c90: strb       w9, [x8, #0x310]
0x00000000018e7c94: bl         #0x1aa64
0x00000000018e7c98: adrp       x8, #0x6112000
0x00000000018e7c9c: str        x0, [x8, #0x520]
0x00000000018e7ca0: ldp        x29, x30, [sp], #0x10
0x00000000018e7ca4: ret        
