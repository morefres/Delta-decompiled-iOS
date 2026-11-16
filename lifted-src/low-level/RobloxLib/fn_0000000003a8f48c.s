; instruction-faithful ARM64 fallback for RobloxLib::ctor_24899
0x0000000003a8f48c: adrp       x8, #0x6169000
0x0000000003a8f490: ldrb       w9, [x8, #0xe88]
0x0000000003a8f494: tbnz       w9, #0, #0x3a8f4bc
0x0000000003a8f498: mov        w9, #1
0x0000000003a8f49c: adrp       x10, #0x661f000
0x0000000003a8f4a0: add        x10, x10, #0x564
0x0000000003a8f4a4: strb       w9, [x8, #0xe88]
0x0000000003a8f4a8: ldr        w8, [x10]
0x0000000003a8f4ac: add        w8, w8, #1
0x0000000003a8f4b0: str        w8, [x10]
0x0000000003a8f4b4: adrp       x9, #0x6169000
0x0000000003a8f4b8: str        w8, [x9, #0xe80]
0x0000000003a8f4bc: ret        
