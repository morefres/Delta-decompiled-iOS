; instruction-faithful ARM64 fallback for RobloxLib::ctor_24891
0x0000000003a8f2ec: adrp       x8, #0x6169000
0x0000000003a8f2f0: ldrb       w9, [x8, #0xe08]
0x0000000003a8f2f4: tbnz       w9, #0, #0x3a8f31c
0x0000000003a8f2f8: mov        w9, #1
0x0000000003a8f2fc: adrp       x10, #0x661f000
0x0000000003a8f300: add        x10, x10, #0x564
0x0000000003a8f304: strb       w9, [x8, #0xe08]
0x0000000003a8f308: ldr        w8, [x10]
0x0000000003a8f30c: add        w8, w8, #1
0x0000000003a8f310: str        w8, [x10]
0x0000000003a8f314: adrp       x9, #0x6169000
0x0000000003a8f318: str        w8, [x9, #0xe00]
0x0000000003a8f31c: ret        
