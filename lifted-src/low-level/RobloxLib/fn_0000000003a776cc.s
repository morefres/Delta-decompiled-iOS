; instruction-faithful ARM64 fallback for RobloxLib::ctor_24744
0x0000000003a776cc: adrp       x8, #0x6169000
0x0000000003a776d0: ldrb       w9, [x8, #0xee8]
0x0000000003a776d4: tbnz       w9, #0, #0x3a776f8
0x0000000003a776d8: mov        w9, #1
0x0000000003a776dc: strb       w9, [x8, #0xee8]
0x0000000003a776e0: adrp       x8, #0x661f000
0x0000000003a776e4: ldr        w9, [x8, #0x564]
0x0000000003a776e8: add        w9, w9, #1
0x0000000003a776ec: str        w9, [x8, #0x564]
0x0000000003a776f0: adrp       x8, #0x6169000
0x0000000003a776f4: str        w9, [x8, #0xee0]
0x0000000003a776f8: ret        
