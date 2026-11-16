; instruction-faithful ARM64 fallback for RobloxLib::ctor_23212
0x000000000326fc8c: adrp       x8, #0x60ed000
0x000000000326fc90: ldrb       w9, [x8, #0x230]
0x000000000326fc94: tbnz       w9, #0, #0x326fcbc
0x000000000326fc98: mov        w9, #1
0x000000000326fc9c: adrp       x10, #0x661f000
0x000000000326fca0: add        x10, x10, #0x560
0x000000000326fca4: strb       w9, [x8, #0x230]
0x000000000326fca8: ldr        w8, [x10]
0x000000000326fcac: add        w8, w8, #1
0x000000000326fcb0: str        w8, [x10]
0x000000000326fcb4: adrp       x9, #0x60ed000
0x000000000326fcb8: str        w8, [x9, #0x228]
0x000000000326fcbc: ret        
