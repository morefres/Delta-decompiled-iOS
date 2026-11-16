; instruction-faithful ARM64 fallback for RobloxLib::ctor_18418
0x00000000025317ac: adrp       x8, #0x60e2000
0x00000000025317b0: ldrb       w9, [x8, #0x4d8]
0x00000000025317b4: tbnz       w9, #0, #0x25317d8
0x00000000025317b8: stp        x29, x30, [sp, #-0x10]!
0x00000000025317bc: mov        x29, sp
0x00000000025317c0: mov        w9, #1
0x00000000025317c4: strb       w9, [x8, #0x4d8]
0x00000000025317c8: bl         #0x4aea8
0x00000000025317cc: adrp       x8, #0x6112000
0x00000000025317d0: str        x0, [x8, #0x530]
0x00000000025317d4: ldp        x29, x30, [sp], #0x10
0x00000000025317d8: ret        
