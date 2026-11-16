; instruction-faithful ARM64 fallback for RobloxLib::ctor_16518
0x0000000002141184: adrp       x8, #0x60e2000
0x0000000002141188: ldrb       w9, [x8, #0x4d8]
0x000000000214118c: tbnz       w9, #0, #0x21411b0
0x0000000002141190: stp        x29, x30, [sp, #-0x10]!
0x0000000002141194: mov        x29, sp
0x0000000002141198: mov        w9, #1
0x000000000214119c: strb       w9, [x8, #0x4d8]
0x00000000021411a0: bl         #0x4aea8
0x00000000021411a4: adrp       x8, #0x6112000
0x00000000021411a8: str        x0, [x8, #0x530]
0x00000000021411ac: ldp        x29, x30, [sp], #0x10
0x00000000021411b0: ret        
