; instruction-faithful ARM64 fallback for RobloxLib::function_27ec314
0x00000000027ec314: adrp       x8, #0x6116000
0x00000000027ec318: ldrb       w9, [x8, #0x310]
0x00000000027ec31c: tbnz       w9, #0, #0x27ec340
0x00000000027ec320: stp        x29, x30, [sp, #-0x10]!
0x00000000027ec324: mov        x29, sp
0x00000000027ec328: mov        w9, #1
0x00000000027ec32c: strb       w9, [x8, #0x310]
0x00000000027ec330: bl         #0x1aa64
0x00000000027ec334: adrp       x8, #0x6112000
0x00000000027ec338: str        x0, [x8, #0x520]
0x00000000027ec33c: ldp        x29, x30, [sp], #0x10
0x00000000027ec340: ret        
