; instruction-faithful ARM64 fallback for RobloxLib::ctor_24748
0x0000000003a7778c: adrp       x8, #0x6169000
0x0000000003a77790: ldrb       w9, [x8, #0xf28]
0x0000000003a77794: tbnz       w9, #0, #0x3a777b8
0x0000000003a77798: mov        w9, #1
0x0000000003a7779c: strb       w9, [x8, #0xf28]
0x0000000003a777a0: adrp       x8, #0x661f000
0x0000000003a777a4: ldr        w9, [x8, #0x564]
0x0000000003a777a8: add        w9, w9, #1
0x0000000003a777ac: str        w9, [x8, #0x564]
0x0000000003a777b0: adrp       x8, #0x6169000
0x0000000003a777b4: str        w9, [x8, #0xf20]
0x0000000003a777b8: ret        
