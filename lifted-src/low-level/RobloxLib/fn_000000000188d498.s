; instruction-faithful ARM64 fallback for RobloxLib::ctor_11930
0x000000000188d498: adrp       x8, #0x60ed000
0x000000000188d49c: ldrb       w9, [x8, #0x230]
0x000000000188d4a0: tbnz       w9, #0, #0x188d4c8
0x000000000188d4a4: mov        w9, #1
0x000000000188d4a8: adrp       x10, #0x661f000
0x000000000188d4ac: add        x10, x10, #0x560
0x000000000188d4b0: strb       w9, [x8, #0x230]
0x000000000188d4b4: ldr        w8, [x10]
0x000000000188d4b8: add        w8, w8, #1
0x000000000188d4bc: str        w8, [x10]
0x000000000188d4c0: adrp       x9, #0x60ed000
0x000000000188d4c4: str        w8, [x9, #0x228]
0x000000000188d4c8: ret        
