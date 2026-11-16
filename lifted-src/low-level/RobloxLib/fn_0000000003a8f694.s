; instruction-faithful ARM64 fallback for RobloxLib::ctor_24909
0x0000000003a8f694: adrp       x8, #0x6169000
0x0000000003a8f698: ldrb       w9, [x8, #0xf28]
0x0000000003a8f69c: tbnz       w9, #0, #0x3a8f6c4
0x0000000003a8f6a0: mov        w9, #1
0x0000000003a8f6a4: adrp       x10, #0x661f000
0x0000000003a8f6a8: add        x10, x10, #0x564
0x0000000003a8f6ac: strb       w9, [x8, #0xf28]
0x0000000003a8f6b0: ldr        w8, [x10]
0x0000000003a8f6b4: add        w8, w8, #1
0x0000000003a8f6b8: str        w8, [x10]
0x0000000003a8f6bc: adrp       x9, #0x6169000
0x0000000003a8f6c0: str        w8, [x9, #0xf20]
0x0000000003a8f6c4: ret        
