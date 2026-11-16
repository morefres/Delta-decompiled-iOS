; instruction-faithful ARM64 fallback for RobloxLib::ctor_11179
0x000000000183ecac: adrp       x8, #0x60ed000
0x000000000183ecb0: ldrb       w9, [x8, #0x200]
0x000000000183ecb4: tbnz       w9, #0, #0x183ecdc
0x000000000183ecb8: mov        w9, #1
0x000000000183ecbc: adrp       x10, #0x661f000
0x000000000183ecc0: add        x10, x10, #0x560
0x000000000183ecc4: strb       w9, [x8, #0x200]
0x000000000183ecc8: ldr        w8, [x10]
0x000000000183eccc: add        w8, w8, #1
0x000000000183ecd0: str        w8, [x10]
0x000000000183ecd4: adrp       x9, #0x60ed000
0x000000000183ecd8: str        w8, [x9, #0x1f8]
0x000000000183ecdc: ret        
