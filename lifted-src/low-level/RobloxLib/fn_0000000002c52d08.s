; instruction-faithful ARM64 fallback for RobloxLib::function_2c52d08
0x0000000002c52d08: adrp       x8, #0x6116000
0x0000000002c52d0c: ldrb       w9, [x8, #0x310]
0x0000000002c52d10: tbnz       w9, #0, #0x2c52d34
0x0000000002c52d14: stp        x29, x30, [sp, #-0x10]!
0x0000000002c52d18: mov        x29, sp
0x0000000002c52d1c: mov        w9, #1
0x0000000002c52d20: strb       w9, [x8, #0x310]
0x0000000002c52d24: bl         #0x1aa64
0x0000000002c52d28: adrp       x8, #0x6112000
0x0000000002c52d2c: str        x0, [x8, #0x520]
0x0000000002c52d30: ldp        x29, x30, [sp], #0x10
0x0000000002c52d34: ret        
