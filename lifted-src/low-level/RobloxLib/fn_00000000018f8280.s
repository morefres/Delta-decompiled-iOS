; instruction-faithful ARM64 fallback for RobloxLib::ctor_13438
0x00000000018f8280: adrp       x8, #0x60ed000
0x00000000018f8284: ldrb       w9, [x8, #0x2d0]
0x00000000018f8288: tbnz       w9, #0, #0x18f82b0
0x00000000018f828c: mov        w9, #1
0x00000000018f8290: adrp       x10, #0x661f000
0x00000000018f8294: add        x10, x10, #0x560
0x00000000018f8298: strb       w9, [x8, #0x2d0]
0x00000000018f829c: ldr        w8, [x10]
0x00000000018f82a0: add        w8, w8, #1
0x00000000018f82a4: str        w8, [x10]
0x00000000018f82a8: adrp       x9, #0x60ed000
0x00000000018f82ac: str        w8, [x9, #0x2c8]
0x00000000018f82b0: ret        
