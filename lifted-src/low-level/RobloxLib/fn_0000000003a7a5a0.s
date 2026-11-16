; instruction-faithful ARM64 fallback for RobloxLib::ctor_24799
0x0000000003a7a5a0: adrp       x8, #0x60ed000
0x0000000003a7a5a4: ldrb       w9, [x8, #0x250]
0x0000000003a7a5a8: tbnz       w9, #0, #0x3a7a5d0
0x0000000003a7a5ac: mov        w9, #1
0x0000000003a7a5b0: adrp       x10, #0x661f000
0x0000000003a7a5b4: add        x10, x10, #0x560
0x0000000003a7a5b8: strb       w9, [x8, #0x250]
0x0000000003a7a5bc: ldr        w8, [x10]
0x0000000003a7a5c0: add        w8, w8, #1
0x0000000003a7a5c4: str        w8, [x10]
0x0000000003a7a5c8: adrp       x9, #0x60ed000
0x0000000003a7a5cc: str        w8, [x9, #0x248]
0x0000000003a7a5d0: ret        
