; instruction-faithful ARM64 fallback for RobloxLib::ctor_18802
0x00000000025f379c: adrp       x8, #0x60e2000
0x00000000025f37a0: ldrb       w9, [x8, #0x4d8]
0x00000000025f37a4: tbnz       w9, #0, #0x25f37c8
0x00000000025f37a8: stp        x29, x30, [sp, #-0x10]!
0x00000000025f37ac: mov        x29, sp
0x00000000025f37b0: mov        w9, #1
0x00000000025f37b4: strb       w9, [x8, #0x4d8]
0x00000000025f37b8: bl         #0x4aea8
0x00000000025f37bc: adrp       x8, #0x6112000
0x00000000025f37c0: str        x0, [x8, #0x530]
0x00000000025f37c4: ldp        x29, x30, [sp], #0x10
0x00000000025f37c8: ret        
