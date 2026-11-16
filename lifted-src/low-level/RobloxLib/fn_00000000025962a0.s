; instruction-faithful ARM64 fallback for RobloxLib::function_25962a0
0x00000000025962a0: adrp       x8, #0x6116000
0x00000000025962a4: ldrb       w9, [x8, #0x310]
0x00000000025962a8: tbnz       w9, #0, #0x25962cc
0x00000000025962ac: stp        x29, x30, [sp, #-0x10]!
0x00000000025962b0: mov        x29, sp
0x00000000025962b4: mov        w9, #1
0x00000000025962b8: strb       w9, [x8, #0x310]
0x00000000025962bc: bl         #0x1aa64
0x00000000025962c0: adrp       x8, #0x6112000
0x00000000025962c4: str        x0, [x8, #0x520]
0x00000000025962c8: ldp        x29, x30, [sp], #0x10
0x00000000025962cc: ret        
