; instruction-faithful ARM64 fallback for RobloxLib::ctor_24519
0x0000000003a71a68: adrp       x8, #0x60ed000
0x0000000003a71a6c: ldrb       w9, [x8, #0x270]
0x0000000003a71a70: tbnz       w9, #0, #0x3a71a98
0x0000000003a71a74: mov        w9, #1
0x0000000003a71a78: adrp       x10, #0x661f000
0x0000000003a71a7c: add        x10, x10, #0x560
0x0000000003a71a80: strb       w9, [x8, #0x270]
0x0000000003a71a84: ldr        w8, [x10]
0x0000000003a71a88: add        w8, w8, #1
0x0000000003a71a8c: str        w8, [x10]
0x0000000003a71a90: adrp       x9, #0x60ed000
0x0000000003a71a94: str        w8, [x9, #0x268]
0x0000000003a71a98: ret        
