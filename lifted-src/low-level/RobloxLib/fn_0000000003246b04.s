; instruction-faithful ARM64 fallback for RobloxLib::function_3246b04
0x0000000003246b04: adrp       x8, #0x6116000
0x0000000003246b08: ldrb       w9, [x8, #0x310]
0x0000000003246b0c: tbnz       w9, #0, #0x3246b30
0x0000000003246b10: stp        x29, x30, [sp, #-0x10]!
0x0000000003246b14: mov        x29, sp
0x0000000003246b18: mov        w9, #1
0x0000000003246b1c: strb       w9, [x8, #0x310]
0x0000000003246b20: bl         #0x1aa64
0x0000000003246b24: adrp       x8, #0x6112000
0x0000000003246b28: str        x0, [x8, #0x520]
0x0000000003246b2c: ldp        x29, x30, [sp], #0x10
0x0000000003246b30: ret        
