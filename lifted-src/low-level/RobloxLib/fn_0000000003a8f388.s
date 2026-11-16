; instruction-faithful ARM64 fallback for RobloxLib::ctor_24894
0x0000000003a8f388: adrp       x8, #0x6169000
0x0000000003a8f38c: ldrb       w9, [x8, #0xe38]
0x0000000003a8f390: tbnz       w9, #0, #0x3a8f3b8
0x0000000003a8f394: mov        w9, #1
0x0000000003a8f398: adrp       x10, #0x661f000
0x0000000003a8f39c: add        x10, x10, #0x564
0x0000000003a8f3a0: strb       w9, [x8, #0xe38]
0x0000000003a8f3a4: ldr        w8, [x10]
0x0000000003a8f3a8: add        w8, w8, #1
0x0000000003a8f3ac: str        w8, [x10]
0x0000000003a8f3b0: adrp       x9, #0x6169000
0x0000000003a8f3b4: str        w8, [x9, #0xe30]
0x0000000003a8f3b8: ret        
