; instruction-faithful ARM64 fallback for RobloxLib::ctor_24805
0x0000000003a7a6d8: adrp       x8, #0x60ed000
0x0000000003a7a6dc: ldrb       w9, [x8, #0x2b0]
0x0000000003a7a6e0: tbnz       w9, #0, #0x3a7a708
0x0000000003a7a6e4: mov        w9, #1
0x0000000003a7a6e8: adrp       x10, #0x661f000
0x0000000003a7a6ec: add        x10, x10, #0x560
0x0000000003a7a6f0: strb       w9, [x8, #0x2b0]
0x0000000003a7a6f4: ldr        w8, [x10]
0x0000000003a7a6f8: add        w8, w8, #1
0x0000000003a7a6fc: str        w8, [x10]
0x0000000003a7a700: adrp       x9, #0x60ed000
0x0000000003a7a704: str        w8, [x9, #0x2a8]
0x0000000003a7a708: ret        
