; instruction-faithful ARM64 fallback for RobloxLib::ctor_12222
0x00000000018a18e0: adrp       x8, #0x60ed000
0x00000000018a18e4: ldrb       w9, [x8, #0x10]
0x00000000018a18e8: tbnz       w9, #0, #0x18a1910
0x00000000018a18ec: mov        w9, #1
0x00000000018a18f0: adrp       x10, #0x661f000
0x00000000018a18f4: add        x10, x10, #0x560
0x00000000018a18f8: strb       w9, [x8, #0x10]
0x00000000018a18fc: ldr        w8, [x10]
0x00000000018a1900: add        w8, w8, #1
0x00000000018a1904: str        w8, [x10]
0x00000000018a1908: adrp       x9, #0x60ed000
0x00000000018a190c: str        w8, [x9, #8]
0x00000000018a1910: ret        
