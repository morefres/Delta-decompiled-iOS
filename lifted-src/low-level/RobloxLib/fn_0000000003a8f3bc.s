; instruction-faithful ARM64 fallback for RobloxLib::ctor_24895
0x0000000003a8f3bc: adrp       x8, #0x6169000
0x0000000003a8f3c0: ldrb       w9, [x8, #0xe48]
0x0000000003a8f3c4: tbnz       w9, #0, #0x3a8f3ec
0x0000000003a8f3c8: mov        w9, #1
0x0000000003a8f3cc: adrp       x10, #0x661f000
0x0000000003a8f3d0: add        x10, x10, #0x564
0x0000000003a8f3d4: strb       w9, [x8, #0xe48]
0x0000000003a8f3d8: ldr        w8, [x10]
0x0000000003a8f3dc: add        w8, w8, #1
0x0000000003a8f3e0: str        w8, [x10]
0x0000000003a8f3e4: adrp       x9, #0x6169000
0x0000000003a8f3e8: str        w8, [x9, #0xe40]
0x0000000003a8f3ec: ret        
