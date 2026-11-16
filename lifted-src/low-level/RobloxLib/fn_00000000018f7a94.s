; instruction-faithful ARM64 fallback for RobloxLib::ctor_13399
0x00000000018f7a94: adrp       x8, #0x60ed000
0x00000000018f7a98: ldrb       w9, [x8, #0x60]
0x00000000018f7a9c: tbnz       w9, #0, #0x18f7ac4
0x00000000018f7aa0: mov        w9, #1
0x00000000018f7aa4: adrp       x10, #0x661f000
0x00000000018f7aa8: add        x10, x10, #0x560
0x00000000018f7aac: strb       w9, [x8, #0x60]
0x00000000018f7ab0: ldr        w8, [x10]
0x00000000018f7ab4: add        w8, w8, #1
0x00000000018f7ab8: str        w8, [x10]
0x00000000018f7abc: adrp       x9, #0x60ed000
0x00000000018f7ac0: str        w8, [x9, #0x58]
0x00000000018f7ac4: ret        
