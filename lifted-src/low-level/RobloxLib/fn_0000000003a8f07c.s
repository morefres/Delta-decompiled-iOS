; instruction-faithful ARM64 fallback for RobloxLib::ctor_24879
0x0000000003a8f07c: adrp       x8, #0x6169000
0x0000000003a8f080: ldrb       w9, [x8, #0xd48]
0x0000000003a8f084: tbnz       w9, #0, #0x3a8f0ac
0x0000000003a8f088: mov        w9, #1
0x0000000003a8f08c: adrp       x10, #0x661f000
0x0000000003a8f090: add        x10, x10, #0x564
0x0000000003a8f094: strb       w9, [x8, #0xd48]
0x0000000003a8f098: ldr        w8, [x10]
0x0000000003a8f09c: add        w8, w8, #1
0x0000000003a8f0a0: str        w8, [x10]
0x0000000003a8f0a4: adrp       x9, #0x6169000
0x0000000003a8f0a8: str        w8, [x9, #0xd40]
0x0000000003a8f0ac: ret        
