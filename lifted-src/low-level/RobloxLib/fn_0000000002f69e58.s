; instruction-faithful ARM64 fallback for RobloxLib::function_2f69e58
0x0000000002f69e58: adrp       x8, #0x6116000
0x0000000002f69e5c: ldrb       w9, [x8, #0x310]
0x0000000002f69e60: tbnz       w9, #0, #0x2f69e84
0x0000000002f69e64: stp        x29, x30, [sp, #-0x10]!
0x0000000002f69e68: mov        x29, sp
0x0000000002f69e6c: mov        w9, #1
0x0000000002f69e70: strb       w9, [x8, #0x310]
0x0000000002f69e74: bl         #0x1aa64
0x0000000002f69e78: adrp       x8, #0x6112000
0x0000000002f69e7c: str        x0, [x8, #0x520]
0x0000000002f69e80: ldp        x29, x30, [sp], #0x10
0x0000000002f69e84: ret        
