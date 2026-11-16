; instruction-faithful ARM64 fallback for RobloxLib::ctor_13156
0x00000000018f2b30: adrp       x8, #0x60ed000
0x00000000018f2b34: ldrb       w9, [x8, #0xf0]
0x00000000018f2b38: tbnz       w9, #0, #0x18f2b60
0x00000000018f2b3c: mov        w9, #1
0x00000000018f2b40: adrp       x10, #0x661f000
0x00000000018f2b44: add        x10, x10, #0x560
0x00000000018f2b48: strb       w9, [x8, #0xf0]
0x00000000018f2b4c: ldr        w8, [x10]
0x00000000018f2b50: add        w8, w8, #1
0x00000000018f2b54: str        w8, [x10]
0x00000000018f2b58: adrp       x9, #0x60ed000
0x00000000018f2b5c: str        w8, [x9, #0xe8]
0x00000000018f2b60: ret        
