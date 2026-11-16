; instruction-faithful ARM64 fallback for RobloxLib::ctor_24860
0x0000000003a8eca0: adrp       x8, #0x60ed000
0x0000000003a8eca4: ldrb       w9, [x8, #0x260]
0x0000000003a8eca8: tbnz       w9, #0, #0x3a8ecd0
0x0000000003a8ecac: mov        w9, #1
0x0000000003a8ecb0: adrp       x10, #0x661f000
0x0000000003a8ecb4: add        x10, x10, #0x560
0x0000000003a8ecb8: strb       w9, [x8, #0x260]
0x0000000003a8ecbc: ldr        w8, [x10]
0x0000000003a8ecc0: add        w8, w8, #1
0x0000000003a8ecc4: str        w8, [x10]
0x0000000003a8ecc8: adrp       x9, #0x60ed000
0x0000000003a8eccc: str        w8, [x9, #0x258]
0x0000000003a8ecd0: ret        
