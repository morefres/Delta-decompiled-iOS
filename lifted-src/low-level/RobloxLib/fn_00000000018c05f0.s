; instruction-faithful ARM64 fallback for RobloxLib::ctor_12478
0x00000000018c05f0: adrp       x8, #0x60ec000
0x00000000018c05f4: ldrb       w9, [x8, #0xfd0]
0x00000000018c05f8: tbnz       w9, #0, #0x18c0620
0x00000000018c05fc: mov        w9, #1
0x00000000018c0600: adrp       x10, #0x661f000
0x00000000018c0604: add        x10, x10, #0x560
0x00000000018c0608: strb       w9, [x8, #0xfd0]
0x00000000018c060c: ldr        w8, [x10]
0x00000000018c0610: add        w8, w8, #1
0x00000000018c0614: str        w8, [x10]
0x00000000018c0618: adrp       x9, #0x60ec000
0x00000000018c061c: str        w8, [x9, #0xfc8]
0x00000000018c0620: ret        
