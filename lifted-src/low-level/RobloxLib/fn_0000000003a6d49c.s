; instruction-faithful ARM64 fallback for RobloxLib::ctor_24365
0x0000000003a6d49c: adrp       x8, #0x60ed000
0x0000000003a6d4a0: ldrb       w9, [x8, #0x50]
0x0000000003a6d4a4: tbnz       w9, #0, #0x3a6d4cc
0x0000000003a6d4a8: mov        w9, #1
0x0000000003a6d4ac: adrp       x10, #0x661f000
0x0000000003a6d4b0: add        x10, x10, #0x560
0x0000000003a6d4b4: strb       w9, [x8, #0x50]
0x0000000003a6d4b8: ldr        w8, [x10]
0x0000000003a6d4bc: add        w8, w8, #1
0x0000000003a6d4c0: str        w8, [x10]
0x0000000003a6d4c4: adrp       x9, #0x60ed000
0x0000000003a6d4c8: str        w8, [x9, #0x48]
0x0000000003a6d4cc: ret        
