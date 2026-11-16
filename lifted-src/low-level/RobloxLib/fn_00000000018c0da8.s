; instruction-faithful ARM64 fallback for RobloxLib::ctor_12516
0x00000000018c0da8: adrp       x8, #0x60ed000
0x00000000018c0dac: ldrb       w9, [x8, #0x230]
0x00000000018c0db0: tbnz       w9, #0, #0x18c0dd8
0x00000000018c0db4: mov        w9, #1
0x00000000018c0db8: adrp       x10, #0x661f000
0x00000000018c0dbc: add        x10, x10, #0x560
0x00000000018c0dc0: strb       w9, [x8, #0x230]
0x00000000018c0dc4: ldr        w8, [x10]
0x00000000018c0dc8: add        w8, w8, #1
0x00000000018c0dcc: str        w8, [x10]
0x00000000018c0dd0: adrp       x9, #0x60ed000
0x00000000018c0dd4: str        w8, [x9, #0x228]
0x00000000018c0dd8: ret        
