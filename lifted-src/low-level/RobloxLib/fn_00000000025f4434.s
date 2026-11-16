; instruction-faithful ARM64 fallback for RobloxLib::ctor_18807
0x00000000025f4434: adrp       x8, #0x60e2000
0x00000000025f4438: ldrb       w9, [x8, #0x4d8]
0x00000000025f443c: tbnz       w9, #0, #0x25f4460
0x00000000025f4440: stp        x29, x30, [sp, #-0x10]!
0x00000000025f4444: mov        x29, sp
0x00000000025f4448: mov        w9, #1
0x00000000025f444c: strb       w9, [x8, #0x4d8]
0x00000000025f4450: bl         #0x4aea8
0x00000000025f4454: adrp       x8, #0x6112000
0x00000000025f4458: str        x0, [x8, #0x530]
0x00000000025f445c: ldp        x29, x30, [sp], #0x10
0x00000000025f4460: ret        
