; instruction-faithful ARM64 fallback for RobloxLib::ctor_24893
0x0000000003a8f354: adrp       x8, #0x6169000
0x0000000003a8f358: ldrb       w9, [x8, #0xe28]
0x0000000003a8f35c: tbnz       w9, #0, #0x3a8f384
0x0000000003a8f360: mov        w9, #1
0x0000000003a8f364: adrp       x10, #0x661f000
0x0000000003a8f368: add        x10, x10, #0x564
0x0000000003a8f36c: strb       w9, [x8, #0xe28]
0x0000000003a8f370: ldr        w8, [x10]
0x0000000003a8f374: add        w8, w8, #1
0x0000000003a8f378: str        w8, [x10]
0x0000000003a8f37c: adrp       x9, #0x6169000
0x0000000003a8f380: str        w8, [x9, #0xe20]
0x0000000003a8f384: ret        
