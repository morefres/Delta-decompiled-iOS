; instruction-faithful ARM64 fallback for RobloxLib::ctor_11146
0x000000000183e5f8: adrp       x8, #0x60ec000
0x000000000183e5fc: ldrb       w9, [x8, #0xff0]
0x000000000183e600: tbnz       w9, #0, #0x183e628
0x000000000183e604: mov        w9, #1
0x000000000183e608: adrp       x10, #0x661f000
0x000000000183e60c: add        x10, x10, #0x560
0x000000000183e610: strb       w9, [x8, #0xff0]
0x000000000183e614: ldr        w8, [x10]
0x000000000183e618: add        w8, w8, #1
0x000000000183e61c: str        w8, [x10]
0x000000000183e620: adrp       x9, #0x60ec000
0x000000000183e624: str        w8, [x9, #0xfe8]
0x000000000183e628: ret        
