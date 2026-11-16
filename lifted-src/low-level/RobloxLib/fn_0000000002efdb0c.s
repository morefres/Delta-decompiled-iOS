; instruction-faithful ARM64 fallback for RobloxLib::function_2efdb0c
0x0000000002efdb0c: adrp       x8, #0x6116000
0x0000000002efdb10: ldrb       w9, [x8, #0x310]
0x0000000002efdb14: tbnz       w9, #0, #0x2efdb38
0x0000000002efdb18: stp        x29, x30, [sp, #-0x10]!
0x0000000002efdb1c: mov        x29, sp
0x0000000002efdb20: mov        w9, #1
0x0000000002efdb24: strb       w9, [x8, #0x310]
0x0000000002efdb28: bl         #0x1aa64
0x0000000002efdb2c: adrp       x8, #0x6112000
0x0000000002efdb30: str        x0, [x8, #0x520]
0x0000000002efdb34: ldp        x29, x30, [sp], #0x10
0x0000000002efdb38: ret        
