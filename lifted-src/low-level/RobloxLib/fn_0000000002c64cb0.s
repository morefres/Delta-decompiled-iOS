; instruction-faithful ARM64 fallback for RobloxLib::function_2c64cb0
0x0000000002c64cb0: adrp       x8, #0x6116000
0x0000000002c64cb4: ldrb       w9, [x8, #0x310]
0x0000000002c64cb8: tbnz       w9, #0, #0x2c64cdc
0x0000000002c64cbc: stp        x29, x30, [sp, #-0x10]!
0x0000000002c64cc0: mov        x29, sp
0x0000000002c64cc4: mov        w9, #1
0x0000000002c64cc8: strb       w9, [x8, #0x310]
0x0000000002c64ccc: bl         #0x1aa64
0x0000000002c64cd0: adrp       x8, #0x6112000
0x0000000002c64cd4: str        x0, [x8, #0x520]
0x0000000002c64cd8: ldp        x29, x30, [sp], #0x10
0x0000000002c64cdc: ret        
