; instruction-faithful ARM64 fallback for RobloxLib::ctor_24836
0x0000000003a8e7c0: adrp       x8, #0x60ed000
0x0000000003a8e7c4: ldrb       w9, [x8, #0xe0]
0x0000000003a8e7c8: tbnz       w9, #0, #0x3a8e7f0
0x0000000003a8e7cc: mov        w9, #1
0x0000000003a8e7d0: adrp       x10, #0x661f000
0x0000000003a8e7d4: add        x10, x10, #0x560
0x0000000003a8e7d8: strb       w9, [x8, #0xe0]
0x0000000003a8e7dc: ldr        w8, [x10]
0x0000000003a8e7e0: add        w8, w8, #1
0x0000000003a8e7e4: str        w8, [x10]
0x0000000003a8e7e8: adrp       x9, #0x60ed000
0x0000000003a8e7ec: str        w8, [x9, #0xd8]
0x0000000003a8e7f0: ret        
