; instruction-faithful ARM64 fallback for RobloxLib::ctor_24789
0x0000000003a7a398: adrp       x8, #0x60ed000
0x0000000003a7a39c: ldrb       w9, [x8, #0x1b0]
0x0000000003a7a3a0: tbnz       w9, #0, #0x3a7a3c8
0x0000000003a7a3a4: mov        w9, #1
0x0000000003a7a3a8: adrp       x10, #0x661f000
0x0000000003a7a3ac: add        x10, x10, #0x560
0x0000000003a7a3b0: strb       w9, [x8, #0x1b0]
0x0000000003a7a3b4: ldr        w8, [x10]
0x0000000003a7a3b8: add        w8, w8, #1
0x0000000003a7a3bc: str        w8, [x10]
0x0000000003a7a3c0: adrp       x9, #0x60ed000
0x0000000003a7a3c4: str        w8, [x9, #0x1a8]
0x0000000003a7a3c8: ret        
