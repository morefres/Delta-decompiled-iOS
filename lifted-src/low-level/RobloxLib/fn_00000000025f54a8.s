; instruction-faithful ARM64 fallback for RobloxLib::ctor_18818
0x00000000025f54a8: adrp       x8, #0x60e2000
0x00000000025f54ac: ldrb       w9, [x8, #0x4d8]
0x00000000025f54b0: tbnz       w9, #0, #0x25f54d4
0x00000000025f54b4: stp        x29, x30, [sp, #-0x10]!
0x00000000025f54b8: mov        x29, sp
0x00000000025f54bc: mov        w9, #1
0x00000000025f54c0: strb       w9, [x8, #0x4d8]
0x00000000025f54c4: bl         #0x4aea8
0x00000000025f54c8: adrp       x8, #0x6112000
0x00000000025f54cc: str        x0, [x8, #0x530]
0x00000000025f54d0: ldp        x29, x30, [sp], #0x10
0x00000000025f54d4: ret        
