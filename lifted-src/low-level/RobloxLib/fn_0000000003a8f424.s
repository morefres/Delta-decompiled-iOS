; instruction-faithful ARM64 fallback for RobloxLib::ctor_24897
0x0000000003a8f424: adrp       x8, #0x6169000
0x0000000003a8f428: ldrb       w9, [x8, #0xe68]
0x0000000003a8f42c: tbnz       w9, #0, #0x3a8f454
0x0000000003a8f430: mov        w9, #1
0x0000000003a8f434: adrp       x10, #0x661f000
0x0000000003a8f438: add        x10, x10, #0x564
0x0000000003a8f43c: strb       w9, [x8, #0xe68]
0x0000000003a8f440: ldr        w8, [x10]
0x0000000003a8f444: add        w8, w8, #1
0x0000000003a8f448: str        w8, [x10]
0x0000000003a8f44c: adrp       x9, #0x6169000
0x0000000003a8f450: str        w8, [x9, #0xe60]
0x0000000003a8f454: ret        
