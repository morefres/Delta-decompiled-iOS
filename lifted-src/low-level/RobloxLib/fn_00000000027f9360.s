; instruction-faithful ARM64 fallback for RobloxLib::function_27f9360
0x00000000027f9360: adrp       x8, #0x60e2000
0x00000000027f9364: ldrb       w9, [x8, #0x740]
0x00000000027f9368: tbnz       w9, #0, #0x27f938c
0x00000000027f936c: stp        x29, x30, [sp, #-0x10]!
0x00000000027f9370: mov        x29, sp
0x00000000027f9374: mov        w9, #1
0x00000000027f9378: strb       w9, [x8, #0x740]
0x00000000027f937c: bl         #0x616e8
0x00000000027f9380: adrp       x8, #0x6112000
0x00000000027f9384: str        x0, [x8, #0x540]
0x00000000027f9388: ldp        x29, x30, [sp], #0x10
0x00000000027f938c: ret        
