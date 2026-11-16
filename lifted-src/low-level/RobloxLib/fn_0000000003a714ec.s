; instruction-faithful ARM64 fallback for RobloxLib::ctor_24492
0x0000000003a714ec: adrp       x8, #0x60ed000
0x0000000003a714f0: ldrb       w9, [x8, #0xc0]
0x0000000003a714f4: tbnz       w9, #0, #0x3a7151c
0x0000000003a714f8: mov        w9, #1
0x0000000003a714fc: adrp       x10, #0x661f000
0x0000000003a71500: add        x10, x10, #0x560
0x0000000003a71504: strb       w9, [x8, #0xc0]
0x0000000003a71508: ldr        w8, [x10]
0x0000000003a7150c: add        w8, w8, #1
0x0000000003a71510: str        w8, [x10]
0x0000000003a71514: adrp       x9, #0x60ed000
0x0000000003a71518: str        w8, [x9, #0xb8]
0x0000000003a7151c: ret        
