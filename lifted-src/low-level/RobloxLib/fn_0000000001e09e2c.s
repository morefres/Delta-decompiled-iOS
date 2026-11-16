; instruction-faithful ARM64 fallback for RobloxLib::function_1e09e2c
0x0000000001e09e2c: adrp       x8, #0x6116000
0x0000000001e09e30: ldrb       w9, [x8, #0x310]
0x0000000001e09e34: tbnz       w9, #0, #0x1e09e58
0x0000000001e09e38: stp        x29, x30, [sp, #-0x10]!
0x0000000001e09e3c: mov        x29, sp
0x0000000001e09e40: mov        w9, #1
0x0000000001e09e44: strb       w9, [x8, #0x310]
0x0000000001e09e48: bl         #0x1aa64
0x0000000001e09e4c: adrp       x8, #0x6112000
0x0000000001e09e50: str        x0, [x8, #0x520]
0x0000000001e09e54: ldp        x29, x30, [sp], #0x10
0x0000000001e09e58: ret        
