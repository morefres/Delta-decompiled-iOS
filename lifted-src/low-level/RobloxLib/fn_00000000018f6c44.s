; instruction-faithful ARM64 fallback for RobloxLib::ctor_13362
0x00000000018f6c44: adrp       x8, #0x60ed000
0x00000000018f6c48: ldrb       w9, [x8, #0x240]
0x00000000018f6c4c: tbnz       w9, #0, #0x18f6c74
0x00000000018f6c50: mov        w9, #1
0x00000000018f6c54: adrp       x10, #0x661f000
0x00000000018f6c58: add        x10, x10, #0x560
0x00000000018f6c5c: strb       w9, [x8, #0x240]
0x00000000018f6c60: ldr        w8, [x10]
0x00000000018f6c64: add        w8, w8, #1
0x00000000018f6c68: str        w8, [x10]
0x00000000018f6c6c: adrp       x9, #0x60ed000
0x00000000018f6c70: str        w8, [x9, #0x238]
0x00000000018f6c74: ret        
