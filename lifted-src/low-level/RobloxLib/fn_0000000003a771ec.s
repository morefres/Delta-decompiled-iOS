; instruction-faithful ARM64 fallback for RobloxLib::ctor_24718
0x0000000003a771ec: adrp       x8, #0x6169000
0x0000000003a771f0: ldrb       w9, [x8, #0xd48]
0x0000000003a771f4: tbnz       w9, #0, #0x3a77218
0x0000000003a771f8: mov        w9, #1
0x0000000003a771fc: strb       w9, [x8, #0xd48]
0x0000000003a77200: adrp       x8, #0x661f000
0x0000000003a77204: ldr        w9, [x8, #0x564]
0x0000000003a77208: add        w9, w9, #1
0x0000000003a7720c: str        w9, [x8, #0x564]
0x0000000003a77210: adrp       x8, #0x6169000
0x0000000003a77214: str        w9, [x8, #0xd40]
0x0000000003a77218: ret        
