; instruction-faithful ARM64 fallback for RobloxLib::ctor_24822
0x0000000003a8e4e8: adrp       x8, #0x60ed000
0x0000000003a8e4ec: ldrb       w9, [x8]
0x0000000003a8e4f0: tbnz       w9, #0, #0x3a8e518
0x0000000003a8e4f4: mov        w9, #1
0x0000000003a8e4f8: adrp       x10, #0x661f000
0x0000000003a8e4fc: add        x10, x10, #0x560
0x0000000003a8e500: strb       w9, [x8]
0x0000000003a8e504: ldr        w8, [x10]
0x0000000003a8e508: add        w8, w8, #1
0x0000000003a8e50c: str        w8, [x10]
0x0000000003a8e510: adrp       x9, #0x60ec000
0x0000000003a8e514: str        w8, [x9, #0xff8]
0x0000000003a8e518: ret        
