; instruction-faithful ARM64 fallback for RobloxLib::ctor_24830
0x0000000003a8e688: adrp       x8, #0x60ed000
0x0000000003a8e68c: ldrb       w9, [x8, #0x80]
0x0000000003a8e690: tbnz       w9, #0, #0x3a8e6b8
0x0000000003a8e694: mov        w9, #1
0x0000000003a8e698: adrp       x10, #0x661f000
0x0000000003a8e69c: add        x10, x10, #0x560
0x0000000003a8e6a0: strb       w9, [x8, #0x80]
0x0000000003a8e6a4: ldr        w8, [x10]
0x0000000003a8e6a8: add        w8, w8, #1
0x0000000003a8e6ac: str        w8, [x10]
0x0000000003a8e6b0: adrp       x9, #0x60ed000
0x0000000003a8e6b4: str        w8, [x9, #0x78]
0x0000000003a8e6b8: ret        
