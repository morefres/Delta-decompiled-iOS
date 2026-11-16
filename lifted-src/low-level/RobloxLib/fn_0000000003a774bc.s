; instruction-faithful ARM64 fallback for RobloxLib::ctor_24733
0x0000000003a774bc: adrp       x8, #0x6169000
0x0000000003a774c0: ldrb       w9, [x8, #0xe38]
0x0000000003a774c4: tbnz       w9, #0, #0x3a774e8
0x0000000003a774c8: mov        w9, #1
0x0000000003a774cc: strb       w9, [x8, #0xe38]
0x0000000003a774d0: adrp       x8, #0x661f000
0x0000000003a774d4: ldr        w9, [x8, #0x564]
0x0000000003a774d8: add        w9, w9, #1
0x0000000003a774dc: str        w9, [x8, #0x564]
0x0000000003a774e0: adrp       x8, #0x6169000
0x0000000003a774e4: str        w9, [x8, #0xe30]
0x0000000003a774e8: ret        
