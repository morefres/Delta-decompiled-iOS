; instruction-faithful ARM64 fallback for RobloxLib::ctor_24428
0x0000000003a6e1c8: adrp       x8, #0x60ed000
0x0000000003a6e1cc: ldrb       w9, [x8, #0x80]
0x0000000003a6e1d0: tbnz       w9, #0, #0x3a6e1f8
0x0000000003a6e1d4: mov        w9, #1
0x0000000003a6e1d8: adrp       x10, #0x661f000
0x0000000003a6e1dc: add        x10, x10, #0x560
0x0000000003a6e1e0: strb       w9, [x8, #0x80]
0x0000000003a6e1e4: ldr        w8, [x10]
0x0000000003a6e1e8: add        w8, w8, #1
0x0000000003a6e1ec: str        w8, [x10]
0x0000000003a6e1f0: adrp       x9, #0x60ed000
0x0000000003a6e1f4: str        w8, [x9, #0x78]
0x0000000003a6e1f8: ret        
