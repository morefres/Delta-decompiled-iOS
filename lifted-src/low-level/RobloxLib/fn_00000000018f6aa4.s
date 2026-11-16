; instruction-faithful ARM64 fallback for RobloxLib::ctor_13354
0x00000000018f6aa4: adrp       x8, #0x60ed000
0x00000000018f6aa8: ldrb       w9, [x8, #0x1c0]
0x00000000018f6aac: tbnz       w9, #0, #0x18f6ad4
0x00000000018f6ab0: mov        w9, #1
0x00000000018f6ab4: adrp       x10, #0x661f000
0x00000000018f6ab8: add        x10, x10, #0x560
0x00000000018f6abc: strb       w9, [x8, #0x1c0]
0x00000000018f6ac0: ldr        w8, [x10]
0x00000000018f6ac4: add        w8, w8, #1
0x00000000018f6ac8: str        w8, [x10]
0x00000000018f6acc: adrp       x9, #0x60ed000
0x00000000018f6ad0: str        w8, [x9, #0x1b8]
0x00000000018f6ad4: ret        
