; instruction-faithful ARM64 fallback for RobloxLib::ctor_24788
0x0000000003a7a364: adrp       x8, #0x60ed000
0x0000000003a7a368: ldrb       w9, [x8, #0x1a0]
0x0000000003a7a36c: tbnz       w9, #0, #0x3a7a394
0x0000000003a7a370: mov        w9, #1
0x0000000003a7a374: adrp       x10, #0x661f000
0x0000000003a7a378: add        x10, x10, #0x560
0x0000000003a7a37c: strb       w9, [x8, #0x1a0]
0x0000000003a7a380: ldr        w8, [x10]
0x0000000003a7a384: add        w8, w8, #1
0x0000000003a7a388: str        w8, [x10]
0x0000000003a7a38c: adrp       x9, #0x60ed000
0x0000000003a7a390: str        w8, [x9, #0x198]
0x0000000003a7a394: ret        
