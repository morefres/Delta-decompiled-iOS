; instruction-faithful ARM64 fallback for RobloxLib::ctor_12723
0x00000000018d7da4: adrp       x8, #0x60ed000
0x00000000018d7da8: ldrb       w9, [x8, #0x230]
0x00000000018d7dac: tbnz       w9, #0, #0x18d7dd4
0x00000000018d7db0: mov        w9, #1
0x00000000018d7db4: adrp       x10, #0x661f000
0x00000000018d7db8: add        x10, x10, #0x560
0x00000000018d7dbc: strb       w9, [x8, #0x230]
0x00000000018d7dc0: ldr        w8, [x10]
0x00000000018d7dc4: add        w8, w8, #1
0x00000000018d7dc8: str        w8, [x10]
0x00000000018d7dcc: adrp       x9, #0x60ed000
0x00000000018d7dd0: str        w8, [x9, #0x228]
0x00000000018d7dd4: ret        
