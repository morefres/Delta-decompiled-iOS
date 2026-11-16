; instruction-faithful ARM64 fallback for RobloxLib::ctor_24910
0x0000000003a8f6c8: adrp       x8, #0x6169000
0x0000000003a8f6cc: ldrb       w9, [x8, #0xf38]
0x0000000003a8f6d0: tbnz       w9, #0, #0x3a8f6f8
0x0000000003a8f6d4: mov        w9, #1
0x0000000003a8f6d8: adrp       x10, #0x661f000
0x0000000003a8f6dc: add        x10, x10, #0x564
0x0000000003a8f6e0: strb       w9, [x8, #0xf38]
0x0000000003a8f6e4: ldr        w8, [x10]
0x0000000003a8f6e8: add        w8, w8, #1
0x0000000003a8f6ec: str        w8, [x10]
0x0000000003a8f6f0: adrp       x9, #0x6169000
0x0000000003a8f6f4: str        w8, [x9, #0xf30]
0x0000000003a8f6f8: ret        
