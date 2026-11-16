; instruction-faithful ARM64 fallback for RobloxLib::ctor_13175
0x00000000018f2f0c: adrp       x8, #0x60ed000
0x00000000018f2f10: ldrb       w9, [x8, #0x220]
0x00000000018f2f14: tbnz       w9, #0, #0x18f2f3c
0x00000000018f2f18: mov        w9, #1
0x00000000018f2f1c: adrp       x10, #0x661f000
0x00000000018f2f20: add        x10, x10, #0x560
0x00000000018f2f24: strb       w9, [x8, #0x220]
0x00000000018f2f28: ldr        w8, [x10]
0x00000000018f2f2c: add        w8, w8, #1
0x00000000018f2f30: str        w8, [x10]
0x00000000018f2f34: adrp       x9, #0x60ed000
0x00000000018f2f38: str        w8, [x9, #0x218]
0x00000000018f2f3c: ret        
