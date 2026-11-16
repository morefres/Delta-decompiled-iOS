; instruction-faithful ARM64 fallback for RobloxLib::ctor_11996
0x00000000018943d0: adrp       x8, #0x60ed000
0x00000000018943d4: ldrb       w9, [x8, #0x230]
0x00000000018943d8: tbnz       w9, #0, #0x1894400
0x00000000018943dc: mov        w9, #1
0x00000000018943e0: adrp       x10, #0x661f000
0x00000000018943e4: add        x10, x10, #0x560
0x00000000018943e8: strb       w9, [x8, #0x230]
0x00000000018943ec: ldr        w8, [x10]
0x00000000018943f0: add        w8, w8, #1
0x00000000018943f4: str        w8, [x10]
0x00000000018943f8: adrp       x9, #0x60ed000
0x00000000018943fc: str        w8, [x9, #0x228]
0x0000000001894400: ret        
