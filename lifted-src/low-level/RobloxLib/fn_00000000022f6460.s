; instruction-faithful ARM64 fallback for RobloxLib::function_22f6460
0x00000000022f6460: adrp       x8, #0x6116000
0x00000000022f6464: ldrb       w9, [x8, #0x310]
0x00000000022f6468: tbnz       w9, #0, #0x22f648c
0x00000000022f646c: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6470: mov        x29, sp
0x00000000022f6474: mov        w9, #1
0x00000000022f6478: strb       w9, [x8, #0x310]
0x00000000022f647c: bl         #0x1aa64
0x00000000022f6480: adrp       x8, #0x6112000
0x00000000022f6484: str        x0, [x8, #0x520]
0x00000000022f6488: ldp        x29, x30, [sp], #0x10
0x00000000022f648c: ret        
