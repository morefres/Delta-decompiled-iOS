; instruction-faithful ARM64 fallback for RobloxLib::function_25a9d98
0x00000000025a9d98: adrp       x8, #0x6116000
0x00000000025a9d9c: ldrb       w9, [x8, #0x310]
0x00000000025a9da0: tbnz       w9, #0, #0x25a9dc4
0x00000000025a9da4: stp        x29, x30, [sp, #-0x10]!
0x00000000025a9da8: mov        x29, sp
0x00000000025a9dac: mov        w9, #1
0x00000000025a9db0: strb       w9, [x8, #0x310]
0x00000000025a9db4: bl         #0x1aa64
0x00000000025a9db8: adrp       x8, #0x6112000
0x00000000025a9dbc: str        x0, [x8, #0x520]
0x00000000025a9dc0: ldp        x29, x30, [sp], #0x10
0x00000000025a9dc4: ret        
