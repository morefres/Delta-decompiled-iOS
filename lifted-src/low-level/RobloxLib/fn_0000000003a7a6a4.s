; instruction-faithful ARM64 fallback for RobloxLib::ctor_24804
0x0000000003a7a6a4: adrp       x8, #0x60ed000
0x0000000003a7a6a8: ldrb       w9, [x8, #0x2a0]
0x0000000003a7a6ac: tbnz       w9, #0, #0x3a7a6d4
0x0000000003a7a6b0: mov        w9, #1
0x0000000003a7a6b4: adrp       x10, #0x661f000
0x0000000003a7a6b8: add        x10, x10, #0x560
0x0000000003a7a6bc: strb       w9, [x8, #0x2a0]
0x0000000003a7a6c0: ldr        w8, [x10]
0x0000000003a7a6c4: add        w8, w8, #1
0x0000000003a7a6c8: str        w8, [x10]
0x0000000003a7a6cc: adrp       x9, #0x60ed000
0x0000000003a7a6d0: str        w8, [x9, #0x298]
0x0000000003a7a6d4: ret        
