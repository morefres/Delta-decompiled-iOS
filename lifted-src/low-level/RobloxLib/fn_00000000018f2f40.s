; instruction-faithful ARM64 fallback for RobloxLib::ctor_13176
0x00000000018f2f40: adrp       x8, #0x60ed000
0x00000000018f2f44: ldrb       w9, [x8, #0x230]
0x00000000018f2f48: tbnz       w9, #0, #0x18f2f70
0x00000000018f2f4c: mov        w9, #1
0x00000000018f2f50: adrp       x10, #0x661f000
0x00000000018f2f54: add        x10, x10, #0x560
0x00000000018f2f58: strb       w9, [x8, #0x230]
0x00000000018f2f5c: ldr        w8, [x10]
0x00000000018f2f60: add        w8, w8, #1
0x00000000018f2f64: str        w8, [x10]
0x00000000018f2f68: adrp       x9, #0x60ed000
0x00000000018f2f6c: str        w8, [x9, #0x228]
0x00000000018f2f70: ret        
