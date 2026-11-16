; instruction-faithful ARM64 fallback for RobloxLib::ctor_24366
0x0000000003a6d4d0: adrp       x8, #0x60ed000
0x0000000003a6d4d4: ldrb       w9, [x8, #0x60]
0x0000000003a6d4d8: tbnz       w9, #0, #0x3a6d500
0x0000000003a6d4dc: mov        w9, #1
0x0000000003a6d4e0: adrp       x10, #0x661f000
0x0000000003a6d4e4: add        x10, x10, #0x560
0x0000000003a6d4e8: strb       w9, [x8, #0x60]
0x0000000003a6d4ec: ldr        w8, [x10]
0x0000000003a6d4f0: add        w8, w8, #1
0x0000000003a6d4f4: str        w8, [x10]
0x0000000003a6d4f8: adrp       x9, #0x60ed000
0x0000000003a6d4fc: str        w8, [x9, #0x58]
0x0000000003a6d500: ret        
