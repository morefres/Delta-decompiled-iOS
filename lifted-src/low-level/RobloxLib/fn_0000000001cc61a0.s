; instruction-faithful ARM64 fallback for RobloxLib::ctor_15013
0x0000000001cc61a0: adrp       x8, #0x6116000
0x0000000001cc61a4: ldrb       w9, [x8, #0x310]
0x0000000001cc61a8: tbnz       w9, #0, #0x1cc61cc
0x0000000001cc61ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001cc61b0: mov        x29, sp
0x0000000001cc61b4: mov        w9, #1
0x0000000001cc61b8: strb       w9, [x8, #0x310]
0x0000000001cc61bc: bl         #0x1aa64
0x0000000001cc61c0: adrp       x8, #0x6112000
0x0000000001cc61c4: str        x0, [x8, #0x520]
0x0000000001cc61c8: ldp        x29, x30, [sp], #0x10
0x0000000001cc61cc: ret        
