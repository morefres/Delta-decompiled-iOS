; instruction-faithful ARM64 fallback for RobloxLib::ctor_24728
0x0000000003a773cc: adrp       x8, #0x6169000
0x0000000003a773d0: ldrb       w9, [x8, #0xde8]
0x0000000003a773d4: tbnz       w9, #0, #0x3a773f8
0x0000000003a773d8: mov        w9, #1
0x0000000003a773dc: strb       w9, [x8, #0xde8]
0x0000000003a773e0: adrp       x8, #0x661f000
0x0000000003a773e4: ldr        w9, [x8, #0x564]
0x0000000003a773e8: add        w9, w9, #1
0x0000000003a773ec: str        w9, [x8, #0x564]
0x0000000003a773f0: adrp       x8, #0x6169000
0x0000000003a773f4: str        w9, [x8, #0xde0]
0x0000000003a773f8: ret        
