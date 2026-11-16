; instruction-faithful ARM64 fallback for RobloxLib::ctor_18708
0x00000000025b85f0: adrp       x8, #0x60ed000
0x00000000025b85f4: ldrb       w9, [x8, #0x230]
0x00000000025b85f8: tbnz       w9, #0, #0x25b8620
0x00000000025b85fc: mov        w9, #1
0x00000000025b8600: adrp       x10, #0x661f000
0x00000000025b8604: add        x10, x10, #0x560
0x00000000025b8608: strb       w9, [x8, #0x230]
0x00000000025b860c: ldr        w8, [x10]
0x00000000025b8610: add        w8, w8, #1
0x00000000025b8614: str        w8, [x10]
0x00000000025b8618: adrp       x9, #0x60ed000
0x00000000025b861c: str        w8, [x9, #0x228]
0x00000000025b8620: ret        
