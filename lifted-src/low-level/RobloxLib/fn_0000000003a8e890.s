; instruction-faithful ARM64 fallback for RobloxLib::ctor_24840
0x0000000003a8e890: adrp       x8, #0x60ed000
0x0000000003a8e894: ldrb       w9, [x8, #0x120]
0x0000000003a8e898: tbnz       w9, #0, #0x3a8e8c0
0x0000000003a8e89c: mov        w9, #1
0x0000000003a8e8a0: adrp       x10, #0x661f000
0x0000000003a8e8a4: add        x10, x10, #0x560
0x0000000003a8e8a8: strb       w9, [x8, #0x120]
0x0000000003a8e8ac: ldr        w8, [x10]
0x0000000003a8e8b0: add        w8, w8, #1
0x0000000003a8e8b4: str        w8, [x10]
0x0000000003a8e8b8: adrp       x9, #0x60ed000
0x0000000003a8e8bc: str        w8, [x9, #0x118]
0x0000000003a8e8c0: ret        
