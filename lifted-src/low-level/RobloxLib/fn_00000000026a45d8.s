; instruction-faithful ARM64 fallback for RobloxLib::function_26a45d8
0x00000000026a45d8: adrp       x8, #0x6116000
0x00000000026a45dc: ldrb       w9, [x8, #0x310]
0x00000000026a45e0: tbnz       w9, #0, #0x26a4604
0x00000000026a45e4: stp        x29, x30, [sp, #-0x10]!
0x00000000026a45e8: mov        x29, sp
0x00000000026a45ec: mov        w9, #1
0x00000000026a45f0: strb       w9, [x8, #0x310]
0x00000000026a45f4: bl         #0x1aa64
0x00000000026a45f8: adrp       x8, #0x6112000
0x00000000026a45fc: str        x0, [x8, #0x520]
0x00000000026a4600: ldp        x29, x30, [sp], #0x10
0x00000000026a4604: ret        
