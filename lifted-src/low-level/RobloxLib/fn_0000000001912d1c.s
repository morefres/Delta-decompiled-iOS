; instruction-faithful ARM64 fallback for RobloxLib::function_1912d1c
0x0000000001912d1c: adrp       x8, #0x6116000
0x0000000001912d20: ldrb       w9, [x8, #0x310]
0x0000000001912d24: tbnz       w9, #0, #0x1912d48
0x0000000001912d28: stp        x29, x30, [sp, #-0x10]!
0x0000000001912d2c: mov        x29, sp
0x0000000001912d30: mov        w9, #1
0x0000000001912d34: strb       w9, [x8, #0x310]
0x0000000001912d38: bl         #0x1aa64
0x0000000001912d3c: adrp       x8, #0x6112000
0x0000000001912d40: str        x0, [x8, #0x520]
0x0000000001912d44: ldp        x29, x30, [sp], #0x10
0x0000000001912d48: ret        
