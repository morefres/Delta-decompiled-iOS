; instruction-faithful ARM64 fallback for RobloxLib::ctor_24834
0x0000000003a8e758: adrp       x8, #0x60ed000
0x0000000003a8e75c: ldrb       w9, [x8, #0xc0]
0x0000000003a8e760: tbnz       w9, #0, #0x3a8e788
0x0000000003a8e764: mov        w9, #1
0x0000000003a8e768: adrp       x10, #0x661f000
0x0000000003a8e76c: add        x10, x10, #0x560
0x0000000003a8e770: strb       w9, [x8, #0xc0]
0x0000000003a8e774: ldr        w8, [x10]
0x0000000003a8e778: add        w8, w8, #1
0x0000000003a8e77c: str        w8, [x10]
0x0000000003a8e780: adrp       x9, #0x60ed000
0x0000000003a8e784: str        w8, [x9, #0xb8]
0x0000000003a8e788: ret        
