; instruction-faithful ARM64 fallback for RobloxLib::function_3fdb4b0
0x0000000003fdb4b0: adrp       x8, #0x6116000
0x0000000003fdb4b4: ldrb       w9, [x8, #0x310]
0x0000000003fdb4b8: tbnz       w9, #0, #0x3fdb4dc
0x0000000003fdb4bc: stp        x29, x30, [sp, #-0x10]!
0x0000000003fdb4c0: mov        x29, sp
0x0000000003fdb4c4: mov        w9, #1
0x0000000003fdb4c8: strb       w9, [x8, #0x310]
0x0000000003fdb4cc: bl         #0x1aa64
0x0000000003fdb4d0: adrp       x8, #0x6112000
0x0000000003fdb4d4: str        x0, [x8, #0x520]
0x0000000003fdb4d8: ldp        x29, x30, [sp], #0x10
0x0000000003fdb4dc: ret        
