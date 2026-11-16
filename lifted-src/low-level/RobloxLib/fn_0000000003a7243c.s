; instruction-faithful ARM64 fallback for RobloxLib::ctor_24563
0x0000000003a7243c: adrp       x8, #0x60ed000
0x0000000003a72440: ldrb       w9, [x8, #0x160]
0x0000000003a72444: tbnz       w9, #0, #0x3a7246c
0x0000000003a72448: mov        w9, #1
0x0000000003a7244c: adrp       x10, #0x661f000
0x0000000003a72450: add        x10, x10, #0x560
0x0000000003a72454: strb       w9, [x8, #0x160]
0x0000000003a72458: ldr        w8, [x10]
0x0000000003a7245c: add        w8, w8, #1
0x0000000003a72460: str        w8, [x10]
0x0000000003a72464: adrp       x9, #0x60ed000
0x0000000003a72468: str        w8, [x9, #0x158]
0x0000000003a7246c: ret        
