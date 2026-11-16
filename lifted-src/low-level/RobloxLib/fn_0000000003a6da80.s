; instruction-faithful ARM64 fallback for RobloxLib::ctor_24394
0x0000000003a6da80: adrp       x8, #0x60ed000
0x0000000003a6da84: ldrb       w9, [x8, #0x220]
0x0000000003a6da88: tbnz       w9, #0, #0x3a6dab0
0x0000000003a6da8c: mov        w9, #1
0x0000000003a6da90: adrp       x10, #0x661f000
0x0000000003a6da94: add        x10, x10, #0x560
0x0000000003a6da98: strb       w9, [x8, #0x220]
0x0000000003a6da9c: ldr        w8, [x10]
0x0000000003a6daa0: add        w8, w8, #1
0x0000000003a6daa4: str        w8, [x10]
0x0000000003a6daa8: adrp       x9, #0x60ed000
0x0000000003a6daac: str        w8, [x9, #0x218]
0x0000000003a6dab0: ret        
