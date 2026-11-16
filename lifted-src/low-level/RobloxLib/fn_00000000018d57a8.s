; instruction-faithful ARM64 fallback for RobloxLib::ctor_12653
0x00000000018d57a8: adrp       x8, #0x60ed000
0x00000000018d57ac: ldrb       w9, [x8, #0x230]
0x00000000018d57b0: tbnz       w9, #0, #0x18d57d8
0x00000000018d57b4: mov        w9, #1
0x00000000018d57b8: adrp       x10, #0x661f000
0x00000000018d57bc: add        x10, x10, #0x560
0x00000000018d57c0: strb       w9, [x8, #0x230]
0x00000000018d57c4: ldr        w8, [x10]
0x00000000018d57c8: add        w8, w8, #1
0x00000000018d57cc: str        w8, [x10]
0x00000000018d57d0: adrp       x9, #0x60ed000
0x00000000018d57d4: str        w8, [x9, #0x228]
0x00000000018d57d8: ret        
