; instruction-faithful ARM64 fallback for RobloxLib::ctor_12416
0x00000000018bf5f8: adrp       x8, #0x60ec000
0x00000000018bf5fc: ldrb       w9, [x8, #0xff0]
0x00000000018bf600: tbnz       w9, #0, #0x18bf628
0x00000000018bf604: mov        w9, #1
0x00000000018bf608: adrp       x10, #0x661f000
0x00000000018bf60c: add        x10, x10, #0x560
0x00000000018bf610: strb       w9, [x8, #0xff0]
0x00000000018bf614: ldr        w8, [x10]
0x00000000018bf618: add        w8, w8, #1
0x00000000018bf61c: str        w8, [x10]
0x00000000018bf620: adrp       x9, #0x60ec000
0x00000000018bf624: str        w8, [x9, #0xfe8]
0x00000000018bf628: ret        
