; instruction-faithful ARM64 fallback for RobloxLib::function_321c20c
0x000000000321c20c: adrp       x8, #0x6116000
0x000000000321c210: ldrb       w9, [x8, #0x310]
0x000000000321c214: tbnz       w9, #0, #0x321c238
0x000000000321c218: stp        x29, x30, [sp, #-0x10]!
0x000000000321c21c: mov        x29, sp
0x000000000321c220: mov        w9, #1
0x000000000321c224: strb       w9, [x8, #0x310]
0x000000000321c228: bl         #0x1aa64
0x000000000321c22c: adrp       x8, #0x6112000
0x000000000321c230: str        x0, [x8, #0x520]
0x000000000321c234: ldp        x29, x30, [sp], #0x10
0x000000000321c238: ret        
