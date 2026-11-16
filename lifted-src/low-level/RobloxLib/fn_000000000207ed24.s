; instruction-faithful ARM64 fallback for RobloxLib::function_207ed24
0x000000000207ed24: adrp       x8, #0x6116000
0x000000000207ed28: ldrb       w9, [x8, #0x310]
0x000000000207ed2c: tbnz       w9, #0, #0x207ed50
0x000000000207ed30: stp        x29, x30, [sp, #-0x10]!
0x000000000207ed34: mov        x29, sp
0x000000000207ed38: mov        w9, #1
0x000000000207ed3c: strb       w9, [x8, #0x310]
0x000000000207ed40: bl         #0x1aa64
0x000000000207ed44: adrp       x8, #0x6112000
0x000000000207ed48: str        x0, [x8, #0x520]
0x000000000207ed4c: ldp        x29, x30, [sp], #0x10
0x000000000207ed50: ret        
