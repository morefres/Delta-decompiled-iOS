; instruction-faithful ARM64 fallback for RobloxLib::ctor_24734
0x0000000003a774ec: adrp       x8, #0x6169000
0x0000000003a774f0: ldrb       w9, [x8, #0xe48]
0x0000000003a774f4: tbnz       w9, #0, #0x3a77518
0x0000000003a774f8: mov        w9, #1
0x0000000003a774fc: strb       w9, [x8, #0xe48]
0x0000000003a77500: adrp       x8, #0x661f000
0x0000000003a77504: ldr        w9, [x8, #0x564]
0x0000000003a77508: add        w9, w9, #1
0x0000000003a7750c: str        w9, [x8, #0x564]
0x0000000003a77510: adrp       x8, #0x6169000
0x0000000003a77514: str        w9, [x8, #0xe40]
0x0000000003a77518: ret        
