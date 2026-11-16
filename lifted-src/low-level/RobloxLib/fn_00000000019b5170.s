; instruction-faithful ARM64 fallback for RobloxLib::ctor_14005
0x00000000019b5170: adrp       x8, #0x6116000
0x00000000019b5174: ldrb       w9, [x8, #0x310]
0x00000000019b5178: tbnz       w9, #0, #0x19b519c
0x00000000019b517c: stp        x29, x30, [sp, #-0x10]!
0x00000000019b5180: mov        x29, sp
0x00000000019b5184: mov        w9, #1
0x00000000019b5188: strb       w9, [x8, #0x310]
0x00000000019b518c: bl         #0x1aa64
0x00000000019b5190: adrp       x8, #0x6112000
0x00000000019b5194: str        x0, [x8, #0x520]
0x00000000019b5198: ldp        x29, x30, [sp], #0x10
0x00000000019b519c: ret        
