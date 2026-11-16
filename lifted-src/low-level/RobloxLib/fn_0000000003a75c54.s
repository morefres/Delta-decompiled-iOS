; instruction-faithful ARM64 fallback for RobloxLib::ctor_24634
0x0000000003a75c54: adrp       x8, #0x60ed000
0x0000000003a75c58: ldrb       w9, [x8, #0x210]
0x0000000003a75c5c: tbnz       w9, #0, #0x3a75c80
0x0000000003a75c60: mov        w9, #1
0x0000000003a75c64: strb       w9, [x8, #0x210]
0x0000000003a75c68: adrp       x8, #0x661f000
0x0000000003a75c6c: ldr        w9, [x8, #0x560]
0x0000000003a75c70: add        w9, w9, #1
0x0000000003a75c74: str        w9, [x8, #0x560]
0x0000000003a75c78: adrp       x8, #0x60ed000
0x0000000003a75c7c: str        w9, [x8, #0x208]
0x0000000003a75c80: ret        
