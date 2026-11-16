; instruction-faithful ARM64 fallback for RobloxLib::ctor_24886
0x0000000003a8f1e8: adrp       x8, #0x6169000
0x0000000003a8f1ec: ldrb       w9, [x8, #0xdb8]
0x0000000003a8f1f0: tbnz       w9, #0, #0x3a8f218
0x0000000003a8f1f4: mov        w9, #1
0x0000000003a8f1f8: adrp       x10, #0x661f000
0x0000000003a8f1fc: add        x10, x10, #0x564
0x0000000003a8f200: strb       w9, [x8, #0xdb8]
0x0000000003a8f204: ldr        w8, [x10]
0x0000000003a8f208: add        w8, w8, #1
0x0000000003a8f20c: str        w8, [x10]
0x0000000003a8f210: adrp       x9, #0x6169000
0x0000000003a8f214: str        w8, [x9, #0xdb0]
0x0000000003a8f218: ret        
