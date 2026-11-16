; instruction-faithful ARM64 fallback for RobloxLib::ctor_24855
0x0000000003a8eb9c: adrp       x8, #0x60ed000
0x0000000003a8eba0: ldrb       w9, [x8, #0x210]
0x0000000003a8eba4: tbnz       w9, #0, #0x3a8ebcc
0x0000000003a8eba8: mov        w9, #1
0x0000000003a8ebac: adrp       x10, #0x661f000
0x0000000003a8ebb0: add        x10, x10, #0x560
0x0000000003a8ebb4: strb       w9, [x8, #0x210]
0x0000000003a8ebb8: ldr        w8, [x10]
0x0000000003a8ebbc: add        w8, w8, #1
0x0000000003a8ebc0: str        w8, [x10]
0x0000000003a8ebc4: adrp       x9, #0x60ed000
0x0000000003a8ebc8: str        w8, [x9, #0x208]
0x0000000003a8ebcc: ret        
