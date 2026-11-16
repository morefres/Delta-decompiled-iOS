; instruction-faithful ARM64 fallback for RobloxLib::ctor_24375
0x0000000003a6d6a4: adrp       x8, #0x60ed000
0x0000000003a6d6a8: ldrb       w9, [x8, #0xf0]
0x0000000003a6d6ac: tbnz       w9, #0, #0x3a6d6d4
0x0000000003a6d6b0: mov        w9, #1
0x0000000003a6d6b4: adrp       x10, #0x661f000
0x0000000003a6d6b8: add        x10, x10, #0x560
0x0000000003a6d6bc: strb       w9, [x8, #0xf0]
0x0000000003a6d6c0: ldr        w8, [x10]
0x0000000003a6d6c4: add        w8, w8, #1
0x0000000003a6d6c8: str        w8, [x10]
0x0000000003a6d6cc: adrp       x9, #0x60ed000
0x0000000003a6d6d0: str        w8, [x9, #0xe8]
0x0000000003a6d6d4: ret        
