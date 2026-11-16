; instruction-faithful ARM64 fallback for RobloxLib::ctor_24806
0x0000000003a7a70c: adrp       x8, #0x60ed000
0x0000000003a7a710: ldrb       w9, [x8, #0x2c0]
0x0000000003a7a714: tbnz       w9, #0, #0x3a7a73c
0x0000000003a7a718: mov        w9, #1
0x0000000003a7a71c: adrp       x10, #0x661f000
0x0000000003a7a720: add        x10, x10, #0x560
0x0000000003a7a724: strb       w9, [x8, #0x2c0]
0x0000000003a7a728: ldr        w8, [x10]
0x0000000003a7a72c: add        w8, w8, #1
0x0000000003a7a730: str        w8, [x10]
0x0000000003a7a734: adrp       x9, #0x60ed000
0x0000000003a7a738: str        w8, [x9, #0x2b8]
0x0000000003a7a73c: ret        
