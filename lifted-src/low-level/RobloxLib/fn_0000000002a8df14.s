; instruction-faithful ARM64 fallback for RobloxLib::function_2a8df14
0x0000000002a8df14: adrp       x8, #0x6116000
0x0000000002a8df18: ldrb       w9, [x8, #0x310]
0x0000000002a8df1c: tbnz       w9, #0, #0x2a8df40
0x0000000002a8df20: stp        x29, x30, [sp, #-0x10]!
0x0000000002a8df24: mov        x29, sp
0x0000000002a8df28: mov        w9, #1
0x0000000002a8df2c: strb       w9, [x8, #0x310]
0x0000000002a8df30: bl         #0x1aa64
0x0000000002a8df34: adrp       x8, #0x6112000
0x0000000002a8df38: str        x0, [x8, #0x520]
0x0000000002a8df3c: ldp        x29, x30, [sp], #0x10
0x0000000002a8df40: ret        
