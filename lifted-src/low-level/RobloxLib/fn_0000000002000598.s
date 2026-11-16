; instruction-faithful ARM64 fallback for RobloxLib::function_2000598
0x0000000002000598: adrp       x8, #0x6116000
0x000000000200059c: ldrb       w9, [x8, #0x310]
0x00000000020005a0: tbnz       w9, #0, #0x20005c4
0x00000000020005a4: stp        x29, x30, [sp, #-0x10]!
0x00000000020005a8: mov        x29, sp
0x00000000020005ac: mov        w9, #1
0x00000000020005b0: strb       w9, [x8, #0x310]
0x00000000020005b4: bl         #0x1aa64
0x00000000020005b8: adrp       x8, #0x6112000
0x00000000020005bc: str        x0, [x8, #0x520]
0x00000000020005c0: ldp        x29, x30, [sp], #0x10
0x00000000020005c4: ret        
