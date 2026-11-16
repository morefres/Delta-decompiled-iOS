; instruction-faithful ARM64 fallback for RobloxLib::function_2194b18
0x0000000002194b18: adrp       x8, #0x6116000
0x0000000002194b1c: ldrb       w9, [x8, #0x310]
0x0000000002194b20: tbnz       w9, #0, #0x2194b44
0x0000000002194b24: stp        x29, x30, [sp, #-0x10]!
0x0000000002194b28: mov        x29, sp
0x0000000002194b2c: mov        w9, #1
0x0000000002194b30: strb       w9, [x8, #0x310]
0x0000000002194b34: bl         #0x1aa64
0x0000000002194b38: adrp       x8, #0x6112000
0x0000000002194b3c: str        x0, [x8, #0x520]
0x0000000002194b40: ldp        x29, x30, [sp], #0x10
0x0000000002194b44: ret        
