; instruction-faithful ARM64 fallback for RobloxLib::ctor_18789
0x00000000025ef948: adrp       x8, #0x60e2000
0x00000000025ef94c: ldrb       w9, [x8, #0x4d8]
0x00000000025ef950: tbnz       w9, #0, #0x25ef974
0x00000000025ef954: stp        x29, x30, [sp, #-0x10]!
0x00000000025ef958: mov        x29, sp
0x00000000025ef95c: mov        w9, #1
0x00000000025ef960: strb       w9, [x8, #0x4d8]
0x00000000025ef964: bl         #0x4aea8
0x00000000025ef968: adrp       x8, #0x6112000
0x00000000025ef96c: str        x0, [x8, #0x530]
0x00000000025ef970: ldp        x29, x30, [sp], #0x10
0x00000000025ef974: ret        
