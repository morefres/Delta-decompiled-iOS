; instruction-faithful ARM64 fallback for RobloxLib::ctor_22540
0x0000000002f842a0: adrp       x8, #0x60e2000
0x0000000002f842a4: ldrb       w9, [x8, #0x4d8]
0x0000000002f842a8: tbnz       w9, #0, #0x2f842cc
0x0000000002f842ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002f842b0: mov        x29, sp
0x0000000002f842b4: mov        w9, #1
0x0000000002f842b8: strb       w9, [x8, #0x4d8]
0x0000000002f842bc: bl         #0x4aea8
0x0000000002f842c0: adrp       x8, #0x6112000
0x0000000002f842c4: str        x0, [x8, #0x530]
0x0000000002f842c8: ldp        x29, x30, [sp], #0x10
0x0000000002f842cc: ret        
