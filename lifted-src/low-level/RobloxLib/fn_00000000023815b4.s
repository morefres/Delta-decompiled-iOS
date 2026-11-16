; instruction-faithful ARM64 fallback for RobloxLib::ctor_17706
0x00000000023815b4: adrp       x8, #0x60e2000
0x00000000023815b8: ldrb       w9, [x8, #0x4d8]
0x00000000023815bc: tbnz       w9, #0, #0x23815e0
0x00000000023815c0: stp        x29, x30, [sp, #-0x10]!
0x00000000023815c4: mov        x29, sp
0x00000000023815c8: mov        w9, #1
0x00000000023815cc: strb       w9, [x8, #0x4d8]
0x00000000023815d0: bl         #0x4aea8
0x00000000023815d4: adrp       x8, #0x6112000
0x00000000023815d8: str        x0, [x8, #0x530]
0x00000000023815dc: ldp        x29, x30, [sp], #0x10
0x00000000023815e0: ret        
