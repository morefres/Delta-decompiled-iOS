; instruction-faithful ARM64 fallback for RobloxLib::ctor_24434
0x0000000003a6e300: adrp       x8, #0x60ed000
0x0000000003a6e304: ldrb       w9, [x8, #0xe0]
0x0000000003a6e308: tbnz       w9, #0, #0x3a6e330
0x0000000003a6e30c: mov        w9, #1
0x0000000003a6e310: adrp       x10, #0x661f000
0x0000000003a6e314: add        x10, x10, #0x560
0x0000000003a6e318: strb       w9, [x8, #0xe0]
0x0000000003a6e31c: ldr        w8, [x10]
0x0000000003a6e320: add        w8, w8, #1
0x0000000003a6e324: str        w8, [x10]
0x0000000003a6e328: adrp       x9, #0x60ed000
0x0000000003a6e32c: str        w8, [x9, #0xd8]
0x0000000003a6e330: ret        
