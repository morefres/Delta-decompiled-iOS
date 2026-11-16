; instruction-faithful ARM64 fallback for RobloxLib::ctor_24880
0x0000000003a8f0b0: adrp       x8, #0x6169000
0x0000000003a8f0b4: ldrb       w9, [x8, #0xd58]
0x0000000003a8f0b8: tbnz       w9, #0, #0x3a8f0e0
0x0000000003a8f0bc: mov        w9, #1
0x0000000003a8f0c0: adrp       x10, #0x661f000
0x0000000003a8f0c4: add        x10, x10, #0x564
0x0000000003a8f0c8: strb       w9, [x8, #0xd58]
0x0000000003a8f0cc: ldr        w8, [x10]
0x0000000003a8f0d0: add        w8, w8, #1
0x0000000003a8f0d4: str        w8, [x10]
0x0000000003a8f0d8: adrp       x9, #0x6169000
0x0000000003a8f0dc: str        w8, [x9, #0xd50]
0x0000000003a8f0e0: ret        
