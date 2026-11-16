; instruction-faithful ARM64 fallback for RobloxLib::ctor_24912
0x0000000003a8f730: adrp       x8, #0x6169000
0x0000000003a8f734: ldrb       w9, [x8, #0xf58]
0x0000000003a8f738: tbnz       w9, #0, #0x3a8f760
0x0000000003a8f73c: mov        w9, #1
0x0000000003a8f740: adrp       x10, #0x661f000
0x0000000003a8f744: add        x10, x10, #0x564
0x0000000003a8f748: strb       w9, [x8, #0xf58]
0x0000000003a8f74c: ldr        w8, [x10]
0x0000000003a8f750: add        w8, w8, #1
0x0000000003a8f754: str        w8, [x10]
0x0000000003a8f758: adrp       x9, #0x6169000
0x0000000003a8f75c: str        w8, [x9, #0xf50]
0x0000000003a8f760: ret        
