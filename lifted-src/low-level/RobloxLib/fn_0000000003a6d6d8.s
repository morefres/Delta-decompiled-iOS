; instruction-faithful ARM64 fallback for RobloxLib::ctor_24376
0x0000000003a6d6d8: adrp       x8, #0x60ed000
0x0000000003a6d6dc: ldrb       w9, [x8, #0x100]
0x0000000003a6d6e0: tbnz       w9, #0, #0x3a6d708
0x0000000003a6d6e4: mov        w9, #1
0x0000000003a6d6e8: adrp       x10, #0x661f000
0x0000000003a6d6ec: add        x10, x10, #0x560
0x0000000003a6d6f0: strb       w9, [x8, #0x100]
0x0000000003a6d6f4: ldr        w8, [x10]
0x0000000003a6d6f8: add        w8, w8, #1
0x0000000003a6d6fc: str        w8, [x10]
0x0000000003a6d700: adrp       x9, #0x60ed000
0x0000000003a6d704: str        w8, [x9, #0xf8]
0x0000000003a6d708: ret        
