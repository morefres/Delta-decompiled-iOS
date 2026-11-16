; instruction-faithful ARM64 fallback for RobloxLib::ctor_24359
0x0000000003a6d364: adrp       x8, #0x60ec000
0x0000000003a6d368: ldrb       w9, [x8, #0xff0]
0x0000000003a6d36c: tbnz       w9, #0, #0x3a6d394
0x0000000003a6d370: mov        w9, #1
0x0000000003a6d374: adrp       x10, #0x661f000
0x0000000003a6d378: add        x10, x10, #0x560
0x0000000003a6d37c: strb       w9, [x8, #0xff0]
0x0000000003a6d380: ldr        w8, [x10]
0x0000000003a6d384: add        w8, w8, #1
0x0000000003a6d388: str        w8, [x10]
0x0000000003a6d38c: adrp       x9, #0x60ec000
0x0000000003a6d390: str        w8, [x9, #0xfe8]
0x0000000003a6d394: ret        
