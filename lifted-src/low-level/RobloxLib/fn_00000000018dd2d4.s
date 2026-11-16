; instruction-faithful ARM64 fallback for RobloxLib::ctor_12789
0x00000000018dd2d4: adrp       x8, #0x60ed000
0x00000000018dd2d8: ldrb       w9, [x8, #0x230]
0x00000000018dd2dc: tbnz       w9, #0, #0x18dd304
0x00000000018dd2e0: mov        w9, #1
0x00000000018dd2e4: adrp       x10, #0x661f000
0x00000000018dd2e8: add        x10, x10, #0x560
0x00000000018dd2ec: strb       w9, [x8, #0x230]
0x00000000018dd2f0: ldr        w8, [x10]
0x00000000018dd2f4: add        w8, w8, #1
0x00000000018dd2f8: str        w8, [x10]
0x00000000018dd2fc: adrp       x9, #0x60ed000
0x00000000018dd300: str        w8, [x9, #0x228]
0x00000000018dd304: ret        
