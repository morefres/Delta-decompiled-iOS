; instruction-faithful ARM64 fallback for RobloxLib::ctor_24529
0x0000000003a71c70: adrp       x8, #0x60ed000
0x0000000003a71c74: ldrb       w9, [x8, #0x310]
0x0000000003a71c78: tbnz       w9, #0, #0x3a71ca0
0x0000000003a71c7c: mov        w9, #1
0x0000000003a71c80: adrp       x10, #0x661f000
0x0000000003a71c84: add        x10, x10, #0x560
0x0000000003a71c88: strb       w9, [x8, #0x310]
0x0000000003a71c8c: ldr        w8, [x10]
0x0000000003a71c90: add        w8, w8, #1
0x0000000003a71c94: str        w8, [x10]
0x0000000003a71c98: adrp       x9, #0x60ed000
0x0000000003a71c9c: str        w8, [x9, #0x308]
0x0000000003a71ca0: ret        
