; instruction-faithful ARM64 fallback for RobloxLib::ctor_24854
0x0000000003a8eb68: adrp       x8, #0x60ed000
0x0000000003a8eb6c: ldrb       w9, [x8, #0x200]
0x0000000003a8eb70: tbnz       w9, #0, #0x3a8eb98
0x0000000003a8eb74: mov        w9, #1
0x0000000003a8eb78: adrp       x10, #0x661f000
0x0000000003a8eb7c: add        x10, x10, #0x560
0x0000000003a8eb80: strb       w9, [x8, #0x200]
0x0000000003a8eb84: ldr        w8, [x10]
0x0000000003a8eb88: add        w8, w8, #1
0x0000000003a8eb8c: str        w8, [x10]
0x0000000003a8eb90: adrp       x9, #0x60ed000
0x0000000003a8eb94: str        w8, [x9, #0x1f8]
0x0000000003a8eb98: ret        
