; instruction-faithful ARM64 fallback for RobloxLib::ctor_24794
0x0000000003a7a49c: adrp       x8, #0x60ed000
0x0000000003a7a4a0: ldrb       w9, [x8, #0x200]
0x0000000003a7a4a4: tbnz       w9, #0, #0x3a7a4cc
0x0000000003a7a4a8: mov        w9, #1
0x0000000003a7a4ac: adrp       x10, #0x661f000
0x0000000003a7a4b0: add        x10, x10, #0x560
0x0000000003a7a4b4: strb       w9, [x8, #0x200]
0x0000000003a7a4b8: ldr        w8, [x10]
0x0000000003a7a4bc: add        w8, w8, #1
0x0000000003a7a4c0: str        w8, [x10]
0x0000000003a7a4c4: adrp       x9, #0x60ed000
0x0000000003a7a4c8: str        w8, [x9, #0x1f8]
0x0000000003a7a4cc: ret        
