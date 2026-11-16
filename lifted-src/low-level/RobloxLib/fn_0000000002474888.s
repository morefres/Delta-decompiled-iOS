; instruction-faithful ARM64 fallback for RobloxLib::function_2474888
0x0000000002474888: adrp       x8, #0x6116000
0x000000000247488c: ldrb       w9, [x8, #0x310]
0x0000000002474890: tbnz       w9, #0, #0x24748b4
0x0000000002474894: stp        x29, x30, [sp, #-0x10]!
0x0000000002474898: mov        x29, sp
0x000000000247489c: mov        w9, #1
0x00000000024748a0: strb       w9, [x8, #0x310]
0x00000000024748a4: bl         #0x1aa64
0x00000000024748a8: adrp       x8, #0x6112000
0x00000000024748ac: str        x0, [x8, #0x520]
0x00000000024748b0: ldp        x29, x30, [sp], #0x10
0x00000000024748b4: ret        
