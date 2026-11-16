; instruction-faithful ARM64 fallback for RobloxLib::ctor_24452
0x0000000003a6e6a8: adrp       x8, #0x60ed000
0x0000000003a6e6ac: ldrb       w9, [x8, #0x200]
0x0000000003a6e6b0: tbnz       w9, #0, #0x3a6e6d8
0x0000000003a6e6b4: mov        w9, #1
0x0000000003a6e6b8: adrp       x10, #0x661f000
0x0000000003a6e6bc: add        x10, x10, #0x560
0x0000000003a6e6c0: strb       w9, [x8, #0x200]
0x0000000003a6e6c4: ldr        w8, [x10]
0x0000000003a6e6c8: add        w8, w8, #1
0x0000000003a6e6cc: str        w8, [x10]
0x0000000003a6e6d0: adrp       x9, #0x60ed000
0x0000000003a6e6d4: str        w8, [x9, #0x1f8]
0x0000000003a6e6d8: ret        
