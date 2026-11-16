; instruction-faithful ARM64 fallback for RobloxLib::function_1bb9e14
0x0000000001bb9e14: adrp       x8, #0x6116000
0x0000000001bb9e18: ldrb       w9, [x8, #0x310]
0x0000000001bb9e1c: tbnz       w9, #0, #0x1bb9e40
0x0000000001bb9e20: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb9e24: mov        x29, sp
0x0000000001bb9e28: mov        w9, #1
0x0000000001bb9e2c: strb       w9, [x8, #0x310]
0x0000000001bb9e30: bl         #0x1aa64
0x0000000001bb9e34: adrp       x8, #0x6112000
0x0000000001bb9e38: str        x0, [x8, #0x520]
0x0000000001bb9e3c: ldp        x29, x30, [sp], #0x10
0x0000000001bb9e40: ret        
