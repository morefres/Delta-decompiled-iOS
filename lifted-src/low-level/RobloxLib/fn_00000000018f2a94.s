; instruction-faithful ARM64 fallback for RobloxLib::ctor_13153
0x00000000018f2a94: adrp       x8, #0x60ed000
0x00000000018f2a98: ldrb       w9, [x8, #0xc0]
0x00000000018f2a9c: tbnz       w9, #0, #0x18f2ac4
0x00000000018f2aa0: mov        w9, #1
0x00000000018f2aa4: adrp       x10, #0x661f000
0x00000000018f2aa8: add        x10, x10, #0x560
0x00000000018f2aac: strb       w9, [x8, #0xc0]
0x00000000018f2ab0: ldr        w8, [x10]
0x00000000018f2ab4: add        w8, w8, #1
0x00000000018f2ab8: str        w8, [x10]
0x00000000018f2abc: adrp       x9, #0x60ed000
0x00000000018f2ac0: str        w8, [x9, #0xb8]
0x00000000018f2ac4: ret        
