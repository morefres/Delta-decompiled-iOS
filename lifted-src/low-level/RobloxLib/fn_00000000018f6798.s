; instruction-faithful ARM64 fallback for RobloxLib::ctor_13339
0x00000000018f6798: adrp       x8, #0x60ed000
0x00000000018f679c: ldrb       w9, [x8, #0xd0]
0x00000000018f67a0: tbnz       w9, #0, #0x18f67c8
0x00000000018f67a4: mov        w9, #1
0x00000000018f67a8: adrp       x10, #0x661f000
0x00000000018f67ac: add        x10, x10, #0x560
0x00000000018f67b0: strb       w9, [x8, #0xd0]
0x00000000018f67b4: ldr        w8, [x10]
0x00000000018f67b8: add        w8, w8, #1
0x00000000018f67bc: str        w8, [x10]
0x00000000018f67c0: adrp       x9, #0x60ed000
0x00000000018f67c4: str        w8, [x9, #0xc8]
0x00000000018f67c8: ret        
