; instruction-faithful ARM64 fallback for RobloxLib::ctor_13148
0x00000000018f2990: adrp       x8, #0x60ed000
0x00000000018f2994: ldrb       w9, [x8, #0x70]
0x00000000018f2998: tbnz       w9, #0, #0x18f29c0
0x00000000018f299c: mov        w9, #1
0x00000000018f29a0: adrp       x10, #0x661f000
0x00000000018f29a4: add        x10, x10, #0x560
0x00000000018f29a8: strb       w9, [x8, #0x70]
0x00000000018f29ac: ldr        w8, [x10]
0x00000000018f29b0: add        w8, w8, #1
0x00000000018f29b4: str        w8, [x10]
0x00000000018f29b8: adrp       x9, #0x60ed000
0x00000000018f29bc: str        w8, [x9, #0x68]
0x00000000018f29c0: ret        
