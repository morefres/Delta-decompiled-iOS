; instruction-faithful ARM64 fallback for RobloxLib::ctor_24905
0x0000000003a8f5c4: adrp       x8, #0x6169000
0x0000000003a8f5c8: ldrb       w9, [x8, #0xee8]
0x0000000003a8f5cc: tbnz       w9, #0, #0x3a8f5f4
0x0000000003a8f5d0: mov        w9, #1
0x0000000003a8f5d4: adrp       x10, #0x661f000
0x0000000003a8f5d8: add        x10, x10, #0x564
0x0000000003a8f5dc: strb       w9, [x8, #0xee8]
0x0000000003a8f5e0: ldr        w8, [x10]
0x0000000003a8f5e4: add        w8, w8, #1
0x0000000003a8f5e8: str        w8, [x10]
0x0000000003a8f5ec: adrp       x9, #0x6169000
0x0000000003a8f5f0: str        w8, [x9, #0xee0]
0x0000000003a8f5f4: ret        
