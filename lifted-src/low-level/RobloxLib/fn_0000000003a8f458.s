; instruction-faithful ARM64 fallback for RobloxLib::ctor_24898
0x0000000003a8f458: adrp       x8, #0x6169000
0x0000000003a8f45c: ldrb       w9, [x8, #0xe78]
0x0000000003a8f460: tbnz       w9, #0, #0x3a8f488
0x0000000003a8f464: mov        w9, #1
0x0000000003a8f468: adrp       x10, #0x661f000
0x0000000003a8f46c: add        x10, x10, #0x564
0x0000000003a8f470: strb       w9, [x8, #0xe78]
0x0000000003a8f474: ldr        w8, [x10]
0x0000000003a8f478: add        w8, w8, #1
0x0000000003a8f47c: str        w8, [x10]
0x0000000003a8f480: adrp       x9, #0x6169000
0x0000000003a8f484: str        w8, [x9, #0xe70]
0x0000000003a8f488: ret        
