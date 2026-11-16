; instruction-faithful ARM64 fallback for RobloxLib::ctor_24914
0x0000000003a8f798: adrp       x8, #0x6169000
0x0000000003a8f79c: ldrb       w9, [x8, #0xf78]
0x0000000003a8f7a0: tbnz       w9, #0, #0x3a8f7c8
0x0000000003a8f7a4: mov        w9, #1
0x0000000003a8f7a8: adrp       x10, #0x661f000
0x0000000003a8f7ac: add        x10, x10, #0x564
0x0000000003a8f7b0: strb       w9, [x8, #0xf78]
0x0000000003a8f7b4: ldr        w8, [x10]
0x0000000003a8f7b8: add        w8, w8, #1
0x0000000003a8f7bc: str        w8, [x10]
0x0000000003a8f7c0: adrp       x9, #0x6169000
0x0000000003a8f7c4: str        w8, [x9, #0xf70]
0x0000000003a8f7c8: ret        
