; instruction-faithful ARM64 fallback for RobloxLib::function_301cb8c
0x000000000301cb8c: adrp       x8, #0x6116000
0x000000000301cb90: ldrb       w9, [x8, #0x310]
0x000000000301cb94: tbnz       w9, #0, #0x301cbb8
0x000000000301cb98: stp        x29, x30, [sp, #-0x10]!
0x000000000301cb9c: mov        x29, sp
0x000000000301cba0: mov        w9, #1
0x000000000301cba4: strb       w9, [x8, #0x310]
0x000000000301cba8: bl         #0x1aa64
0x000000000301cbac: adrp       x8, #0x6112000
0x000000000301cbb0: str        x0, [x8, #0x520]
0x000000000301cbb4: ldp        x29, x30, [sp], #0x10
0x000000000301cbb8: ret        
