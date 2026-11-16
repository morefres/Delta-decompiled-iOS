; instruction-faithful ARM64 fallback for RobloxLib::ctor_24433
0x0000000003a6e2cc: adrp       x8, #0x60ed000
0x0000000003a6e2d0: ldrb       w9, [x8, #0xd0]
0x0000000003a6e2d4: tbnz       w9, #0, #0x3a6e2fc
0x0000000003a6e2d8: mov        w9, #1
0x0000000003a6e2dc: adrp       x10, #0x661f000
0x0000000003a6e2e0: add        x10, x10, #0x560
0x0000000003a6e2e4: strb       w9, [x8, #0xd0]
0x0000000003a6e2e8: ldr        w8, [x10]
0x0000000003a6e2ec: add        w8, w8, #1
0x0000000003a6e2f0: str        w8, [x10]
0x0000000003a6e2f4: adrp       x9, #0x60ed000
0x0000000003a6e2f8: str        w8, [x9, #0xc8]
0x0000000003a6e2fc: ret        
