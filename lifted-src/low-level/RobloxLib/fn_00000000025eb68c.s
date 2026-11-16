; instruction-faithful ARM64 fallback for RobloxLib::function_25eb68c
0x00000000025eb68c: adrp       x8, #0x6116000
0x00000000025eb690: ldrb       w9, [x8, #0x310]
0x00000000025eb694: tbnz       w9, #0, #0x25eb6b8
0x00000000025eb698: stp        x29, x30, [sp, #-0x10]!
0x00000000025eb69c: mov        x29, sp
0x00000000025eb6a0: mov        w9, #1
0x00000000025eb6a4: strb       w9, [x8, #0x310]
0x00000000025eb6a8: bl         #0x1aa64
0x00000000025eb6ac: adrp       x8, #0x6112000
0x00000000025eb6b0: str        x0, [x8, #0x520]
0x00000000025eb6b4: ldp        x29, x30, [sp], #0x10
0x00000000025eb6b8: ret        
