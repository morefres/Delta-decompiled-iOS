; instruction-faithful ARM64 fallback for RobloxLib::ctor_24783
0x0000000003a7a260: adrp       x8, #0x60ed000
0x0000000003a7a264: ldrb       w9, [x8, #0x150]
0x0000000003a7a268: tbnz       w9, #0, #0x3a7a290
0x0000000003a7a26c: mov        w9, #1
0x0000000003a7a270: adrp       x10, #0x661f000
0x0000000003a7a274: add        x10, x10, #0x560
0x0000000003a7a278: strb       w9, [x8, #0x150]
0x0000000003a7a27c: ldr        w8, [x10]
0x0000000003a7a280: add        w8, w8, #1
0x0000000003a7a284: str        w8, [x10]
0x0000000003a7a288: adrp       x9, #0x60ed000
0x0000000003a7a28c: str        w8, [x9, #0x148]
0x0000000003a7a290: ret        
