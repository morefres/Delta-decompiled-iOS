; instruction-faithful ARM64 fallback for RobloxLib::ctor_24443
0x0000000003a6e4d4: adrp       x8, #0x60ed000
0x0000000003a6e4d8: ldrb       w9, [x8, #0x170]
0x0000000003a6e4dc: tbnz       w9, #0, #0x3a6e504
0x0000000003a6e4e0: mov        w9, #1
0x0000000003a6e4e4: adrp       x10, #0x661f000
0x0000000003a6e4e8: add        x10, x10, #0x560
0x0000000003a6e4ec: strb       w9, [x8, #0x170]
0x0000000003a6e4f0: ldr        w8, [x10]
0x0000000003a6e4f4: add        w8, w8, #1
0x0000000003a6e4f8: str        w8, [x10]
0x0000000003a6e4fc: adrp       x9, #0x60ed000
0x0000000003a6e500: str        w8, [x9, #0x168]
0x0000000003a6e504: ret        
