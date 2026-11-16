; instruction-faithful ARM64 fallback for RobloxLib::ctor_24662
0x0000000003a766a0: adrp       x8, #0x60ed000
0x0000000003a766a4: ldrb       w9, [x8, #0x10]
0x0000000003a766a8: tbnz       w9, #0, #0x3a766d0
0x0000000003a766ac: mov        w9, #1
0x0000000003a766b0: adrp       x10, #0x661f000
0x0000000003a766b4: add        x10, x10, #0x560
0x0000000003a766b8: strb       w9, [x8, #0x10]
0x0000000003a766bc: ldr        w8, [x10]
0x0000000003a766c0: add        w8, w8, #1
0x0000000003a766c4: str        w8, [x10]
0x0000000003a766c8: adrp       x9, #0x60ed000
0x0000000003a766cc: str        w8, [x9, #8]
0x0000000003a766d0: ret        
