; instruction-faithful ARM64 fallback for RobloxLib::function_22cae68
0x00000000022cae68: adrp       x8, #0x6116000
0x00000000022cae6c: ldrb       w9, [x8, #0x310]
0x00000000022cae70: tbnz       w9, #0, #0x22cae94
0x00000000022cae74: stp        x29, x30, [sp, #-0x10]!
0x00000000022cae78: mov        x29, sp
0x00000000022cae7c: mov        w9, #1
0x00000000022cae80: strb       w9, [x8, #0x310]
0x00000000022cae84: bl         #0x1aa64
0x00000000022cae88: adrp       x8, #0x6112000
0x00000000022cae8c: str        x0, [x8, #0x520]
0x00000000022cae90: ldp        x29, x30, [sp], #0x10
0x00000000022cae94: ret        
