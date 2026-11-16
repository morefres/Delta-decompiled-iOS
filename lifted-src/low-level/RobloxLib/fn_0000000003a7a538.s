; instruction-faithful ARM64 fallback for RobloxLib::ctor_24797
0x0000000003a7a538: adrp       x8, #0x60ed000
0x0000000003a7a53c: ldrb       w9, [x8, #0x230]
0x0000000003a7a540: tbnz       w9, #0, #0x3a7a568
0x0000000003a7a544: mov        w9, #1
0x0000000003a7a548: adrp       x10, #0x661f000
0x0000000003a7a54c: add        x10, x10, #0x560
0x0000000003a7a550: strb       w9, [x8, #0x230]
0x0000000003a7a554: ldr        w8, [x10]
0x0000000003a7a558: add        w8, w8, #1
0x0000000003a7a55c: str        w8, [x10]
0x0000000003a7a560: adrp       x9, #0x60ed000
0x0000000003a7a564: str        w8, [x9, #0x228]
0x0000000003a7a568: ret        
