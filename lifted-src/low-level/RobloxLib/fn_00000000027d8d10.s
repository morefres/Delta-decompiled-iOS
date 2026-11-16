; instruction-faithful ARM64 fallback for RobloxLib::function_27d8d10
0x00000000027d8d10: adrp       x8, #0x6116000
0x00000000027d8d14: ldrb       w9, [x8, #0x310]
0x00000000027d8d18: tbnz       w9, #0, #0x27d8d3c
0x00000000027d8d1c: stp        x29, x30, [sp, #-0x10]!
0x00000000027d8d20: mov        x29, sp
0x00000000027d8d24: mov        w9, #1
0x00000000027d8d28: strb       w9, [x8, #0x310]
0x00000000027d8d2c: bl         #0x1aa64
0x00000000027d8d30: adrp       x8, #0x6112000
0x00000000027d8d34: str        x0, [x8, #0x520]
0x00000000027d8d38: ldp        x29, x30, [sp], #0x10
0x00000000027d8d3c: ret        
