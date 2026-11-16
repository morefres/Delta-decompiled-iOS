; instruction-faithful ARM64 fallback for RobloxLib::function_27ffee0
0x00000000027ffee0: adrp       x8, #0x6116000
0x00000000027ffee4: ldrb       w9, [x8, #0x310]
0x00000000027ffee8: tbnz       w9, #0, #0x27fff0c
0x00000000027ffeec: stp        x29, x30, [sp, #-0x10]!
0x00000000027ffef0: mov        x29, sp
0x00000000027ffef4: mov        w9, #1
0x00000000027ffef8: strb       w9, [x8, #0x310]
0x00000000027ffefc: bl         #0x1aa64
0x00000000027fff00: adrp       x8, #0x6112000
0x00000000027fff04: str        x0, [x8, #0x520]
0x00000000027fff08: ldp        x29, x30, [sp], #0x10
0x00000000027fff0c: ret        
