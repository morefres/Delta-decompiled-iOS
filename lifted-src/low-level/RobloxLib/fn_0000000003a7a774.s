; instruction-faithful ARM64 fallback for RobloxLib::ctor_24808
0x0000000003a7a774: adrp       x8, #0x60ed000
0x0000000003a7a778: ldrb       w9, [x8, #0x2e0]
0x0000000003a7a77c: tbnz       w9, #0, #0x3a7a7a4
0x0000000003a7a780: mov        w9, #1
0x0000000003a7a784: adrp       x10, #0x661f000
0x0000000003a7a788: add        x10, x10, #0x560
0x0000000003a7a78c: strb       w9, [x8, #0x2e0]
0x0000000003a7a790: ldr        w8, [x10]
0x0000000003a7a794: add        w8, w8, #1
0x0000000003a7a798: str        w8, [x10]
0x0000000003a7a79c: adrp       x9, #0x60ed000
0x0000000003a7a7a0: str        w8, [x9, #0x2d8]
0x0000000003a7a7a4: ret        
