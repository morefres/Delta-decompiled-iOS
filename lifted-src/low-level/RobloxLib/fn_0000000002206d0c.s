; instruction-faithful ARM64 fallback for RobloxLib::function_2206d0c
0x0000000002206d0c: adrp       x8, #0x6116000
0x0000000002206d10: ldrb       w9, [x8, #0x310]
0x0000000002206d14: tbnz       w9, #0, #0x2206d38
0x0000000002206d18: stp        x29, x30, [sp, #-0x10]!
0x0000000002206d1c: mov        x29, sp
0x0000000002206d20: mov        w9, #1
0x0000000002206d24: strb       w9, [x8, #0x310]
0x0000000002206d28: bl         #0x1aa64
0x0000000002206d2c: adrp       x8, #0x6112000
0x0000000002206d30: str        x0, [x8, #0x520]
0x0000000002206d34: ldp        x29, x30, [sp], #0x10
0x0000000002206d38: ret        
