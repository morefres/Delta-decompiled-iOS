; instruction-faithful ARM64 fallback for RobloxLib::ctor_24393
0x0000000003a6da4c: adrp       x8, #0x60ed000
0x0000000003a6da50: ldrb       w9, [x8, #0x210]
0x0000000003a6da54: tbnz       w9, #0, #0x3a6da7c
0x0000000003a6da58: mov        w9, #1
0x0000000003a6da5c: adrp       x10, #0x661f000
0x0000000003a6da60: add        x10, x10, #0x560
0x0000000003a6da64: strb       w9, [x8, #0x210]
0x0000000003a6da68: ldr        w8, [x10]
0x0000000003a6da6c: add        w8, w8, #1
0x0000000003a6da70: str        w8, [x10]
0x0000000003a6da74: adrp       x9, #0x60ed000
0x0000000003a6da78: str        w8, [x9, #0x208]
0x0000000003a6da7c: ret        
