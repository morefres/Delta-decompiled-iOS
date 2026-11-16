; instruction-faithful ARM64 fallback for RobloxLib::ctor_13366
0x00000000018f6d14: adrp       x8, #0x60ed000
0x00000000018f6d18: ldrb       w9, [x8, #0x280]
0x00000000018f6d1c: tbnz       w9, #0, #0x18f6d44
0x00000000018f6d20: mov        w9, #1
0x00000000018f6d24: adrp       x10, #0x661f000
0x00000000018f6d28: add        x10, x10, #0x560
0x00000000018f6d2c: strb       w9, [x8, #0x280]
0x00000000018f6d30: ldr        w8, [x10]
0x00000000018f6d34: add        w8, w8, #1
0x00000000018f6d38: str        w8, [x10]
0x00000000018f6d3c: adrp       x9, #0x60ed000
0x00000000018f6d40: str        w8, [x9, #0x278]
0x00000000018f6d44: ret        
