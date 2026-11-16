; instruction-faithful ARM64 fallback for RobloxLib::function_2c68d2c
0x0000000002c68d2c: adrp       x8, #0x6116000
0x0000000002c68d30: ldrb       w9, [x8, #0x310]
0x0000000002c68d34: tbnz       w9, #0, #0x2c68d58
0x0000000002c68d38: stp        x29, x30, [sp, #-0x10]!
0x0000000002c68d3c: mov        x29, sp
0x0000000002c68d40: mov        w9, #1
0x0000000002c68d44: strb       w9, [x8, #0x310]
0x0000000002c68d48: bl         #0x1aa64
0x0000000002c68d4c: adrp       x8, #0x6112000
0x0000000002c68d50: str        x0, [x8, #0x520]
0x0000000002c68d54: ldp        x29, x30, [sp], #0x10
0x0000000002c68d58: ret        
