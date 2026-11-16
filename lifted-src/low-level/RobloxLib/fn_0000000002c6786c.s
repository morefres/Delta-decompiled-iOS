; instruction-faithful ARM64 fallback for RobloxLib::function_2c6786c
0x0000000002c6786c: adrp       x8, #0x6116000
0x0000000002c67870: ldrb       w9, [x8, #0x310]
0x0000000002c67874: tbnz       w9, #0, #0x2c67898
0x0000000002c67878: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6787c: mov        x29, sp
0x0000000002c67880: mov        w9, #1
0x0000000002c67884: strb       w9, [x8, #0x310]
0x0000000002c67888: bl         #0x1aa64
0x0000000002c6788c: adrp       x8, #0x6112000
0x0000000002c67890: str        x0, [x8, #0x520]
0x0000000002c67894: ldp        x29, x30, [sp], #0x10
0x0000000002c67898: ret        
