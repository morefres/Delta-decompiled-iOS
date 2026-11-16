; instruction-faithful ARM64 fallback for RobloxLib::ctor_24831
0x0000000003a8e6bc: adrp       x8, #0x60ed000
0x0000000003a8e6c0: ldrb       w9, [x8, #0x90]
0x0000000003a8e6c4: tbnz       w9, #0, #0x3a8e6ec
0x0000000003a8e6c8: mov        w9, #1
0x0000000003a8e6cc: adrp       x10, #0x661f000
0x0000000003a8e6d0: add        x10, x10, #0x560
0x0000000003a8e6d4: strb       w9, [x8, #0x90]
0x0000000003a8e6d8: ldr        w8, [x10]
0x0000000003a8e6dc: add        w8, w8, #1
0x0000000003a8e6e0: str        w8, [x10]
0x0000000003a8e6e4: adrp       x9, #0x60ed000
0x0000000003a8e6e8: str        w8, [x9, #0x88]
0x0000000003a8e6ec: ret        
