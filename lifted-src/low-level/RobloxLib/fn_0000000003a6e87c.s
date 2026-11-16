; instruction-faithful ARM64 fallback for RobloxLib::ctor_24461
0x0000000003a6e87c: adrp       x8, #0x60ed000
0x0000000003a6e880: ldrb       w9, [x8, #0x290]
0x0000000003a6e884: tbnz       w9, #0, #0x3a6e8ac
0x0000000003a6e888: mov        w9, #1
0x0000000003a6e88c: adrp       x10, #0x661f000
0x0000000003a6e890: add        x10, x10, #0x560
0x0000000003a6e894: strb       w9, [x8, #0x290]
0x0000000003a6e898: ldr        w8, [x10]
0x0000000003a6e89c: add        w8, w8, #1
0x0000000003a6e8a0: str        w8, [x10]
0x0000000003a6e8a4: adrp       x9, #0x60ed000
0x0000000003a6e8a8: str        w8, [x9, #0x288]
0x0000000003a6e8ac: ret        
