; instruction-faithful ARM64 fallback for RobloxLib::ctor_23356
0x0000000003275db4: adrp       x8, #0x60ed000
0x0000000003275db8: ldrb       w9, [x8, #0x230]
0x0000000003275dbc: tbnz       w9, #0, #0x3275de4
0x0000000003275dc0: mov        w9, #1
0x0000000003275dc4: adrp       x10, #0x661f000
0x0000000003275dc8: add        x10, x10, #0x560
0x0000000003275dcc: strb       w9, [x8, #0x230]
0x0000000003275dd0: ldr        w8, [x10]
0x0000000003275dd4: add        w8, w8, #1
0x0000000003275dd8: str        w8, [x10]
0x0000000003275ddc: adrp       x9, #0x60ed000
0x0000000003275de0: str        w8, [x9, #0x228]
0x0000000003275de4: ret        
