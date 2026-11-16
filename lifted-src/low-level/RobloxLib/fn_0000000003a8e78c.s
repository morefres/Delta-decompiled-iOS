; instruction-faithful ARM64 fallback for RobloxLib::ctor_24835
0x0000000003a8e78c: adrp       x8, #0x60ed000
0x0000000003a8e790: ldrb       w9, [x8, #0xd0]
0x0000000003a8e794: tbnz       w9, #0, #0x3a8e7bc
0x0000000003a8e798: mov        w9, #1
0x0000000003a8e79c: adrp       x10, #0x661f000
0x0000000003a8e7a0: add        x10, x10, #0x560
0x0000000003a8e7a4: strb       w9, [x8, #0xd0]
0x0000000003a8e7a8: ldr        w8, [x10]
0x0000000003a8e7ac: add        w8, w8, #1
0x0000000003a8e7b0: str        w8, [x10]
0x0000000003a8e7b4: adrp       x9, #0x60ed000
0x0000000003a8e7b8: str        w8, [x9, #0xc8]
0x0000000003a8e7bc: ret        
