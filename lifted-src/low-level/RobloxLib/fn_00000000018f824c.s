; instruction-faithful ARM64 fallback for RobloxLib::ctor_13437
0x00000000018f824c: adrp       x8, #0x60ed000
0x00000000018f8250: ldrb       w9, [x8, #0x2c0]
0x00000000018f8254: tbnz       w9, #0, #0x18f827c
0x00000000018f8258: mov        w9, #1
0x00000000018f825c: adrp       x10, #0x661f000
0x00000000018f8260: add        x10, x10, #0x560
0x00000000018f8264: strb       w9, [x8, #0x2c0]
0x00000000018f8268: ldr        w8, [x10]
0x00000000018f826c: add        w8, w8, #1
0x00000000018f8270: str        w8, [x10]
0x00000000018f8274: adrp       x9, #0x60ed000
0x00000000018f8278: str        w8, [x9, #0x2b8]
0x00000000018f827c: ret        
