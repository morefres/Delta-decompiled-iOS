; instruction-faithful ARM64 fallback for RobloxLib::ctor_24587
0x0000000003a7291c: adrp       x8, #0x60ed000
0x0000000003a72920: ldrb       w9, [x8, #0x2e0]
0x0000000003a72924: tbnz       w9, #0, #0x3a7294c
0x0000000003a72928: mov        w9, #1
0x0000000003a7292c: adrp       x10, #0x661f000
0x0000000003a72930: add        x10, x10, #0x560
0x0000000003a72934: strb       w9, [x8, #0x2e0]
0x0000000003a72938: ldr        w8, [x10]
0x0000000003a7293c: add        w8, w8, #1
0x0000000003a72940: str        w8, [x10]
0x0000000003a72944: adrp       x9, #0x60ed000
0x0000000003a72948: str        w8, [x9, #0x2d8]
0x0000000003a7294c: ret        
