; instruction-faithful ARM64 fallback for RobloxLib::ctor_24422
0x0000000003a6e090: adrp       x8, #0x60ed000
0x0000000003a6e094: ldrb       w9, [x8, #0x20]
0x0000000003a6e098: tbnz       w9, #0, #0x3a6e0c0
0x0000000003a6e09c: mov        w9, #1
0x0000000003a6e0a0: adrp       x10, #0x661f000
0x0000000003a6e0a4: add        x10, x10, #0x560
0x0000000003a6e0a8: strb       w9, [x8, #0x20]
0x0000000003a6e0ac: ldr        w8, [x10]
0x0000000003a6e0b0: add        w8, w8, #1
0x0000000003a6e0b4: str        w8, [x10]
0x0000000003a6e0b8: adrp       x9, #0x60ed000
0x0000000003a6e0bc: str        w8, [x9, #0x18]
0x0000000003a6e0c0: ret        
