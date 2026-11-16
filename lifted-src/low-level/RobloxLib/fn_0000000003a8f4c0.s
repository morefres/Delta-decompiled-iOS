; instruction-faithful ARM64 fallback for RobloxLib::ctor_24900
0x0000000003a8f4c0: adrp       x8, #0x6169000
0x0000000003a8f4c4: ldrb       w9, [x8, #0xe98]
0x0000000003a8f4c8: tbnz       w9, #0, #0x3a8f4f0
0x0000000003a8f4cc: mov        w9, #1
0x0000000003a8f4d0: adrp       x10, #0x661f000
0x0000000003a8f4d4: add        x10, x10, #0x564
0x0000000003a8f4d8: strb       w9, [x8, #0xe98]
0x0000000003a8f4dc: ldr        w8, [x10]
0x0000000003a8f4e0: add        w8, w8, #1
0x0000000003a8f4e4: str        w8, [x10]
0x0000000003a8f4e8: adrp       x9, #0x6169000
0x0000000003a8f4ec: str        w8, [x9, #0xe90]
0x0000000003a8f4f0: ret        
