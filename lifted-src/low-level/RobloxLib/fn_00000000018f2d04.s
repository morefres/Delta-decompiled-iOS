; instruction-faithful ARM64 fallback for RobloxLib::ctor_13165
0x00000000018f2d04: adrp       x8, #0x60ed000
0x00000000018f2d08: ldrb       w9, [x8, #0x180]
0x00000000018f2d0c: tbnz       w9, #0, #0x18f2d34
0x00000000018f2d10: mov        w9, #1
0x00000000018f2d14: adrp       x10, #0x661f000
0x00000000018f2d18: add        x10, x10, #0x560
0x00000000018f2d1c: strb       w9, [x8, #0x180]
0x00000000018f2d20: ldr        w8, [x10]
0x00000000018f2d24: add        w8, w8, #1
0x00000000018f2d28: str        w8, [x10]
0x00000000018f2d2c: adrp       x9, #0x60ed000
0x00000000018f2d30: str        w8, [x9, #0x178]
0x00000000018f2d34: ret        
