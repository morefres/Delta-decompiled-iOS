; instruction-faithful ARM64 fallback for RobloxLib::ctor_24810
0x0000000003a7a7dc: adrp       x8, #0x60ed000
0x0000000003a7a7e0: ldrb       w9, [x8, #0x300]
0x0000000003a7a7e4: tbnz       w9, #0, #0x3a7a80c
0x0000000003a7a7e8: mov        w9, #1
0x0000000003a7a7ec: adrp       x10, #0x661f000
0x0000000003a7a7f0: add        x10, x10, #0x560
0x0000000003a7a7f4: strb       w9, [x8, #0x300]
0x0000000003a7a7f8: ldr        w8, [x10]
0x0000000003a7a7fc: add        w8, w8, #1
0x0000000003a7a800: str        w8, [x10]
0x0000000003a7a804: adrp       x9, #0x60ed000
0x0000000003a7a808: str        w8, [x9, #0x2f8]
0x0000000003a7a80c: ret        
