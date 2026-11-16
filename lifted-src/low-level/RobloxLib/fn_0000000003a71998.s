; instruction-faithful ARM64 fallback for RobloxLib::ctor_24515
0x0000000003a71998: adrp       x8, #0x60ed000
0x0000000003a7199c: ldrb       w9, [x8, #0x230]
0x0000000003a719a0: tbnz       w9, #0, #0x3a719c8
0x0000000003a719a4: mov        w9, #1
0x0000000003a719a8: adrp       x10, #0x661f000
0x0000000003a719ac: add        x10, x10, #0x560
0x0000000003a719b0: strb       w9, [x8, #0x230]
0x0000000003a719b4: ldr        w8, [x10]
0x0000000003a719b8: add        w8, w8, #1
0x0000000003a719bc: str        w8, [x10]
0x0000000003a719c0: adrp       x9, #0x60ed000
0x0000000003a719c4: str        w8, [x9, #0x228]
0x0000000003a719c8: ret        
