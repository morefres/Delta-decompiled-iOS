; instruction-faithful ARM64 fallback for RobloxLib::ctor_13417
0x00000000018f7e3c: adrp       x8, #0x60ed000
0x00000000018f7e40: ldrb       w9, [x8, #0x180]
0x00000000018f7e44: tbnz       w9, #0, #0x18f7e6c
0x00000000018f7e48: mov        w9, #1
0x00000000018f7e4c: adrp       x10, #0x661f000
0x00000000018f7e50: add        x10, x10, #0x560
0x00000000018f7e54: strb       w9, [x8, #0x180]
0x00000000018f7e58: ldr        w8, [x10]
0x00000000018f7e5c: add        w8, w8, #1
0x00000000018f7e60: str        w8, [x10]
0x00000000018f7e64: adrp       x9, #0x60ed000
0x00000000018f7e68: str        w8, [x9, #0x178]
0x00000000018f7e6c: ret        
