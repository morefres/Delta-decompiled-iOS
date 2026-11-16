; instruction-faithful ARM64 fallback for RobloxLib::ctor_24384
0x0000000003a6d878: adrp       x8, #0x60ed000
0x0000000003a6d87c: ldrb       w9, [x8, #0x180]
0x0000000003a6d880: tbnz       w9, #0, #0x3a6d8a8
0x0000000003a6d884: mov        w9, #1
0x0000000003a6d888: adrp       x10, #0x661f000
0x0000000003a6d88c: add        x10, x10, #0x560
0x0000000003a6d890: strb       w9, [x8, #0x180]
0x0000000003a6d894: ldr        w8, [x10]
0x0000000003a6d898: add        w8, w8, #1
0x0000000003a6d89c: str        w8, [x10]
0x0000000003a6d8a0: adrp       x9, #0x60ed000
0x0000000003a6d8a4: str        w8, [x9, #0x178]
0x0000000003a6d8a8: ret        
