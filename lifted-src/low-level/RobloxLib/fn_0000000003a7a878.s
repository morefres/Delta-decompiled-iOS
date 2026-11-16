; instruction-faithful ARM64 fallback for RobloxLib::ctor_24813
0x0000000003a7a878: adrp       x8, #0x60ed000
0x0000000003a7a87c: ldrb       w9, [x8, #0x330]
0x0000000003a7a880: tbnz       w9, #0, #0x3a7a8a8
0x0000000003a7a884: mov        w9, #1
0x0000000003a7a888: adrp       x10, #0x661f000
0x0000000003a7a88c: add        x10, x10, #0x560
0x0000000003a7a890: strb       w9, [x8, #0x330]
0x0000000003a7a894: ldr        w8, [x10]
0x0000000003a7a898: add        w8, w8, #1
0x0000000003a7a89c: str        w8, [x10]
0x0000000003a7a8a0: adrp       x9, #0x60ed000
0x0000000003a7a8a4: str        w8, [x9, #0x328]
0x0000000003a7a8a8: ret        
