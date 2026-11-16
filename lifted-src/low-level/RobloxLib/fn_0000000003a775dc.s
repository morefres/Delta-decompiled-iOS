; instruction-faithful ARM64 fallback for RobloxLib::ctor_24739
0x0000000003a775dc: adrp       x8, #0x6169000
0x0000000003a775e0: ldrb       w9, [x8, #0xe98]
0x0000000003a775e4: tbnz       w9, #0, #0x3a77608
0x0000000003a775e8: mov        w9, #1
0x0000000003a775ec: strb       w9, [x8, #0xe98]
0x0000000003a775f0: adrp       x8, #0x661f000
0x0000000003a775f4: ldr        w9, [x8, #0x564]
0x0000000003a775f8: add        w9, w9, #1
0x0000000003a775fc: str        w9, [x8, #0x564]
0x0000000003a77600: adrp       x8, #0x6169000
0x0000000003a77604: str        w9, [x8, #0xe90]
0x0000000003a77608: ret        
