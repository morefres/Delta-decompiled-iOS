; instruction-faithful ARM64 fallback for RobloxLib::function_27f9288
0x00000000027f9288: adrp       x8, #0x6116000
0x00000000027f928c: ldrb       w9, [x8, #0x310]
0x00000000027f9290: tbnz       w9, #0, #0x27f92b4
0x00000000027f9294: stp        x29, x30, [sp, #-0x10]!
0x00000000027f9298: mov        x29, sp
0x00000000027f929c: mov        w9, #1
0x00000000027f92a0: strb       w9, [x8, #0x310]
0x00000000027f92a4: bl         #0x1aa64
0x00000000027f92a8: adrp       x8, #0x6112000
0x00000000027f92ac: str        x0, [x8, #0x520]
0x00000000027f92b0: ldp        x29, x30, [sp], #0x10
0x00000000027f92b4: ret        
