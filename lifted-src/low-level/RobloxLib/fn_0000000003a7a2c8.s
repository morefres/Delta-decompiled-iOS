; instruction-faithful ARM64 fallback for RobloxLib::ctor_24785
0x0000000003a7a2c8: adrp       x8, #0x60ed000
0x0000000003a7a2cc: ldrb       w9, [x8, #0x170]
0x0000000003a7a2d0: tbnz       w9, #0, #0x3a7a2f8
0x0000000003a7a2d4: mov        w9, #1
0x0000000003a7a2d8: adrp       x10, #0x661f000
0x0000000003a7a2dc: add        x10, x10, #0x560
0x0000000003a7a2e0: strb       w9, [x8, #0x170]
0x0000000003a7a2e4: ldr        w8, [x10]
0x0000000003a7a2e8: add        w8, w8, #1
0x0000000003a7a2ec: str        w8, [x10]
0x0000000003a7a2f0: adrp       x9, #0x60ed000
0x0000000003a7a2f4: str        w8, [x9, #0x168]
0x0000000003a7a2f8: ret        
