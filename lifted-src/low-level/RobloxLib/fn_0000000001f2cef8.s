; instruction-faithful ARM64 fallback for RobloxLib::function_1f2cef8
0x0000000001f2cef8: adrp       x8, #0x6116000
0x0000000001f2cefc: ldrb       w9, [x8, #0x310]
0x0000000001f2cf00: tbnz       w9, #0, #0x1f2cf24
0x0000000001f2cf04: stp        x29, x30, [sp, #-0x10]!
0x0000000001f2cf08: mov        x29, sp
0x0000000001f2cf0c: mov        w9, #1
0x0000000001f2cf10: strb       w9, [x8, #0x310]
0x0000000001f2cf14: bl         #0x1aa64
0x0000000001f2cf18: adrp       x8, #0x6112000
0x0000000001f2cf1c: str        x0, [x8, #0x520]
0x0000000001f2cf20: ldp        x29, x30, [sp], #0x10
0x0000000001f2cf24: ret        
