; instruction-faithful ARM64 fallback for RobloxLib::ctor_15140
0x0000000001d20d1c: adrp       x8, #0x6116000
0x0000000001d20d20: ldrb       w9, [x8, #0x310]
0x0000000001d20d24: tbnz       w9, #0, #0x1d20d48
0x0000000001d20d28: stp        x29, x30, [sp, #-0x10]!
0x0000000001d20d2c: mov        x29, sp
0x0000000001d20d30: mov        w9, #1
0x0000000001d20d34: strb       w9, [x8, #0x310]
0x0000000001d20d38: bl         #0x1aa64
0x0000000001d20d3c: adrp       x8, #0x6112000
0x0000000001d20d40: str        x0, [x8, #0x520]
0x0000000001d20d44: ldp        x29, x30, [sp], #0x10
0x0000000001d20d48: ret        
