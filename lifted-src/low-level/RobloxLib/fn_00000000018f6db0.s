; instruction-faithful ARM64 fallback for RobloxLib::ctor_13369
0x00000000018f6db0: adrp       x8, #0x60ed000
0x00000000018f6db4: ldrb       w9, [x8, #0x2b0]
0x00000000018f6db8: tbnz       w9, #0, #0x18f6de0
0x00000000018f6dbc: mov        w9, #1
0x00000000018f6dc0: adrp       x10, #0x661f000
0x00000000018f6dc4: add        x10, x10, #0x560
0x00000000018f6dc8: strb       w9, [x8, #0x2b0]
0x00000000018f6dcc: ldr        w8, [x10]
0x00000000018f6dd0: add        w8, w8, #1
0x00000000018f6dd4: str        w8, [x10]
0x00000000018f6dd8: adrp       x9, #0x60ed000
0x00000000018f6ddc: str        w8, [x9, #0x2a8]
0x00000000018f6de0: ret        
