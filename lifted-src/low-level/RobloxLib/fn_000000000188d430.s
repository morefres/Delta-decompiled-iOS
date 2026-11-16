; instruction-faithful ARM64 fallback for RobloxLib::ctor_11928
0x000000000188d430: adrp       x8, #0x60ed000
0x000000000188d434: ldrb       w9, [x8, #0x210]
0x000000000188d438: tbnz       w9, #0, #0x188d460
0x000000000188d43c: mov        w9, #1
0x000000000188d440: adrp       x10, #0x661f000
0x000000000188d444: add        x10, x10, #0x560
0x000000000188d448: strb       w9, [x8, #0x210]
0x000000000188d44c: ldr        w8, [x10]
0x000000000188d450: add        w8, w8, #1
0x000000000188d454: str        w8, [x10]
0x000000000188d458: adrp       x9, #0x60ed000
0x000000000188d45c: str        w8, [x9, #0x208]
0x000000000188d460: ret        
