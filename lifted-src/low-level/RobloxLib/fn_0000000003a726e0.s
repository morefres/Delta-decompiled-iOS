; instruction-faithful ARM64 fallback for RobloxLib::ctor_24576
0x0000000003a726e0: adrp       x8, #0x60ed000
0x0000000003a726e4: ldrb       w9, [x8, #0x230]
0x0000000003a726e8: tbnz       w9, #0, #0x3a72710
0x0000000003a726ec: mov        w9, #1
0x0000000003a726f0: adrp       x10, #0x661f000
0x0000000003a726f4: add        x10, x10, #0x560
0x0000000003a726f8: strb       w9, [x8, #0x230]
0x0000000003a726fc: ldr        w8, [x10]
0x0000000003a72700: add        w8, w8, #1
0x0000000003a72704: str        w8, [x10]
0x0000000003a72708: adrp       x9, #0x60ed000
0x0000000003a7270c: str        w8, [x9, #0x228]
0x0000000003a72710: ret        
