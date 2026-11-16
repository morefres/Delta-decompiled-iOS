; instruction-faithful ARM64 fallback for RobloxLib::ctor_24502
0x0000000003a716f4: adrp       x8, #0x60ed000
0x0000000003a716f8: ldrb       w9, [x8, #0x160]
0x0000000003a716fc: tbnz       w9, #0, #0x3a71724
0x0000000003a71700: mov        w9, #1
0x0000000003a71704: adrp       x10, #0x661f000
0x0000000003a71708: add        x10, x10, #0x560
0x0000000003a7170c: strb       w9, [x8, #0x160]
0x0000000003a71710: ldr        w8, [x10]
0x0000000003a71714: add        w8, w8, #1
0x0000000003a71718: str        w8, [x10]
0x0000000003a7171c: adrp       x9, #0x60ed000
0x0000000003a71720: str        w8, [x9, #0x158]
0x0000000003a71724: ret        
