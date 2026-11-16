; instruction-faithful ARM64 fallback for RobloxLib::ctor_14506
0x0000000001b57410: adrp       x8, #0x6116000
0x0000000001b57414: ldrb       w9, [x8, #0x310]
0x0000000001b57418: tbnz       w9, #0, #0x1b5743c
0x0000000001b5741c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b57420: mov        x29, sp
0x0000000001b57424: mov        w9, #1
0x0000000001b57428: strb       w9, [x8, #0x310]
0x0000000001b5742c: bl         #0x1aa64
0x0000000001b57430: adrp       x8, #0x6112000
0x0000000001b57434: str        x0, [x8, #0x520]
0x0000000001b57438: ldp        x29, x30, [sp], #0x10
0x0000000001b5743c: ret        
