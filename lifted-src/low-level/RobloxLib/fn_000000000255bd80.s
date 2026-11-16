; instruction-faithful ARM64 fallback for RobloxLib::function_255bd80
0x000000000255bd80: adrp       x8, #0x6116000
0x000000000255bd84: ldrb       w9, [x8, #0x310]
0x000000000255bd88: tbnz       w9, #0, #0x255bdac
0x000000000255bd8c: stp        x29, x30, [sp, #-0x10]!
0x000000000255bd90: mov        x29, sp
0x000000000255bd94: mov        w9, #1
0x000000000255bd98: strb       w9, [x8, #0x310]
0x000000000255bd9c: bl         #0x1aa64
0x000000000255bda0: adrp       x8, #0x6112000
0x000000000255bda4: str        x0, [x8, #0x520]
0x000000000255bda8: ldp        x29, x30, [sp], #0x10
0x000000000255bdac: ret        
