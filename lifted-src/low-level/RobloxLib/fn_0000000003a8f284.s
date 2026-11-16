; instruction-faithful ARM64 fallback for RobloxLib::ctor_24889
0x0000000003a8f284: adrp       x8, #0x6169000
0x0000000003a8f288: ldrb       w9, [x8, #0xde8]
0x0000000003a8f28c: tbnz       w9, #0, #0x3a8f2b4
0x0000000003a8f290: mov        w9, #1
0x0000000003a8f294: adrp       x10, #0x661f000
0x0000000003a8f298: add        x10, x10, #0x564
0x0000000003a8f29c: strb       w9, [x8, #0xde8]
0x0000000003a8f2a0: ldr        w8, [x10]
0x0000000003a8f2a4: add        w8, w8, #1
0x0000000003a8f2a8: str        w8, [x10]
0x0000000003a8f2ac: adrp       x9, #0x6169000
0x0000000003a8f2b0: str        w8, [x9, #0xde0]
0x0000000003a8f2b4: ret        
