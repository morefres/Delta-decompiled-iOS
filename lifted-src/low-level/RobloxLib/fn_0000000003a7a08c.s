; instruction-faithful ARM64 fallback for RobloxLib::ctor_24774
0x0000000003a7a08c: adrp       x8, #0x60ed000
0x0000000003a7a090: ldrb       w9, [x8, #0xc0]
0x0000000003a7a094: tbnz       w9, #0, #0x3a7a0bc
0x0000000003a7a098: mov        w9, #1
0x0000000003a7a09c: adrp       x10, #0x661f000
0x0000000003a7a0a0: add        x10, x10, #0x560
0x0000000003a7a0a4: strb       w9, [x8, #0xc0]
0x0000000003a7a0a8: ldr        w8, [x10]
0x0000000003a7a0ac: add        w8, w8, #1
0x0000000003a7a0b0: str        w8, [x10]
0x0000000003a7a0b4: adrp       x9, #0x60ed000
0x0000000003a7a0b8: str        w8, [x9, #0xb8]
0x0000000003a7a0bc: ret        
