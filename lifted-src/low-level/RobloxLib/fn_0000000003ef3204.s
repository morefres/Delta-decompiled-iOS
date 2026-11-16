; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3204
0x0000000003ef3204: adrp       x8, #0x6116000
0x0000000003ef3208: ldrb       w9, [x8, #0x310]
0x0000000003ef320c: tbnz       w9, #0, #0x3ef3230
0x0000000003ef3210: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef3214: mov        x29, sp
0x0000000003ef3218: mov        w9, #1
0x0000000003ef321c: strb       w9, [x8, #0x310]
0x0000000003ef3220: bl         #0x1aa64
0x0000000003ef3224: adrp       x8, #0x6112000
0x0000000003ef3228: str        x0, [x8, #0x520]
0x0000000003ef322c: ldp        x29, x30, [sp], #0x10
0x0000000003ef3230: ret        
