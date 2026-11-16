; instruction-faithful ARM64 fallback for RobloxLib::function_19f3888
0x00000000019f3888: adrp       x8, #0x6116000
0x00000000019f388c: ldrb       w9, [x8, #0x310]
0x00000000019f3890: tbnz       w9, #0, #0x19f38b4
0x00000000019f3894: stp        x29, x30, [sp, #-0x10]!
0x00000000019f3898: mov        x29, sp
0x00000000019f389c: mov        w9, #1
0x00000000019f38a0: strb       w9, [x8, #0x310]
0x00000000019f38a4: bl         #0x1aa64
0x00000000019f38a8: adrp       x8, #0x6112000
0x00000000019f38ac: str        x0, [x8, #0x520]
0x00000000019f38b0: ldp        x29, x30, [sp], #0x10
0x00000000019f38b4: ret        
