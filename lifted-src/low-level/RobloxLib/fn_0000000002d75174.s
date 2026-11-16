; instruction-faithful ARM64 fallback for RobloxLib::ctor_21254
0x0000000002d75174: adrp       x8, #0x6116000
0x0000000002d75178: ldrb       w9, [x8, #0x310]
0x0000000002d7517c: tbnz       w9, #0, #0x2d751a0
0x0000000002d75180: stp        x29, x30, [sp, #-0x10]!
0x0000000002d75184: mov        x29, sp
0x0000000002d75188: mov        w9, #1
0x0000000002d7518c: strb       w9, [x8, #0x310]
0x0000000002d75190: bl         #0x1aa64
0x0000000002d75194: adrp       x8, #0x6112000
0x0000000002d75198: str        x0, [x8, #0x520]
0x0000000002d7519c: ldp        x29, x30, [sp], #0x10
0x0000000002d751a0: ret        
