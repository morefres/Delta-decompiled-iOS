; instruction-faithful ARM64 fallback for RobloxLib::ctor_24457
0x0000000003a6e7ac: adrp       x8, #0x60ed000
0x0000000003a6e7b0: ldrb       w9, [x8, #0x250]
0x0000000003a6e7b4: tbnz       w9, #0, #0x3a6e7dc
0x0000000003a6e7b8: mov        w9, #1
0x0000000003a6e7bc: adrp       x10, #0x661f000
0x0000000003a6e7c0: add        x10, x10, #0x560
0x0000000003a6e7c4: strb       w9, [x8, #0x250]
0x0000000003a6e7c8: ldr        w8, [x10]
0x0000000003a6e7cc: add        w8, w8, #1
0x0000000003a6e7d0: str        w8, [x10]
0x0000000003a6e7d4: adrp       x9, #0x60ed000
0x0000000003a6e7d8: str        w8, [x9, #0x248]
0x0000000003a6e7dc: ret        
