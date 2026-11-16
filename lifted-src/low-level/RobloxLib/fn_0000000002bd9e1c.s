; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9e1c
0x0000000002bd9e1c: adrp       x8, #0x6116000
0x0000000002bd9e20: ldrb       w9, [x8, #0x310]
0x0000000002bd9e24: tbnz       w9, #0, #0x2bd9e48
0x0000000002bd9e28: stp        x29, x30, [sp, #-0x10]!
0x0000000002bd9e2c: mov        x29, sp
0x0000000002bd9e30: mov        w9, #1
0x0000000002bd9e34: strb       w9, [x8, #0x310]
0x0000000002bd9e38: bl         #0x1aa64
0x0000000002bd9e3c: adrp       x8, #0x6112000
0x0000000002bd9e40: str        x0, [x8, #0x520]
0x0000000002bd9e44: ldp        x29, x30, [sp], #0x10
0x0000000002bd9e48: ret        
