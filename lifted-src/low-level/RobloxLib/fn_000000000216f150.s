; instruction-faithful ARM64 fallback for RobloxLib::ctor_16572
0x000000000216f150: adrp       x8, #0x6116000
0x000000000216f154: ldrb       w9, [x8, #0x310]
0x000000000216f158: tbnz       w9, #0, #0x216f17c
0x000000000216f15c: stp        x29, x30, [sp, #-0x10]!
0x000000000216f160: mov        x29, sp
0x000000000216f164: mov        w9, #1
0x000000000216f168: strb       w9, [x8, #0x310]
0x000000000216f16c: bl         #0x1aa64
0x000000000216f170: adrp       x8, #0x6112000
0x000000000216f174: str        x0, [x8, #0x520]
0x000000000216f178: ldp        x29, x30, [sp], #0x10
0x000000000216f17c: ret        
