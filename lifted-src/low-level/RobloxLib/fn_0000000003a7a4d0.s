; instruction-faithful ARM64 fallback for RobloxLib::ctor_24795
0x0000000003a7a4d0: adrp       x8, #0x60ed000
0x0000000003a7a4d4: ldrb       w9, [x8, #0x210]
0x0000000003a7a4d8: tbnz       w9, #0, #0x3a7a500
0x0000000003a7a4dc: mov        w9, #1
0x0000000003a7a4e0: adrp       x10, #0x661f000
0x0000000003a7a4e4: add        x10, x10, #0x560
0x0000000003a7a4e8: strb       w9, [x8, #0x210]
0x0000000003a7a4ec: ldr        w8, [x10]
0x0000000003a7a4f0: add        w8, w8, #1
0x0000000003a7a4f4: str        w8, [x10]
0x0000000003a7a4f8: adrp       x9, #0x60ed000
0x0000000003a7a4fc: str        w8, [x9, #0x208]
0x0000000003a7a500: ret        
