; instruction-faithful ARM64 fallback for RobloxLib::ctor_24800
0x0000000003a7a5d4: adrp       x8, #0x60ed000
0x0000000003a7a5d8: ldrb       w9, [x8, #0x260]
0x0000000003a7a5dc: tbnz       w9, #0, #0x3a7a604
0x0000000003a7a5e0: mov        w9, #1
0x0000000003a7a5e4: adrp       x10, #0x661f000
0x0000000003a7a5e8: add        x10, x10, #0x560
0x0000000003a7a5ec: strb       w9, [x8, #0x260]
0x0000000003a7a5f0: ldr        w8, [x10]
0x0000000003a7a5f4: add        w8, w8, #1
0x0000000003a7a5f8: str        w8, [x10]
0x0000000003a7a5fc: adrp       x9, #0x60ed000
0x0000000003a7a600: str        w8, [x9, #0x258]
0x0000000003a7a604: ret        
