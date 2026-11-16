; instruction-faithful ARM64 fallback for RobloxLib::function_2fe0878
0x0000000002fe0878: adrp       x8, #0x6116000
0x0000000002fe087c: ldrb       w9, [x8, #0x310]
0x0000000002fe0880: tbnz       w9, #0, #0x2fe08a4
0x0000000002fe0884: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe0888: mov        x29, sp
0x0000000002fe088c: mov        w9, #1
0x0000000002fe0890: strb       w9, [x8, #0x310]
0x0000000002fe0894: bl         #0x1aa64
0x0000000002fe0898: adrp       x8, #0x6112000
0x0000000002fe089c: str        x0, [x8, #0x520]
0x0000000002fe08a0: ldp        x29, x30, [sp], #0x10
0x0000000002fe08a4: ret        
