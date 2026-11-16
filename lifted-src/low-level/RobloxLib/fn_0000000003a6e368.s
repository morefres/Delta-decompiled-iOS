; instruction-faithful ARM64 fallback for RobloxLib::ctor_24436
0x0000000003a6e368: adrp       x8, #0x60ed000
0x0000000003a6e36c: ldrb       w9, [x8, #0x100]
0x0000000003a6e370: tbnz       w9, #0, #0x3a6e398
0x0000000003a6e374: mov        w9, #1
0x0000000003a6e378: adrp       x10, #0x661f000
0x0000000003a6e37c: add        x10, x10, #0x560
0x0000000003a6e380: strb       w9, [x8, #0x100]
0x0000000003a6e384: ldr        w8, [x10]
0x0000000003a6e388: add        w8, w8, #1
0x0000000003a6e38c: str        w8, [x10]
0x0000000003a6e390: adrp       x9, #0x60ed000
0x0000000003a6e394: str        w8, [x9, #0xf8]
0x0000000003a6e398: ret        
