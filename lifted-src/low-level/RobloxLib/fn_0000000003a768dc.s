; instruction-faithful ARM64 fallback for RobloxLib::ctor_24673
0x0000000003a768dc: adrp       x8, #0x60ed000
0x0000000003a768e0: ldrb       w9, [x8, #0xc0]
0x0000000003a768e4: tbnz       w9, #0, #0x3a7690c
0x0000000003a768e8: mov        w9, #1
0x0000000003a768ec: adrp       x10, #0x661f000
0x0000000003a768f0: add        x10, x10, #0x560
0x0000000003a768f4: strb       w9, [x8, #0xc0]
0x0000000003a768f8: ldr        w8, [x10]
0x0000000003a768fc: add        w8, w8, #1
0x0000000003a76900: str        w8, [x10]
0x0000000003a76904: adrp       x9, #0x60ed000
0x0000000003a76908: str        w8, [x9, #0xb8]
0x0000000003a7690c: ret        
