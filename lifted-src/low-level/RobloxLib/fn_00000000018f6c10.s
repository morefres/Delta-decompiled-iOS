; instruction-faithful ARM64 fallback for RobloxLib::ctor_13361
0x00000000018f6c10: adrp       x8, #0x60ed000
0x00000000018f6c14: ldrb       w9, [x8, #0x230]
0x00000000018f6c18: tbnz       w9, #0, #0x18f6c40
0x00000000018f6c1c: mov        w9, #1
0x00000000018f6c20: adrp       x10, #0x661f000
0x00000000018f6c24: add        x10, x10, #0x560
0x00000000018f6c28: strb       w9, [x8, #0x230]
0x00000000018f6c2c: ldr        w8, [x10]
0x00000000018f6c30: add        w8, w8, #1
0x00000000018f6c34: str        w8, [x10]
0x00000000018f6c38: adrp       x9, #0x60ed000
0x00000000018f6c3c: str        w8, [x9, #0x228]
0x00000000018f6c40: ret        
