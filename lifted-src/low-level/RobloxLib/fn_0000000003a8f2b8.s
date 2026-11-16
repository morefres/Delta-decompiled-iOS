; instruction-faithful ARM64 fallback for RobloxLib::ctor_24890
0x0000000003a8f2b8: adrp       x8, #0x6169000
0x0000000003a8f2bc: ldrb       w9, [x8, #0xdf8]
0x0000000003a8f2c0: tbnz       w9, #0, #0x3a8f2e8
0x0000000003a8f2c4: mov        w9, #1
0x0000000003a8f2c8: adrp       x10, #0x661f000
0x0000000003a8f2cc: add        x10, x10, #0x564
0x0000000003a8f2d0: strb       w9, [x8, #0xdf8]
0x0000000003a8f2d4: ldr        w8, [x10]
0x0000000003a8f2d8: add        w8, w8, #1
0x0000000003a8f2dc: str        w8, [x10]
0x0000000003a8f2e0: adrp       x9, #0x6169000
0x0000000003a8f2e4: str        w8, [x9, #0xdf0]
0x0000000003a8f2e8: ret        
