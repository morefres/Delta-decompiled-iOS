; instruction-faithful ARM64 fallback for RobloxLib::ctor_24730
0x0000000003a7742c: adrp       x8, #0x6169000
0x0000000003a77430: ldrb       w9, [x8, #0xe08]
0x0000000003a77434: tbnz       w9, #0, #0x3a77458
0x0000000003a77438: mov        w9, #1
0x0000000003a7743c: strb       w9, [x8, #0xe08]
0x0000000003a77440: adrp       x8, #0x661f000
0x0000000003a77444: ldr        w9, [x8, #0x564]
0x0000000003a77448: add        w9, w9, #1
0x0000000003a7744c: str        w9, [x8, #0x564]
0x0000000003a77450: adrp       x8, #0x6169000
0x0000000003a77454: str        w9, [x8, #0xe00]
0x0000000003a77458: ret        
