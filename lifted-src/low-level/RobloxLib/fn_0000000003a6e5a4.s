; instruction-faithful ARM64 fallback for RobloxLib::ctor_24447
0x0000000003a6e5a4: adrp       x8, #0x60ed000
0x0000000003a6e5a8: ldrb       w9, [x8, #0x1b0]
0x0000000003a6e5ac: tbnz       w9, #0, #0x3a6e5d4
0x0000000003a6e5b0: mov        w9, #1
0x0000000003a6e5b4: adrp       x10, #0x661f000
0x0000000003a6e5b8: add        x10, x10, #0x560
0x0000000003a6e5bc: strb       w9, [x8, #0x1b0]
0x0000000003a6e5c0: ldr        w8, [x10]
0x0000000003a6e5c4: add        w8, w8, #1
0x0000000003a6e5c8: str        w8, [x10]
0x0000000003a6e5cc: adrp       x9, #0x60ed000
0x0000000003a6e5d0: str        w8, [x9, #0x1a8]
0x0000000003a6e5d4: ret        
