; instruction-faithful ARM64 fallback for RobloxLib::ctor_24555
0x0000000003a7229c: adrp       x8, #0x60ed000
0x0000000003a722a0: ldrb       w9, [x8, #0xe0]
0x0000000003a722a4: tbnz       w9, #0, #0x3a722cc
0x0000000003a722a8: mov        w9, #1
0x0000000003a722ac: adrp       x10, #0x661f000
0x0000000003a722b0: add        x10, x10, #0x560
0x0000000003a722b4: strb       w9, [x8, #0xe0]
0x0000000003a722b8: ldr        w8, [x10]
0x0000000003a722bc: add        w8, w8, #1
0x0000000003a722c0: str        w8, [x10]
0x0000000003a722c4: adrp       x9, #0x60ed000
0x0000000003a722c8: str        w8, [x9, #0xd8]
0x0000000003a722cc: ret        
