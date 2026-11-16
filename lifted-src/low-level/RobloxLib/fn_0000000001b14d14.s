; instruction-faithful ARM64 fallback for RobloxLib::function_1b14d14
0x0000000001b14d14: adrp       x8, #0x6116000
0x0000000001b14d18: ldrb       w9, [x8, #0x310]
0x0000000001b14d1c: tbnz       w9, #0, #0x1b14d40
0x0000000001b14d20: stp        x29, x30, [sp, #-0x10]!
0x0000000001b14d24: mov        x29, sp
0x0000000001b14d28: mov        w9, #1
0x0000000001b14d2c: strb       w9, [x8, #0x310]
0x0000000001b14d30: bl         #0x1aa64
0x0000000001b14d34: adrp       x8, #0x6112000
0x0000000001b14d38: str        x0, [x8, #0x520]
0x0000000001b14d3c: ldp        x29, x30, [sp], #0x10
0x0000000001b14d40: ret        
