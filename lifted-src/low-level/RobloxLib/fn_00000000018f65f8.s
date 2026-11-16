; instruction-faithful ARM64 fallback for RobloxLib::ctor_13331
0x00000000018f65f8: adrp       x8, #0x60ed000
0x00000000018f65fc: ldrb       w9, [x8, #0x50]
0x00000000018f6600: tbnz       w9, #0, #0x18f6628
0x00000000018f6604: mov        w9, #1
0x00000000018f6608: adrp       x10, #0x661f000
0x00000000018f660c: add        x10, x10, #0x560
0x00000000018f6610: strb       w9, [x8, #0x50]
0x00000000018f6614: ldr        w8, [x10]
0x00000000018f6618: add        w8, w8, #1
0x00000000018f661c: str        w8, [x10]
0x00000000018f6620: adrp       x9, #0x60ed000
0x00000000018f6624: str        w8, [x9, #0x48]
0x00000000018f6628: ret        
