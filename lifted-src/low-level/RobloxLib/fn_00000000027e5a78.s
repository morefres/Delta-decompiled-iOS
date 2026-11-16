; instruction-faithful ARM64 fallback for RobloxLib::function_27e5a78
0x00000000027e5a78: adrp       x8, #0x6116000
0x00000000027e5a7c: ldrb       w9, [x8, #0x310]
0x00000000027e5a80: tbnz       w9, #0, #0x27e5aa4
0x00000000027e5a84: stp        x29, x30, [sp, #-0x10]!
0x00000000027e5a88: mov        x29, sp
0x00000000027e5a8c: mov        w9, #1
0x00000000027e5a90: strb       w9, [x8, #0x310]
0x00000000027e5a94: bl         #0x1aa64
0x00000000027e5a98: adrp       x8, #0x6112000
0x00000000027e5a9c: str        x0, [x8, #0x520]
0x00000000027e5aa0: ldp        x29, x30, [sp], #0x10
0x00000000027e5aa4: ret        
