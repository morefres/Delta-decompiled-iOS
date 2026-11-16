; instruction-faithful ARM64 fallback for RobloxLib::ctor_24431
0x0000000003a6e264: adrp       x8, #0x60ed000
0x0000000003a6e268: ldrb       w9, [x8, #0xb0]
0x0000000003a6e26c: tbnz       w9, #0, #0x3a6e294
0x0000000003a6e270: mov        w9, #1
0x0000000003a6e274: adrp       x10, #0x661f000
0x0000000003a6e278: add        x10, x10, #0x560
0x0000000003a6e27c: strb       w9, [x8, #0xb0]
0x0000000003a6e280: ldr        w8, [x10]
0x0000000003a6e284: add        w8, w8, #1
0x0000000003a6e288: str        w8, [x10]
0x0000000003a6e28c: adrp       x9, #0x60ed000
0x0000000003a6e290: str        w8, [x9, #0xa8]
0x0000000003a6e294: ret        
