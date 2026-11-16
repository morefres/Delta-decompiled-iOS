; instruction-faithful ARM64 fallback for RobloxLib::ctor_24904
0x0000000003a8f590: adrp       x8, #0x6169000
0x0000000003a8f594: ldrb       w9, [x8, #0xed8]
0x0000000003a8f598: tbnz       w9, #0, #0x3a8f5c0
0x0000000003a8f59c: mov        w9, #1
0x0000000003a8f5a0: adrp       x10, #0x661f000
0x0000000003a8f5a4: add        x10, x10, #0x564
0x0000000003a8f5a8: strb       w9, [x8, #0xed8]
0x0000000003a8f5ac: ldr        w8, [x10]
0x0000000003a8f5b0: add        w8, w8, #1
0x0000000003a8f5b4: str        w8, [x10]
0x0000000003a8f5b8: adrp       x9, #0x6169000
0x0000000003a8f5bc: str        w8, [x9, #0xed0]
0x0000000003a8f5c0: ret        
