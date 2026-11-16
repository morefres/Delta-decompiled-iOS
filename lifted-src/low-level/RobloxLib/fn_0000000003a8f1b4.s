; instruction-faithful ARM64 fallback for RobloxLib::ctor_24885
0x0000000003a8f1b4: adrp       x8, #0x6169000
0x0000000003a8f1b8: ldrb       w9, [x8, #0xda8]
0x0000000003a8f1bc: tbnz       w9, #0, #0x3a8f1e4
0x0000000003a8f1c0: mov        w9, #1
0x0000000003a8f1c4: adrp       x10, #0x661f000
0x0000000003a8f1c8: add        x10, x10, #0x564
0x0000000003a8f1cc: strb       w9, [x8, #0xda8]
0x0000000003a8f1d0: ldr        w8, [x10]
0x0000000003a8f1d4: add        w8, w8, #1
0x0000000003a8f1d8: str        w8, [x10]
0x0000000003a8f1dc: adrp       x9, #0x6169000
0x0000000003a8f1e0: str        w8, [x9, #0xda0]
0x0000000003a8f1e4: ret        
