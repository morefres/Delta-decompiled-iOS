; instruction-faithful ARM64 fallback for RobloxLib::ctor_10843
0x0000000001829698: adrp       x8, #0x60ed000
0x000000000182969c: ldrb       w9, [x8, #0x230]
0x00000000018296a0: tbnz       w9, #0, #0x18296c8
0x00000000018296a4: mov        w9, #1
0x00000000018296a8: adrp       x10, #0x661f000
0x00000000018296ac: add        x10, x10, #0x560
0x00000000018296b0: strb       w9, [x8, #0x230]
0x00000000018296b4: ldr        w8, [x10]
0x00000000018296b8: add        w8, w8, #1
0x00000000018296bc: str        w8, [x10]
0x00000000018296c0: adrp       x9, #0x60ed000
0x00000000018296c4: str        w8, [x9, #0x228]
0x00000000018296c8: ret        
