; instruction-faithful ARM64 fallback for RobloxLib::function_2c22c34
0x0000000002c22c34: adrp       x8, #0x6116000
0x0000000002c22c38: ldrb       w9, [x8, #0x310]
0x0000000002c22c3c: tbnz       w9, #0, #0x2c22c60
0x0000000002c22c40: stp        x29, x30, [sp, #-0x10]!
0x0000000002c22c44: mov        x29, sp
0x0000000002c22c48: mov        w9, #1
0x0000000002c22c4c: strb       w9, [x8, #0x310]
0x0000000002c22c50: bl         #0x1aa64
0x0000000002c22c54: adrp       x8, #0x6112000
0x0000000002c22c58: str        x0, [x8, #0x520]
0x0000000002c22c5c: ldp        x29, x30, [sp], #0x10
0x0000000002c22c60: ret        
