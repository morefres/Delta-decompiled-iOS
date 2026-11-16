; instruction-faithful ARM64 fallback for RobloxLib::ctor_13407
0x00000000018f7c34: adrp       x8, #0x60ed000
0x00000000018f7c38: ldrb       w9, [x8, #0xe0]
0x00000000018f7c3c: tbnz       w9, #0, #0x18f7c64
0x00000000018f7c40: mov        w9, #1
0x00000000018f7c44: adrp       x10, #0x661f000
0x00000000018f7c48: add        x10, x10, #0x560
0x00000000018f7c4c: strb       w9, [x8, #0xe0]
0x00000000018f7c50: ldr        w8, [x10]
0x00000000018f7c54: add        w8, w8, #1
0x00000000018f7c58: str        w8, [x10]
0x00000000018f7c5c: adrp       x9, #0x60ed000
0x00000000018f7c60: str        w8, [x9, #0xd8]
0x00000000018f7c64: ret        
