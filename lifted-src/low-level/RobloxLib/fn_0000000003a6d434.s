; instruction-faithful ARM64 fallback for RobloxLib::ctor_24363
0x0000000003a6d434: adrp       x8, #0x60ed000
0x0000000003a6d438: ldrb       w9, [x8, #0x30]
0x0000000003a6d43c: tbnz       w9, #0, #0x3a6d464
0x0000000003a6d440: mov        w9, #1
0x0000000003a6d444: adrp       x10, #0x661f000
0x0000000003a6d448: add        x10, x10, #0x560
0x0000000003a6d44c: strb       w9, [x8, #0x30]
0x0000000003a6d450: ldr        w8, [x10]
0x0000000003a6d454: add        w8, w8, #1
0x0000000003a6d458: str        w8, [x10]
0x0000000003a6d45c: adrp       x9, #0x60ed000
0x0000000003a6d460: str        w8, [x9, #0x28]
0x0000000003a6d464: ret        
