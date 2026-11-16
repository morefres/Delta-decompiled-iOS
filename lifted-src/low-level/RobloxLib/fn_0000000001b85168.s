; instruction-faithful ARM64 fallback for RobloxLib::ctor_14564
0x0000000001b85168: adrp       x8, #0x6116000
0x0000000001b8516c: ldrb       w9, [x8, #0x310]
0x0000000001b85170: tbnz       w9, #0, #0x1b85194
0x0000000001b85174: stp        x29, x30, [sp, #-0x10]!
0x0000000001b85178: mov        x29, sp
0x0000000001b8517c: mov        w9, #1
0x0000000001b85180: strb       w9, [x8, #0x310]
0x0000000001b85184: bl         #0x1aa64
0x0000000001b85188: adrp       x8, #0x6112000
0x0000000001b8518c: str        x0, [x8, #0x520]
0x0000000001b85190: ldp        x29, x30, [sp], #0x10
0x0000000001b85194: ret        
