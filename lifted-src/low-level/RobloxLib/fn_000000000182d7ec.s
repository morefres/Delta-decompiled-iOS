; instruction-faithful ARM64 fallback for RobloxLib::ctor_11061
0x000000000182d7ec: adrp       x8, #0x60ed000
0x000000000182d7f0: ldrb       w9, [x8, #0x230]
0x000000000182d7f4: tbnz       w9, #0, #0x182d81c
0x000000000182d7f8: mov        w9, #1
0x000000000182d7fc: adrp       x10, #0x661f000
0x000000000182d800: add        x10, x10, #0x560
0x000000000182d804: strb       w9, [x8, #0x230]
0x000000000182d808: ldr        w8, [x10]
0x000000000182d80c: add        w8, w8, #1
0x000000000182d810: str        w8, [x10]
0x000000000182d814: adrp       x9, #0x60ed000
0x000000000182d818: str        w8, [x9, #0x228]
0x000000000182d81c: ret        
