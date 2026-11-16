; instruction-faithful ARM64 fallback for RobloxLib::ctor_21195
0x0000000002d1c658: adrp       x8, #0x60e2000
0x0000000002d1c65c: ldrb       w9, [x8, #0x4d8]
0x0000000002d1c660: tbnz       w9, #0, #0x2d1c684
0x0000000002d1c664: stp        x29, x30, [sp, #-0x10]!
0x0000000002d1c668: mov        x29, sp
0x0000000002d1c66c: mov        w9, #1
0x0000000002d1c670: strb       w9, [x8, #0x4d8]
0x0000000002d1c674: bl         #0x4aea8
0x0000000002d1c678: adrp       x8, #0x6112000
0x0000000002d1c67c: str        x0, [x8, #0x530]
0x0000000002d1c680: ldp        x29, x30, [sp], #0x10
0x0000000002d1c684: ret        
