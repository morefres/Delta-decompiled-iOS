; instruction-faithful ARM64 fallback for RobloxLib::ctor_24456
0x0000000003a6e778: adrp       x8, #0x60ed000
0x0000000003a6e77c: ldrb       w9, [x8, #0x240]
0x0000000003a6e780: tbnz       w9, #0, #0x3a6e7a8
0x0000000003a6e784: mov        w9, #1
0x0000000003a6e788: adrp       x10, #0x661f000
0x0000000003a6e78c: add        x10, x10, #0x560
0x0000000003a6e790: strb       w9, [x8, #0x240]
0x0000000003a6e794: ldr        w8, [x10]
0x0000000003a6e798: add        w8, w8, #1
0x0000000003a6e79c: str        w8, [x10]
0x0000000003a6e7a0: adrp       x9, #0x60ed000
0x0000000003a6e7a4: str        w8, [x9, #0x238]
0x0000000003a6e7a8: ret        
