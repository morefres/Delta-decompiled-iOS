; instruction-faithful ARM64 fallback for RobloxLib::ctor_13161
0x00000000018f2c34: adrp       x8, #0x60ed000
0x00000000018f2c38: ldrb       w9, [x8, #0x140]
0x00000000018f2c3c: tbnz       w9, #0, #0x18f2c64
0x00000000018f2c40: mov        w9, #1
0x00000000018f2c44: adrp       x10, #0x661f000
0x00000000018f2c48: add        x10, x10, #0x560
0x00000000018f2c4c: strb       w9, [x8, #0x140]
0x00000000018f2c50: ldr        w8, [x10]
0x00000000018f2c54: add        w8, w8, #1
0x00000000018f2c58: str        w8, [x10]
0x00000000018f2c5c: adrp       x9, #0x60ed000
0x00000000018f2c60: str        w8, [x9, #0x138]
0x00000000018f2c64: ret        
