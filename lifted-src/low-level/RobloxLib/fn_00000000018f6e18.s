; instruction-faithful ARM64 fallback for RobloxLib::ctor_13371
0x00000000018f6e18: adrp       x8, #0x60ed000
0x00000000018f6e1c: ldrb       w9, [x8, #0x2d0]
0x00000000018f6e20: tbnz       w9, #0, #0x18f6e48
0x00000000018f6e24: mov        w9, #1
0x00000000018f6e28: adrp       x10, #0x661f000
0x00000000018f6e2c: add        x10, x10, #0x560
0x00000000018f6e30: strb       w9, [x8, #0x2d0]
0x00000000018f6e34: ldr        w8, [x10]
0x00000000018f6e38: add        w8, w8, #1
0x00000000018f6e3c: str        w8, [x10]
0x00000000018f6e40: adrp       x9, #0x60ed000
0x00000000018f6e44: str        w8, [x9, #0x2c8]
0x00000000018f6e48: ret        
