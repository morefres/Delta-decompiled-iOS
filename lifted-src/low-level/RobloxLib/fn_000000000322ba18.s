; instruction-faithful ARM64 fallback for RobloxLib::function_322ba18
0x000000000322ba18: adrp       x8, #0x6116000
0x000000000322ba1c: ldrb       w9, [x8, #0x310]
0x000000000322ba20: tbnz       w9, #0, #0x322ba44
0x000000000322ba24: stp        x29, x30, [sp, #-0x10]!
0x000000000322ba28: mov        x29, sp
0x000000000322ba2c: mov        w9, #1
0x000000000322ba30: strb       w9, [x8, #0x310]
0x000000000322ba34: bl         #0x1aa64
0x000000000322ba38: adrp       x8, #0x6112000
0x000000000322ba3c: str        x0, [x8, #0x520]
0x000000000322ba40: ldp        x29, x30, [sp], #0x10
0x000000000322ba44: ret        
