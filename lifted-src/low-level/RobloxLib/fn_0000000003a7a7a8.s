; instruction-faithful ARM64 fallback for RobloxLib::ctor_24809
0x0000000003a7a7a8: adrp       x8, #0x60ed000
0x0000000003a7a7ac: ldrb       w9, [x8, #0x2f0]
0x0000000003a7a7b0: tbnz       w9, #0, #0x3a7a7d8
0x0000000003a7a7b4: mov        w9, #1
0x0000000003a7a7b8: adrp       x10, #0x661f000
0x0000000003a7a7bc: add        x10, x10, #0x560
0x0000000003a7a7c0: strb       w9, [x8, #0x2f0]
0x0000000003a7a7c4: ldr        w8, [x10]
0x0000000003a7a7c8: add        w8, w8, #1
0x0000000003a7a7cc: str        w8, [x10]
0x0000000003a7a7d0: adrp       x9, #0x60ed000
0x0000000003a7a7d4: str        w8, [x9, #0x2e8]
0x0000000003a7a7d8: ret        
