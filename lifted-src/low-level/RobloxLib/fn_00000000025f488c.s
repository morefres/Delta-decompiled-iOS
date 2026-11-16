; instruction-faithful ARM64 fallback for RobloxLib::ctor_18810
0x00000000025f488c: adrp       x8, #0x60e2000
0x00000000025f4890: ldrb       w9, [x8, #0x4d8]
0x00000000025f4894: tbnz       w9, #0, #0x25f48b8
0x00000000025f4898: stp        x29, x30, [sp, #-0x10]!
0x00000000025f489c: mov        x29, sp
0x00000000025f48a0: mov        w9, #1
0x00000000025f48a4: strb       w9, [x8, #0x4d8]
0x00000000025f48a8: bl         #0x4aea8
0x00000000025f48ac: adrp       x8, #0x6112000
0x00000000025f48b0: str        x0, [x8, #0x530]
0x00000000025f48b4: ldp        x29, x30, [sp], #0x10
0x00000000025f48b8: ret        
