; instruction-faithful ARM64 fallback for RobloxLib::ctor_24743
0x0000000003a7769c: adrp       x8, #0x6169000
0x0000000003a776a0: ldrb       w9, [x8, #0xed8]
0x0000000003a776a4: tbnz       w9, #0, #0x3a776c8
0x0000000003a776a8: mov        w9, #1
0x0000000003a776ac: strb       w9, [x8, #0xed8]
0x0000000003a776b0: adrp       x8, #0x661f000
0x0000000003a776b4: ldr        w9, [x8, #0x564]
0x0000000003a776b8: add        w9, w9, #1
0x0000000003a776bc: str        w9, [x8, #0x564]
0x0000000003a776c0: adrp       x8, #0x6169000
0x0000000003a776c4: str        w9, [x8, #0xed0]
0x0000000003a776c8: ret        
