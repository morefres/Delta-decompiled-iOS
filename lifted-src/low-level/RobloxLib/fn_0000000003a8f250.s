; instruction-faithful ARM64 fallback for RobloxLib::ctor_24888
0x0000000003a8f250: adrp       x8, #0x6169000
0x0000000003a8f254: ldrb       w9, [x8, #0xdd8]
0x0000000003a8f258: tbnz       w9, #0, #0x3a8f280
0x0000000003a8f25c: mov        w9, #1
0x0000000003a8f260: adrp       x10, #0x661f000
0x0000000003a8f264: add        x10, x10, #0x564
0x0000000003a8f268: strb       w9, [x8, #0xdd8]
0x0000000003a8f26c: ldr        w8, [x10]
0x0000000003a8f270: add        w8, w8, #1
0x0000000003a8f274: str        w8, [x10]
0x0000000003a8f278: adrp       x9, #0x6169000
0x0000000003a8f27c: str        w8, [x9, #0xdd0]
0x0000000003a8f280: ret        
