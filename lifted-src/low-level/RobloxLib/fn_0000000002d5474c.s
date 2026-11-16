; instruction-faithful ARM64 fallback for RobloxLib::ctor_21228
0x0000000002d5474c: adrp       x8, #0x60e2000
0x0000000002d54750: ldrb       w9, [x8, #0x4d8]
0x0000000002d54754: tbnz       w9, #0, #0x2d54778
0x0000000002d54758: stp        x29, x30, [sp, #-0x10]!
0x0000000002d5475c: mov        x29, sp
0x0000000002d54760: mov        w9, #1
0x0000000002d54764: strb       w9, [x8, #0x4d8]
0x0000000002d54768: bl         #0x4aea8
0x0000000002d5476c: adrp       x8, #0x6112000
0x0000000002d54770: str        x0, [x8, #0x530]
0x0000000002d54774: ldp        x29, x30, [sp], #0x10
0x0000000002d54778: ret        
