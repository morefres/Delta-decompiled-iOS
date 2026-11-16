; instruction-faithful ARM64 fallback for RobloxLib::function_1942e14
0x0000000001942e14: adrp       x8, #0x6116000
0x0000000001942e18: ldrb       w9, [x8, #0x310]
0x0000000001942e1c: tbnz       w9, #0, #0x1942e40
0x0000000001942e20: stp        x29, x30, [sp, #-0x10]!
0x0000000001942e24: mov        x29, sp
0x0000000001942e28: mov        w9, #1
0x0000000001942e2c: strb       w9, [x8, #0x310]
0x0000000001942e30: bl         #0x1aa64
0x0000000001942e34: adrp       x8, #0x6112000
0x0000000001942e38: str        x0, [x8, #0x520]
0x0000000001942e3c: ldp        x29, x30, [sp], #0x10
0x0000000001942e40: ret        
