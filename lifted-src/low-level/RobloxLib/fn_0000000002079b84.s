; instruction-faithful ARM64 fallback for RobloxLib::function_2079b84
0x0000000002079b84: adrp       x8, #0x6116000
0x0000000002079b88: ldrb       w9, [x8, #0x310]
0x0000000002079b8c: tbnz       w9, #0, #0x2079bb0
0x0000000002079b90: stp        x29, x30, [sp, #-0x10]!
0x0000000002079b94: mov        x29, sp
0x0000000002079b98: mov        w9, #1
0x0000000002079b9c: strb       w9, [x8, #0x310]
0x0000000002079ba0: bl         #0x1aa64
0x0000000002079ba4: adrp       x8, #0x6112000
0x0000000002079ba8: str        x0, [x8, #0x520]
0x0000000002079bac: ldp        x29, x30, [sp], #0x10
0x0000000002079bb0: ret        
