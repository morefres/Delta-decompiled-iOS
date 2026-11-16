; instruction-faithful ARM64 fallback for RobloxLib::ctor_24727
0x0000000003a7739c: adrp       x8, #0x6169000
0x0000000003a773a0: ldrb       w9, [x8, #0xdd8]
0x0000000003a773a4: tbnz       w9, #0, #0x3a773c8
0x0000000003a773a8: mov        w9, #1
0x0000000003a773ac: strb       w9, [x8, #0xdd8]
0x0000000003a773b0: adrp       x8, #0x661f000
0x0000000003a773b4: ldr        w9, [x8, #0x564]
0x0000000003a773b8: add        w9, w9, #1
0x0000000003a773bc: str        w9, [x8, #0x564]
0x0000000003a773c0: adrp       x8, #0x6169000
0x0000000003a773c4: str        w9, [x8, #0xdd0]
0x0000000003a773c8: ret        
